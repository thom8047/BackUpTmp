#!/usr/bin/bash

# bash script to execute on startup, meant to help test bash skills

user=$(whoami)
directoryToBackUp=~/Desktop/GitHub/LocalRepos
zipFileToUpdate=/tmp/${user}_localrepos_$(date +%Y-%m-%d_%H%M%S).tar.gz

function runCommand() { 
    load &
    local whilePID=$!
    tar -czf ${zipFileToUpdate} ${directoryToBackUp} &
    local backupPID=$!
    wait $backupPID
    kill $whilePID
    echo -ne "done"
}

function load() {
    while true; do
        echo -ne "/\r"
        sleep .1
        echo -ne "-\r"
        sleep .1
        echo -ne "\ \r"
        sleep .1
        echo -ne "|\r"
        sleep .1
    done
}

runCommand
