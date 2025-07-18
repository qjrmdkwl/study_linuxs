[chohyunjun@localhost ~]$ pwd
/home/chohyunjun
[chohyunjun@localhost ~]$ cd home
bash: cd: home: No such file or directory
[chohyunjun@localhost ~]$ cd /home
[chohyunjun@localhost home]$ cd ^C
[chohyunjun@localhost home]$ cd /home/ chohyunjun
bash: cd: too many arguments
[chohyunjun@localhost home]$ cd /home/chohyunjun
[chohyunjun@localhost ~]$ ls
Desktop  Documents  Downloads  Music  Pictures  Public  Templates  Videos
[chohyunjun@localhost ~]$ cat
^C
[chohyunjun@localhost ~]$ ls -l
total 0
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Desktop
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Documents
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Downloads
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Music
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Pictures
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Public
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Templates
drwxr-xr-x. 2 chohyunjun chohyunjun 6 Jul 16 10:53 Videos
[chohyunjun@localhost ~]$ ^C
[chohyunjun@localhost ~]$ mkdir practice
[chohyunjun@localhost ~]$ mkdir images
[chohyunjun@localhost ~]$ mkdir backup
[chohyunjun@localhost ~]$ pwd
/home/chohyunjun
[chohyunjun@localhost ~]$ ls
backup  Desktop  Documents  Downloads  images  Music  Pictures  practice  Public  Templates  Videos
[chohyunjun@localhost ~]$ cd Documents
[chohyunjun@localhost Documents]$ mkdir repost/ls
mkdir: cannot create directory ‘repost/ls’: No such file or directory
[chohyunjun@localhost Documents]$ mkdir reports
[chohyunjun@localhost Documents]$ mkdir notes
[chohyunjun@localhost Documents]$ cd reports
[chohyunjun@localhost reports]$ cd Documents reports
bash: cd: too many arguments
[chohyunjun@localhost reports]$ mkdir ls
[chohyunjun@localhost reports]$ cd Documents
bash: cd: Documents: No such file or directory
[chohyunjun@localhost reports]$ pwd
/home/chohyunjun/Documents/reports
[chohyunjun@localhost reports]$ cd /Documents
bash: cd: /Documents: No such file or directory
[chohyunjun@localhost reports]$ cd /home/chohyunjun/Documents
[chohyunjun@localhost Documents]$ touch
touch: missing file operand
Try 'touch --help' for more information.
[chohyunjun@localhost Documents]$ touch
touch: missing file operand
Try 'touch --help' for more information.
[chohyunjun@localhost Documents]$ touch readme.txt
[chohyunjun@localhost Documents]$ ls
notes  readme.txt  reports
[chohyunjun@localhost Documents]$ ""Hello Linux!!"">readme.txt
""Hello Linuxls"">readme.txt
bash: Hello: command not found...
[chohyunjun@localhost Documents]$ ""Hello Linux!!"" > readme.txt
""Hello Linux""Hello Linuxls"">readme.txt"" > readme.txt
bash: Hello: command not found...
[chohyunjun@localhost Documents]$ "Hello Linux!!"> readme.txt
"Hello Linux""Hello Linux""Hello Linuxls"">readme.txt"" > readme.txt"> readme.txt
bash: Hello LinuxHello LinuxHello Linuxls>readme.txt > readme.txt: command not found...
[chohyunjun@localhost Documents]$ ls
notes  readme.txt  reports
[chohyunjun@localhost Documents]$ tree
.
├── notes
├── readme.txt
└── reports
    └── ls

3 directories, 1 file
[chohyunjun@localhost Documents]$ echo

