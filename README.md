# trgn_wordcloud assignment

The following dexcribes the content of the TRGN510 homework assignment. 

## About the app
This app will generate wordcould webpage with summarizing 2 webpages per day. 


## Installation & Usage
- Use the linux command git clone to get a copy of this repository onto the server. 
- Then a file named "generate_wordcloud_from_file.sh" can be found and it can be used as the script for generating your wordcloud. 
- Create a new directory within your home directory. The titled is "public_html". Within this directory, the creation of index.html file is needed. This html contains our chosen wordcloud image.
- In the directory has the "generate_wordcloud_from_filr.sh" file, create a my_webpages .txt file. Within this text file, the two webpages from newyork times or other websites websites that change daily. 
- The specifc python packages are also needed within the bin directory. Use git clone https://github.com/aaronsw/html2text and git clone https://github.com/amueller/word_cloud.git to install the packages.
- Execute script ./generate_wordcloud_from_file.sh. the script will auto generate the desired wordcloud image and put it within the public_html folder. We could see the wrodcloud image within your site if you check your website url. For wordcloud daily change, the crontab commend would be used for your wordcloud website. 



## Dependencies
git etc.


## Contact 
tingmanz@usc.edu
