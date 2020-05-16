#!/bin/bash
urls=(localhost:8080 github.com gitlab stackoverflow.com)

BROWSER='firefox'

cmd="$BROWSER "

## Uncomment the lines below if you want to get the urls from a file
#while read -r line; do
#urls+=($line)
#echo $line
#done < my_project_urls.txt ## put here the name of file

for site in ${urls[*]}
do
cmd="${cmd} ${site}"
done

echo $cmd

$cmd

exit 0
