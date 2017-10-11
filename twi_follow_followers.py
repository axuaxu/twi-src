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
count = 5  
for follower in tweepy.Cursor(api.followers).items():
  if i< count:
  	i = i+1
  	print i
  	follower.follow()
  	print follower.screen_name