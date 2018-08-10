#! /usr/bin/bash
echo -e "\033[0;32mDeploying updates to cv-benchmarks...\033[0m"

git pull

msg="pushing `date`"
if [ $# -eq 1 ]
    then msg="$1"
fi

git add -A
git commit -m "$msg"
git push origin master