[chohyunjun@localhost Documents]$ echo "jjnj"
jjnj
[chohyunjun@localhost Documents]$ echo "Hello Linux!" > readme.txt
[chohyunjun@localhost Documents]$ ls
notes  readme.txt  reports
[chohyunjun@localhost Documents]$ cat readme.txt
Hello Linux!
[chohyunjun@localhost Documents]$ cd notes
[chohyunjun@localhost notes]$ echo "Linux 명령어 연습 중" > memo.txt
[chohyunjun@localhost notes]$ cat memo.txt
Linux 명령어 연습 중
[chohyunjun@localhost notes]$ cd Documents
bash: cd: Documents: No such file or directory
[chohyunjun@localhost notes]$ pwd
/home/chohyunjun/Documents/notes
[chohyunjun@localhost notes]$ cd /home/chohyunjun/Documents
[chohyunjun@localhost Documents]$ cp readme.txt backup
[chohyunjun@localhost Documents]$ tree
.
├── backup
├── notes
│   └── memo.txt
├── readme.txt
└── reports
    └── ls

3 directories, 3 files
[chohyunjun@localhost Documents]$ ls
backup  notes  readme.txt  reports
[chohyunjun@localhost Documents]$ cd practice
bash: cd: practice: No such file or directory
[chohyunjun@localhost Documents]$ cd /home/chohyunjun/practice
[chohyunjun@localhost practice]$ mkdir documents
[chohyunjun@localhost practice]$ mkdir images
[chohyunjun@localhost practice]$ mkdir backup
[chohyunjun@localhost practice]$ cd documents
[chohyunjun@localhost documents]$ pwd
/home/chohyunjun/practice/documents
[chohyunjun@localhost documents]$ mkdir reports
[chohyunjun@localhost documents]$ mkdir notes
[chohyunjun@localhost documents]$ cd reports
[chohyunjun@localhost reports]$ mkdir ls
[chohyunjun@localhost reports]$ cd /home/chohyunjun/practice/backup
[chohyunjun@localhost backup]$ mkdir ""
mkdir: cannot create directory ‘’: No such file or directory
[chohyunjun@localhost backup]$ cd home/chohyunjun/practice/documents
bash: cd: home/chohyunjun/practice/documents: No such file or directory
[chohyunjun@localhost backup]$ cd documents
bash: cd: documents: No such file or directory
[chohyunjun@localhost backup]$ cd /home/chohyunjun/practice/documents
[chohyunjun@localhost documents]$ echo "Hello Linux!" > readme.txt
[chohyunjun@localhost documents]$ cd notes
[chohyunjun@localhost notes]$ echo "Linux 명령어 연습 중" > memo.txt
[chohyunjun@localhost notes]$ cat memo.txt
Linux 명령어 연습 중
[chohyunjun@localhost notes]$ ^C
[chohyunjun@localhost notes]$ cd Documents
bash: cd: Documents: No such file or directory
[chohyunjun@localhost notes]$ cd documents
bash: cd: documents: No such file or directory
[chohyunjun@localhost notes]$ cd /home/chohyunjun/practice/documents
[chohyunjun@localhost documents]$ cat readme.txt
Hello Linux!
[chohyunjun@localhost documents]$ cp readme.txt backup
[chohyunjun@localhost documents]$ cp documents/ backup/
cp: failed to access 'backup/': Not a directory
[chohyunjun@localhost documents]$ cp documents/ backup
cp: cannot stat 'documents/': No such file or directory
[chohyunjun@localhost documents]$ cp -r /home/chohyunjun/practice/documents /home/chohyunjun/practice/backup
[chohyunjun@localhost documents]$ cd notes
[chohyunjun@localhost notes]$ mv memo.txt /home/chohyunjun/practice/documents
[chohyunjun@localhost notes]$ cd /home/chohyunjun/practice
[chohyunjun@localhost practice]$ mv images practice/media/
mv: cannot move 'images' to 'practice/media/': No such file or directory
[chohyunjun@localhost practice]$ mv images media
[chohyunjun@localhost practice]$ cd /home/chohyunjun/practice/documents
[chohyunjun@localhost documents]$ mv readme.txt introduction.txt
[chohyunjun@localhost documents]$ cd notes
[chohyunjun@localhost notes]$ mv memo.txt study_notes.txt
mv: cannot stat 'memo.txt': No such file or directory
[chohyunjun@localhost notes]$ pwd
/home/chohyunjun/practice/documents/notes
[chohyunjun@localhost notes]$ cd /home/chohyunjun/practice/documents
[chohyunjun@localhost documents]$ mv memo.txt study_notes.txt
[chohyunjun@localhost documents]$ mkdir -p my_project/src
[chohyunjun@localhost documents]$ tree
.
├── backup
├── introduction.txt
├── my_project
│   └── src
├── notes
├── reports
│   └── ls
└── study_notes.txt

