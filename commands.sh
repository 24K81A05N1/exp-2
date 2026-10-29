# ==============================================================================
# EXPERIMENT 2: Important Git and GitHub Commands
# ==============================================================================

# 1. Basic Commands
# ------------------------------------------------------------------------------
# Initialize a new local Git repository in the current directory
git init

# Clone an existing remote repository from GitHub to your local machine
# (Replace <repository-url> with your repository link)
git clone <repository-url>

# Check the status of working directory and staged files
git status

# Stage all modified and new files for commit
git add .

# Record staged snapshots to repository history with a descriptive message
git commit -m "commit message"

# Show full commit history logs with author, date, and commit hashes
git log


# 2. Branch Commands
# ------------------------------------------------------------------------------
# List all local branches in the repository (* indicates current active branch)
git branch

# Create a new branch with the specified name
git branch <branch-name>

# Switch to an existing branch
git switch <branch-name>

# Create a new branch and switch to it immediately
git switch -c <new-branch>

# Merge changes from the specified branch into the current branch
git merge <branch-name>


# 3. GitHub Remote Commands
# ------------------------------------------------------------------------------
# Link the local repository to a remote GitHub repository
git remote add origin <repository-url>

# Push the local 'main' branch to remote origin and set upstream tracking
git push -u origin main

# Fetch and merge updates from the remote 'main' branch into local repository
git pull origin main

# Download objects and refs from the remote repository without merging
git fetch


# 4. Undo Changes
# ------------------------------------------------------------------------------
# Discard uncommitted changes in the working directory for a specific file
git restore <file-name>

# Unstage a file from the staging area without discarding changes
git restore --staged <file-name>

# Create a new commit that reverses the effects of a previous commit
git revert <commit-id>


# 5. Check Differences
# ------------------------------------------------------------------------------
# View unstaged changes between the working directory and staging area
git diff

# View staged changes that will be included in the next commit
git diff --staged

# View commit history formatted as compact one-line entries
git log --oneline
