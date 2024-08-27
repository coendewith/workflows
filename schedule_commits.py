import os
import random
import time
from datetime import datetime, timedelta
from github import Github

# Configuration
REPO_PATH = '/home/pi/workflows'
GITHUB_TOKEN = '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'
REPO_NAME = 'coendewith/workflows'
COMMIT_MESSAGE = 'Daily commit'
COMMIT_HOURS_START = 9  # 9 AM
COMMIT_HOURS_END = 2  # 2 AM next day
MAX_COMMITS = 10

# Initialize GitHub object
g = Github(GITHUB_TOKEN)
repo = g.get_repo(REPO_NAME)

def make_random_commit():
    os.chdir(REPO_PATH)
    
    # Create a new file or modify an existing one
    file_name = f'file_{random.randint(1, 100)}.txt'
    with open(file_name, 'w') as file:
        file.write(f'This is a random commit at {datetime.now()}')
    
    # Git add, commit, and push
    os.system('git add .')
    os.system(f'git commit -m "{COMMIT_MESSAGE}"')
    os.system('git push')

def schedule_commits():
    commit_times = set()
    current_time = datetime.now()
    
    while len(commit_times) < MAX_COMMITS:
        commit_hour = random.randint(COMMIT_HOURS_START, 23) if COMMIT_HOURS_START <= 23 else random.randint(0, 1)
        commit_minute = random.randint(0, 59)
        commit_time = current_time.replace(hour=commit_hour, minute=commit_minute, second=0, microsecond=0)
        
        if commit_hour < COMMIT_HOURS_START and commit_hour > COMMIT_HOURS_END:
            commit_time += timedelta(days=1)  # Adjust for next day if within the next day time range
        
        commit_times.add(commit_time.strftime("%H:%M"))

    with open("commit_schedule.sh", "w") as f:
        for commit_time in commit_times:
            cron_time = datetime.strptime(commit_time, "%H:%M")
            f.write(f"{cron_time.minute} {cron_time.hour} * * * /usr/bin/python3 /home/pi/workflows/make_commit.py\n")

def main():
    schedule_commits()

if __name__ == "__main__":
    main()
