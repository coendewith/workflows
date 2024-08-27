import os
import random
from datetime import datetime, timedelta

# Configuration
REPO_PATH = '/home/pi/workflows'
COMMIT_MESSAGE = 'Daily commit'
COMMIT_HOURS_START = 9  # 9 AM
COMMIT_HOURS_END = 2  # 2 AM next day
MIN_COMMITS = 1  # Minimum number of commits
MAX_COMMITS = 15  # Maximum number of commits

def make_random_commit():
    os.chdir(REPO_PATH)
    file_name = f'file_{random.randint(1, 100)}.txt'
    with open(file_name, 'w') as file:
        file.write(f'This is a random commit at {datetime.now()}')
    os.system('git add .')
    os.system(f'git commit -m "{COMMIT_MESSAGE}"')
    os.system('git push')

def schedule_commits():
    # Randomly select the number of commits for the day
    number_of_commits = random.randint(MIN_COMMITS, MAX_COMMITS)
    commit_times = set()
    current_time = datetime.now()

    while len(commit_times) < number_of_commits:
        commit_hour = random.randint(COMMIT_HOURS_START, 23) if COMMIT_HOURS_START <= 23 else random.randint(0, 1)
        commit_minute = random.randint(0, 59)
        commit_time = current_time.replace(hour=commit_hour, minute=commit_minute, second=0, microsecond=0)

        if commit_hour < COMMIT_HOURS_START and commit_hour > COMMIT_HOURS_END:
            commit_time += timedelta(days=1)

        commit_times.add(commit_time.strftime("%H:%M"))

    with open("/home/pi/workflows/commit_schedule.sh", "w") as f:
        for commit_time in commit_times:
            cron_time = datetime.strptime(commit_time, "%H:%M")
            f.write(f"{cron_time.minute} {cron_time.hour} * * * /usr/bin/python3 /home/pi/workflows/make_commit.py\n")

def main():
    # Schedule the commits
    schedule_commits()

    # Backup the current crontab to a temporary file
    os.system("crontab -l > /home/pi/workflows/backup_crontab.sh")

    # Filter out previous commit schedules (if any) and keep other cron jobs
    with open("/home/pi/workflows/backup_crontab.sh", "r") as backup, open("/home/pi/workflows/new_crontab.sh", "w") as new_crontab:
        for line in backup:
            if "/usr/bin/python3 /home/pi/workflows/make_commit.py" not in line.strip():
                new_crontab.write(line)

    # Append the new commit schedule to the crontab
    with open("/home/pi/workflows/commit_schedule.sh", "r") as commit_schedule, open("/home/pi/workflows/new_crontab.sh", "a") as new_crontab:
        for line in commit_schedule:
            new_crontab.write(line)

    # Load the new crontab
    os.system("crontab /home/pi/workflows/new_crontab.sh")

if __name__ == "__main__":
    main()
