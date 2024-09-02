import os
import random
import uuid
from datetime import datetime

# Configuration
REPO_PATH = '/home/pi/workflows'  # Update this path if necessary
COMMIT_MESSAGE = 'Daily commit'

def make_random_commit():
    os.chdir(REPO_PATH)
    
    # Create a new file or modify an existing one
    file_name = f'file_{random.randint(1, 100)}.txt'
    with open(file_name, 'w') as file:
        # Write a UUID and the current timestamp
        file.write(f'{uuid.uuid4()} at {datetime.now()}')
    
    # Git add, commit, and push
    os.system('git add .')
    os.system(f'git commit -m "{COMMIT_MESSAGE}"')
    os.system('git push')

if __name__ == "__main__":
    make_random_commit()
