#! /usr/bin/python
import tweepy
from credentials import * 

auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
auth.set_access_token(access_token, access_token_secret)
api = tweepy.API(auth)
SCREEN_NAME = 'lisaeme75659217'
    
followers = api.followers_ids(SCREEN_NAME)
friends = api.friends_ids(SCREEN_NAME)

i = 0
count = 10 
for f in friends:
  if i< count:
    if f not in followers:
    	i = i+1
        print i
        print "Unfollow {0}".format(api.get_user(f).screen_name)
        #if raw_input("Y/N?") == 'y' or 'Y':
        api.destroy_friendship(f)