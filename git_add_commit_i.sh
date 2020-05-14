#!/bin/bash

git status

echo "Which files?"
read FILES
git add $FILES

git status

echo "What message?"
read MSG
git commit -m "$MSG"

git status
