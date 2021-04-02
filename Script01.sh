#!/bin/bach
mkdir testscriptfolder
cd testscriptfolder
echo logged_in
mkdir folder01 folder02 folder03
cd folder02
touch file01.txt file02.txt file03.txt file04.json file05.json
mkdir folder0201 folder0202 folder0203
ls -l
mv file01.txt file02.txt file03.txt /d/QA/GitHub-lab/Terminal/testscriptfolder/folder02/folder0202
echo mission complete

