// download images from twitter
twi_status:        get status from twitter acc
                   params:[input: acc twi_list.txt 
                           output: twi_id_time.txt]
twi_status_maxid_02.py  get status from twitter acc with maxid from acc list txt
                      params:[input: acc twi_list.txt 
                              output: twi_id_time.txt]
twi_down_03.py     download pics from twit
                   params:[input: status\acc-time.txt url lis
                           output: images\acc-twi_id.jpg
                                   videos\acc-twi_id.mp4
                                   status-down\acc-time.txt done files]
img_list.py       list images files in dir \images
                  param:[input: image dir ouput: imglist.txt]

twi_search.py     search twitter


//links
https://developer.twitter.com/en/docs/tweets/data-dictionary/overview/tweet-object 
                   tweet object
http://www.nirg.net/using-tweepy.html  
                   Best Practices for Querying Twitter API using (forked) tweepy
http://www.dealingdata.net/2016/07/23/PoGo-Series-Tweepy/  
                   Collecting Tweets with Tweepy
https://www.reddit.com/r/learnpython/comments/2zx3dc/using_tweepy_to_scrape_tweets_from_a_specific/?st=j83l0v4z&sh=9f45949b
                   Using Tweepy to scrape tweets from a specific time period
http://ataspinar.com/2015/11/09/collecting-data-from-twitter/
                   Collecting Data from Twitter
https://marcobonzanini.com/2015/03/02/mining-twitter-data-with-python-part-1/
                   Mining Twitter Data with Python (Part 1: Collecting data)
https://www.karambelkar.info/2015/01/how-to-use-twitters-search-rest-api-most-effectively./
                 How to use Twitter’s Search REST API most effectively.