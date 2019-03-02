# Git How to start

## Installing Git
- Linux (Ubuntu): `sudo apt-get install git`
- Mac: `brew install git`
- Windows: Install from this (installer)[https://git-for-windows.github.io/]

## Basics (mostly for Linux and OS X)
1. Configure user name and email
   - `git config --global user.name 'maximillianus'`
   - `git config --global user.email 'maximillianus@github.com'`
2. Check version
   - `git --version`
3. Initiate a git folder
   - `git init`
4. Push your first code
   - create file: `touch something.txt`
   - stage to commit list: `git add something.txt`
   - commit it: `git commit -m 'init push'`
   - push it to master repo: `git push origin master`