5 directories, 3 files
[chohyunjun@localhost documents]$ cd /home/chohyunjun
[chohyunjun@localhost ~]$ mkdir my_project
[chohyunjun@localhost ~]$ cd my_project
[chohyunjun@localhost my_project]$ mkdir -p src/docs/tests/config
[chohyunjun@localhost my_project]$ cd src
[chohyunjun@localhost src]$ echo "# Main Python File" > main.py
[chohyunjun@localhost src]$ cd docs
[chohyunjun@localhost docs]$ echo "# My Project Documentation" > README.md
[chohyunjun@localhost docs]$ cd config
bash: cd: config: No such file or directory
[chohyunjun@localhost docs]$ cd ..
[chohyunjun@localhost src]$ cd my_project
bash: cd: my_project: No such file or directory
[chohyunjun@localhost src]$ cd ^C
[chohyunjun@localhost src]$ cd /home/chohyunjun/my_project
[chohyunjun@localhost my_project]$ mkdir docs
[chohyunjun@localhost my_project]$ mkdir tests
[chohyunjun@localhost my_project]$ mkdir config
[chohyunjun@localhost my_project]$ cd /home/chohyunjun/my_project/src/docs
[chohyunjun@localhost docs]$ mv README.md /home/chohyunjun/my_project/docs
[chohyunjun@localhost docs]$ cd /home/chohyunjun/my_project/src/config
bash: cd: /home/chohyunjun/my_project/src/config: No such file or directory
[chohyunjun@localhost docs]$ cd /home/chohyunjun/my_project/config
[chohyunjun@localhost config]$ echo "# Configuration File" > settings.conf
[chohyunjun@localhost config]$ cd /home/chohyunjun/my_project/src/docs/tests/config
[chohyunjun@localhost config]$ rm config
rm: cannot remove 'config': No such file or directory
[chohyunjun@localhost config]$ cd /home/chohyunjun/my_project/src/docs/tests
[chohyunjun@localhost tests]$ rm config
rm: cannot remove 'config': Is a directory
[chohyunjun@localhost tests]$ rm config/
rm: cannot remove 'config/': Is a directory
[chohyunjun@localhost tests]$ rm -r config
[chohyunjun@localhost tests]$ ^C
[chohyunjun@localhost tests]$ cd /home/chohyunjun/my_project/src/docs
[chohyunjun@localhost docs]$ rm -r tests
[chohyunjun@localhost docs]$ cd /home/chohyunjun/my_project/src
[chohyunjun@localhost src]$ rm -r docs
[chohyunjun@localhost src]$ cd /home/chohyunjun/my_project/Documents
bash: cd: /home/chohyunjun/my_project/Documents: No such file or directory
[chohyunjun@localhost src]$ cd /home/chohyunjun/Documents
[chohyunjun@localhost Documents]$ rm -r backup
[chohyunjun@localhost Documents]$ rm -r notes
[chohyunjun@localhost Documents]$ rm -r readme.txt
[chohyunjun@localhost Documents]$ rm -r reports
[chohyunjun@localhost Documents]$ cd /home/chohyunjun
[chohyunjun@localhost ~]$ mkdir my_project_backup
[chohyunjun@localhost ~]$ cp -r my_project my_project_backup
[chohyunjun@localhost ~]$ cd /home/chohyunjun/my_project/src
[chohyunjun@localhost src]$ mv main.py app.py
[chohyunjun@localhost src]$ cd /home/chohyunjun/my_project/docs
[chohyunjun@localhost docs]$ mv README.md my_project
[chohyunjun@localhost docs]$ mv README.md /home/chohyunjun/my_project/
mv: cannot stat 'README.md': No such file or directory
[chohyunjun@localhost docs]$ mv my_project README.md
[chohyunjun@localhost docs]$ mv README.md /home/chohyunjun/my_project/
[chohyunjun@localhost docs]$ 
