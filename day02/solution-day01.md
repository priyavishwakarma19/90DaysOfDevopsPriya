

Basic Linux Commonds -->

. ls --> The ls commons is used to list the files or directories in Linux and Unix-based operating system.

priya@Rajs-Air ~ % ls
Backup-Priya		Documents		Library			Music			Public			devops-assignments
Desktop			Downloads		Movies			Pictures		Raj			git-tutorial
priya@Rajs-Air ~ %  


. ls -l --> This commond is used to list the contents of directory in a table forma with columns including.
	- content permission
	- number of links to the content
	- owner of the content
	- group of the content
	- size of the content in bytes
	- last modified date / time of the content
	- file or directory name

priya@Rajs-Air ~ %  ls -l
total 0
drwxr-xr-x   3 priya  staff    96 Jul 23 02:48 Backup-Priya
drwx------+  7 priya  staff   224 Jul 23 23:05 Desktop
drwx------+  3 priya  staff    96 Jul 20 17:05 Documents
drwx------+  9 priya  staff   288 Jul 23 17:31 Downloads
drwx------@ 89 priya  staff  2848 Jul 21 14:31 Library
drwx------   4 priya  staff   128 Jul 22 11:20 Movies
drwx------+  3 priya  staff    96 Jul 20 17:05 Music
drwx------+  4 priya  staff   128 Jul 20 17:19 Pictures
drwxr-xr-x+  4 priya  staff   128 Jul 20 17:05 Public
drwxr-xr-x   3 root   staff    96 Jul 20 17:49 Raj
drwxr-xr-x   4 priya  staff   128 Jul 23 01:48 devops-assignments
drwxr-xr-x   4 priya  staff   128 Jul 23 01:24 git-tutorial
priya@Rajs-Air ~ % 


. ls -a --> This comons is used to list files or directories including hidden files or directories. In Linux, anything that degins with a . is considered a hidden file.

priya@Rajs-Air ~ % ls -a
.			.DS_Store		.lesshst		.vscode			Backup-Priya		Downloads		Music			Raj
..			.Trash			.ssh			.zsh_history		Desktop			Library			Pictures		devops-assignments
.CFUserTextEncoding	.gitconfig		.viminfo		.zsh_sessions		Documents		Movies			Public			git-tutorial
priya@Rajs-Air ~ % 


. ls -a --> This commons is used to list fiels and directories with index numbers in order.

priya@Rajs-Air ~ % ls -i
829402 Backup-Priya		278841 Documents		278799 Library			278793 Music			278835 Public			824473 devops-assignments
278797 Desktop			278843 Downloads		278839 Movies			278795 Pictures			309179 Raj			823022 git-tutorial
priya@Rajs-Air ~ % 

. ls -d */ --> This commond is used to list directories only.

priya@Rajs-Air ~ % ls -d */
Backup-Priya/		Documents/		Library/		Music/			Public/			devops-assignments/
Desktop/		Downloads/		Movies/			Pictures/		Raj/			git-tutorial/
priya@Rajs-Air ~ % 


Directory Commonds -->

. pwd --> This commons print work directory. i.e. present working directory.

priya@Rajs-Air ~ % pwd
/Users/priya
priya@Rajs-Air ~ % 


. cd path_to_directory --> This commons is used to change the directory to provided path.

priya@Rajs-Air ~ % pwd
/Users/priya
priya@Rajs-Air ~ % cd Downloads
priya@Rajs-Air Downloads % pwd
/Users/priya/Downloads
priya@Rajs-Air Downloads % 

. cd ~ OR just cd --> This commond is used to change directory to the home directory

priya@Rajs-Air Downloads % pwd
/Users/priya/Downloads
priya@Rajs-Air Downloads % cd ~
priya@Rajs-Air ~ % pwd
/Users/priya
priya@Rajs-Air ~ % cd Downloads
priya@Rajs-Air Downloads % pwd
/Users/priya/Downloads
priya@Rajs-Air Downloads % cd
priya@Rajs-Air ~ % pwd
/Users/priya
priya@Rajs-Air ~ % 

. cd .. --> This commond is used to change directory to one step back.

priya@Rajs-Air 90DaysOfDevops % pwd
/Users/priya/git-tutorial/90DaysOfDevops
priya@Rajs-Air 90DaysOfDevops %  cd ..
priya@Rajs-Air git-tutorial % pwd
/Users/priya/git-tutorial
priya@Rajs-Air git-tutorial % 

. cd ../.. --> This commond is used for content two levels above.

priya@Rajs-Air 90DaysOfDevops % pwd
/Users/priya/git-tutorial/90DaysOfDevops
priya@Rajs-Air 90DaysOfDevops %  cd ../..
priya@Rajs-Air ~ % pwd
/Users/priya
priya@Rajs-Air ~ % 

. mkdir directoryName --> This commond is used to create a directory in a spesific location

priya@Rajs-Air ~ % mkdir test-folder
priya@Rajs-Air ~ % ls
Backup-Priya		Documents		Library			Music			Public			devops-assignments	test-folder
Desktop			Downloads		Movies			Pictures		Raj			git-tutorial
priya@Rajs-Air ~ % 

. mkdir .NewFolder --> This commond is used to create a hidden directory (. before a file to make is hidden)

priya@Rajs-Air ~ % mkdir .test-hidden 
priya@Rajs-Air ~ % ls -a
.			.Trash			.test-hidden		.zsh_sessions		Downloads		Pictures		git-tutorial
..			.gitconfig		.viminfo		Backup-Priya		Library			Public			test-folder
.CFUserTextEncoding	.lesshst		.vscode			Desktop			Movies			Raj
.DS_Store		.ssh			.zsh_history		Documents		Music			devops-assignments
priya@Rajs-Air ~ % 

. madir A B C D --> This commond is used to create multiple directories at the same time.

priya@Rajs-Air ~ % mkdir devops1 devops2 devops3 devops4
priya@Rajs-Air ~ % ls -d */
Backup-Priya/		Downloads/		Music/			Raj/			devops2/		git-tutorial/
Desktop/		Library/		Pictures/		devops-assignments/	devops3/		test-folder/
Documents/		Movies/			Public/			devops1/		devops4/
priya@Rajs-Air ~ % 


. mkdir /home/user/Mydirectory --> This commond is used to create a new directory in a specific location.
. mkdir -p A/B/C/D --> this commond is used to create nested directory.

priya@Rajs-Air ~ % mkdir -p 2023/devops/task1
priya@Rajs-Air ~ % ls
2023			Desktop			Library			Pictures		devops-assignments	devops3			test-folder
2024			Documents		Movies			Public			devops1			devops4
Backup-Priya		Downloads		Music			Raj			devops2			git-tutorial
priya@Rajs-Air ~ % cd 2023
priya@Rajs-Air 2023 % cd devops
priya@Rajs-Air devops % cd task1
priya@Rajs-Air task1 % pwd
/Users/priya/2023/devops/task1
priya@Rajs-Air task1 % 





 
