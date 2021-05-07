## Docker on Windows
Using powershell to run docker commands

### Powershell

1) create profile file
2) get path to profile file and edit in text editor
3) add functions and alias
4) update session
5) run command

#### 1
run new-item -type file -path $profile -force 
be carefull, if you have a file it will be cleaned out

#### 2
after running command in powershell it will show path

#### 3
edit the file
add functions

#### 4
run . $profile

#### 5
run dcr artisan migrate
