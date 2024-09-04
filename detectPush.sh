#!/bin/bash

#Write a script that will detect new files made in a specific directory,
#and push the changes to the repository in GitHub. If the repository doesn't exist in GitHub, 
#ask the user if they'd like to create one and then push to GitHub.


#detect new files in a specific directory: find, search? Is there a detect command? 
#push any changes to said  repo in github: git push
#if repo doesnt exist then ask to create a git hub: condtional: if github isnt there, then echo "Please make a github acct"


#detect new files in a specific directory
#use find command, I remember some of the flags have something to do w/checkign the time
#so like, find files that were created within a certain time frame. 
#if file was created within that time frame then  git push file 

echo $PATH
