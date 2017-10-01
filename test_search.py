import tweepy
from credentials import *

auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
auth.set_access_token(access_token, access_token_secret)
api = tweepy.API(auth)
twits = api.search(q="#archpics", count=2)
#for item in twits:
    #print item
    #print item

 
for tweet in tweepy.Cursor(api.search,
                           q="#archpics",
                           rpp=5,
                           result_type="recent",
                           include_entities=True,
                           lang="en").items():
    print tweet.created_at, tweet.retweet_count