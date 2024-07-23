nothing to commit, working tree clean
priya@Rajs-Air 90DaysOfDevopsPriya % git checkout main
Already on 'main'
priya@Rajs-Air 90DaysOfDevopsPriya % git origin pull main
git: 'origin' is not a git command. See 'git --help'.
priya@Rajs-Air 90DaysOfDevopsPriya % git pull origin main
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
priya@Rajs-Air 90DaysOfDevopsPriya % git pull origin main

fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
priya@Rajs-Air 90DaysOfDevopsPriya % git remote -v

priya@Rajs-Air 90DaysOfDevopsPriya % git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git

priya@Rajs-Air 90DaysOfDevopsPriya % git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git

error: remote origin already exists.
priya@Rajs-Air 90DaysOfDevopsPriya % git push origin main
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (8/8), 1.04 KiB | 1.04 MiB/s, done.
Total 8 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), done.
To github.com:priyavishwakarma19/90DaysOfDevopsPriya.git
 * [new branch]      main -> main
priya@Rajs-Air 90DaysOfDevopsPriya % history
  408  git status
  409  git add day01/README.md
  410  git status
  411  git branch
  412  git puch origin main
  413  git puch origin main
  414  ssh -T git@github.com
  415  git status
  416  git checkout main
  417  git origin pull main
  418  git pull origin main
  419  git pull origin main\n
  420  git remote -v\n
  421  git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git\n
  422  git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git\n
  423  git push origin main
priya@Rajs-Air 90DaysOfDevopsPriya % cd
priya@Rajs-Air ~ % mkdir Backup-Priya
priya@Rajs-Air ~ % ls
Backup-Priya		Documents		Library			Music			Public			devops-assignments
Desktop			Downloads		Movies			Pictures		Raj			git-tutorial
priya@Rajs-Air ~ % cd Backup-Priya
priya@Rajs-Air Backup-Priya % vim tilltoday.txt
priya@Rajs-Air Backup-Priya % clear

priya@Rajs-Air Backup-Priya % cd 
priya@Rajs-Air ~ % ls
Backup-Priya		Documents		Library			Music			Public			devops-assignments
Desktop			Downloads		Movies			Pictures		Raj			git-tutorial
priya@Rajs-Air ~ % git-tutorial
zsh: command not found: git-tutorial
priya@Rajs-Air ~ % cd git-tutorial
priya@Rajs-Air git-tutorial % ls
90DaysOfDevOps
priya@Rajs-Air git-tutorial % 90DaysOfDevOps
zsh: command not found: 90DaysOfDevOps
priya@Rajs-Air git-tutorial % ls
90DaysOfDevOps
priya@Rajs-Air git-tutorial % cd 90DaysOfDevOps
priya@Rajs-Air 90DaysOfDevOps % ls
2023		2024		CONTRIBUTING.md	LICENSE.md	README.md	TOC.md
priya@Rajs-Air 90DaysOfDevOps %  cd 2024
priya@Rajs-Air 2024 % ls
day01	day02	day03	day04	day05	day06	day07	day08	day09	day10	day11	day12	day13	day14	day15	day16	day17	day18
priya@Rajs-Air 2024 % cd day01
priya@Rajs-Air day01 % cd day02
cd: no such file or directory: day02
priya@Rajs-Air day01 % cd -
~/git-tutorial/90DaysOfDevOps/2024
priya@Rajs-Air 2024 % pwd
/Users/priya/git-tutorial/90DaysOfDevOps/2024
priya@Rajs-Air 2024 % cd day02
priya@Rajs-Air day02 % ls
readme.md
priya@Rajs-Air day02 % vim readme.md































## Basic linux commands

### Listing commands
```ls option_flag arguments ```--> list the sub directories and files avaiable in the present directory

Examples:

- ``` ls -l ```--> list the files and directories in long list format with extra information
- ```ls -a ```--> list all including hidden files and directory
- ```ls *.sh``` --> list all the files having .sh extension.

- ```ls -i ``` --> list the files and directories with index numbers inodes
- ``` ls -d */``` --> list only directories.(we can also specify a pattern)

### Directoy commands
- ```pwd``` --> print work directory. Gives the present working directory.

- ```cd path_to_directory``` --> change directory to the provided path

- ```cd ~ ``` or just  ```cd ``` --> change directory to the home directory

- ``` cd - ``` --> Go to the last working directory.

- ``` cd ..``` --> change directory to one step back.

- ``` cd ../..``` --> Change directory to 2 levels back.

- ``` mkdir  directoryName``` --> to make a directory in a specific location

Examples:
```
mkdir newFolder              # make a new folder 'newFolder'

mkdir .NewFolder              # make a hidden directory (also . before a file to make it hidden)

mkdir A B C D                  #make multiple directories at the same time

mkdir /home/user/Mydirectory   # make a new folder in a specific location

mkdir -p  A/B/C/D              # make a nested directory
```
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
-- INSERT --
nothing to commit, working tree clean
priya@Rajs-Air 90DaysOfDevopsPriya % git checkout main
Already on 'main'
priya@Rajs-Air 90DaysOfDevopsPriya % git origin pull main
git: 'origin' is not a git command. See 'git --help'.
priya@Rajs-Air 90DaysOfDevopsPriya % git pull origin main
fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
priya@Rajs-Air 90DaysOfDevopsPriya % git pull origin main

