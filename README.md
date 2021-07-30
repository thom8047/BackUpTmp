# BackUpTmp
Repo to hold shell script that backs up my local repos

Added feature to run the backupGit.sh script everytime the terminal opens. The `etc/` folder is the folder that has the extra code needed in a users `etc/bash.bashrc` file.

Useful for me because I usually know if I need a copy when I begin working. This is a great backup for when I mess up any complicated files and may have already pushed code into personal repo all willy-nilly-like.

I added a while loop that reads user input, specifically a [Y/N], and prompts the user to create a new temp. copy of the local repos folder. It is my usual folder, but code can be easily editted for anothers use. I added it to my bash.bashrc file.

After start up this is my Git for Windows terminal:

![Saying yes](img/'Screenshot (77).png'); ![Saying no](img/'Screenshot (79).png'); 
![Copying files](main/img/Screenshot%20(78).png)
