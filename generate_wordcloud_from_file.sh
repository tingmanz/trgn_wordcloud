#!/usr/bin/bash
input="my_webpages.txt"
ct=1
while read line
do
    wget -q $line -O current_pages/file$ct.html
    ct=$((ct+1))
done < $input
~/bin/html2text.py current_pages/file1.html > my_current.txt
~/bin/html2text.py current_pages/file2.html >> my_current.txt
~/.local/bin/wordcloud_cli --text my_current.txt --imagefile wordcloud.png
cp wordcloud.png ~/public_html/.
echo "Successfully run for $USER at $date"