fatal: 'origin' does not appear to be a git repository
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
priya@Rajs-Air 90DaysOfDevopsPriya % git remote -v

priya@Rajs-Air 90DaysOfDevopsPriya % git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git

priya@Rajs-Air 90DaysOfDevopsPriya % git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git

error: remote origin already exists.
priya@Rajs-Air 90DaysOfDevopsPriya % git push origin main
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 8 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (8/8), 1.04 KiB | 1.04 MiB/s, done.
Total 8 (delta 1), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (1/1), done.
To github.com:priyavishwakarma19/90DaysOfDevopsPriya.git
 * [new branch]      main -> main
priya@Rajs-Air 90DaysOfDevopsPriya % history
  408  git status
  409  git add day01/README.md
  410  git status
  411  git branch
  412  git puch origin main
  413  git puch origin main
  414  ssh -T git@github.com
  415  git status
  416  git checkout main
  417  git origin pull main
  418  git pull origin main
  419  git pull origin main\n
  420  git remote -v\n
  421  git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git\n
  422  git remote add origin git@github.com:priyavishwakarma19/90DaysOfDevopsPriya.git\n
  423  git push origin main
priya@Rajs-Air 90DaysOfDevopsPriya % cd
priya@Rajs-Air ~ % mkdir Backup-Priya
priya@Rajs-Air ~ % ls
Backup-Priya		Documents		Library			Music			Public			devops-assignments
Desktop			Downloads		Movies			Pictures		Raj			git-tutorial
priya@Rajs-Air ~ % cd Backup-Priya
priya@Rajs-Air Backup-Priya % vim tilltoday.txt
priya@Rajs-Air Backup-Priya % clear

priya@Rajs-Air Backup-Priya % cd 
priya@Rajs-Air ~ % ls
Backup-Priya		Documents		Library			Music			Public			devops-assignments
Desktop			Downloads		Movies			Pictures		Raj			git-tutorial
priya@Rajs-Air ~ % git-tutorial
zsh: command not found: git-tutorial
priya@Rajs-Air ~ % cd git-tutorial
priya@Rajs-Air git-tutorial % ls
90DaysOfDevOps
priya@Rajs-Air git-tutorial % 90DaysOfDevOps
zsh: command not found: 90DaysOfDevOps
priya@Rajs-Air git-tutorial % ls
90DaysOfDevOps
priya@Rajs-Air git-tutorial % cd 90DaysOfDevOps
priya@Rajs-Air 90DaysOfDevOps % ls
2023		2024		CONTRIBUTING.md	LICENSE.md	README.md	TOC.md
priya@Rajs-Air 90DaysOfDevOps %  cd 2024
priya@Rajs-Air 2024 % ls
day01	day02	day03	day04	day05	day06	day07	day08	day09	day10	day11	day12	day13	day14	day15	day16	day17	day18
priya@Rajs-Air 2024 % cd day01
priya@Rajs-Air day01 % cd day02
cd: no such file or directory: day02
priya@Rajs-Air day01 % cd -
~/git-tutorial/90DaysOfDevOps/2024
priya@Rajs-Air 2024 % pwd
/Users/priya/git-tutorial/90DaysOfDevOps/2024
priya@Rajs-Air 2024 % cd day02
priya@Rajs-Air day02 % ls
readme.md
priya@Rajs-Air day02 % vim readme.md








## Basic linux commands

### Listing commands
```ls option_flag arguments ```--> list the sub directories and files avaiable in the present directory

Examples:

- ``` ls -l ```--> list the files and directories in long list format with extra information
- ```ls -a ```--> list all including hidden files and directory
- ```ls *.sh``` --> list all the files having .sh extension.

- ```ls -i ``` --> list the files and directories with index numbers inodes
- ``` ls -d */``` --> list only directories.(we can also specify a pattern)

### Directoy commands
- ```pwd``` --> print work directory. Gives the present working directory.

- ```cd path_to_directory``` --> change directory to the provided path

- ```cd ~ ``` or just  ```cd ``` --> change directory to the home directory

- ``` cd - ``` --> Go to the last working directory.

- ``` cd ..``` --> change directory to one step back.

- ``` cd ../..``` --> Change directory to 2 levels back.

- ``` mkdir  directoryName``` --> to make a directory in a specific location

Examples:
```
mkdir newFolder              # make a new folder 'newFolder'

mkdir .NewFolder              # make a hidden directory (also . before a file to make it hidden)

mkdir A B C D                  #make multiple directories at the same time

mkdir /home/user/Mydirectory   # make a new folder in a specific location

mkdir -p  A/B/C/D              # make a nested directory
```
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
~                                                                                                                                                                                                           
-- INSERT --

