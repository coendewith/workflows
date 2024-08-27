import os
import random
from datetime import datetime
from github import Github

# Configuration
REPO_PATH = '/home/pi/workflows'
GITHUB_TOKEN = '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'
REPO_NAME = 'coendewith/workflows'
COMMIT_MESSAGE = 'Daily commit'

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

if __name__ == "__main__":
    make_random_commit()
