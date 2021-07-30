#--------#
# Additional code at the end of bash.bashrc file

echo "Creating BackUp of '~/Path/To/Folder' folder..."
while true; do
    read -p "Do you wish to backup this folder: " yn
    case $yn in
        [Yy]* ) ~/Path/To/backupGit.sh; break;;      # This is where the main script that preforms the back up is
        [Nn]* ) echo "Program terminated..."; break;;
        * ) echo "Please answer [y/n]";;
    esac
done
