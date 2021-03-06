# program to automatically create link to files in dotfiles directory in home
# directory
#
# Jefferson William Chen
# jchen@artofproblemsolving.com
# github.com/aops-jeff
#
#!/bin/bash

FILES="vimrc gitconfig tmux.conf zprofile"
FOLDERS=""

# prompt user for consent to create links
echo    "this script should only be run in the dotfiles directory."
echo -n "press <enter> to continue or  <C-c> to exit: "
read

# link all files in "${FILES}"
for file in $FILES
do
    echo $file
    if [ ! -e ~/."${file}" ]
    then
        echo "linking ${file} as ~/.${file}"
        ln -s "${PWD}"/"${file}" "${HOME}"/."${file}"
    else
        echo "FAILED: ~/.${file} already exists"
    fi
done

# link all folders in "${FOLDERS}"
for folder in $FOLDERS
do
    if [ ! -e ~/."${folder}" ]
    then
        echo "linking ${folder} as ~/.${folder}"
        ln -s "${PWD}"/"${folder}" "${HOME}"/."${folder}"
    else
        echo "FAILED: ~/.${folder} already exists"
    fi
done
