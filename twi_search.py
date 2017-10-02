import tweepy
from credentials import *

auth = tweepy.AppAuthHandler(consumer_key, consumer_secret)
auth.set_access_token(access_token, access_token_secret)
api = tweepy.API(auth, wait_on_rate_limit=True,
				   wait_on_rate_limit_notify=True)

if (not api):
    print ("Can't Authenticate")
    sys.exit(-1)

api = tweepy.API(auth)
twits = api.search(q="#archpics", count=2)
#for item in twits:
    #print item
    #print item

 
for tweet in tweepy.Cursor(api.search,
                           q="#archpics",
                           rpp=100,
                           result_type="recent",
                           include_entities=True,
                           lang="en").items(100):
    print tweet.created_at, tweet.retweet_count