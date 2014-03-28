#!/bin/bash -e
# common tasks for git


F= ~/.gitignore_global


if [ ! -f $F ]; then
  echo "Creating global .gitignore file: $F"
  git config --global core.excludesfile $F
fi  

# see https://github.com/github/gitignore for more options
# gradle
printf ".gradle\nbuild/" >> $F
# java
printf "*.class\n*.jar\n*.war\n*.ear\nhs_err_pid*" >> $F
# python
printf "__pycache__/\n*.py[cod]" >> $F
