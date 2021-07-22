#!/bin/bash


#create the file date and ask for the user name
dateFormat=$(date -d "+5 days" +"%y-%m-%d")

echo Enter the filename
read fileName

hyphenFileName=${fileName// /-}

name1="$dateFormat-$hyphenFileName.md"

#create title
fileName=$(echo $fileName | sed -e 's/^\(.\)/\U\1/g')

#touch the file and create the title and that it is not
#published
filePath="_posts/$name1"

touch $filePath

echo "---" >> $filePath
echo "title: $fileName" >> $filePath
echo "published: false" >> $filePath
echo "---" >> $filePath


#cat $filePath
