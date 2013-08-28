#!/bin/bash -e



# ~/git/useful_Git/gitrepo.sh

# script to automate repo creation from shell



# set variables

git_user=

repo_name=

token=



# add repo from cli; password authentication needed

curl -u '$( git_username )' https://api.github.com/user/repos -d "{\"name\":\"$( repo_name )\"}"



# add a remote named 'origin' using $repo_name

git remote add origin git@github.com:$( git_username )/$( repo_name ).git

