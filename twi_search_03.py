import tweepy
from credentials import *
import sys
#import jsonpickle
import os
import codecs
import datetime

auth = tweepy.AppAuthHandler(consumer_key, consumer_secret)
#auth.set_access_token(access_token, access_token_secret)
api = tweepy.API(auth, wait_on_rate_limit=True,
				   wait_on_rate_limit_notify=True)

if (not api):
    print ("Can't Authenticate")
    sys.exit(-1)


def TwiSearch(que,fName,sinceId,max_id):
    searchQuery = que
      # this is what we're searching for
    maxTweets = 10000000 # Some arbitrary large number
     
    tweetsPerQry = 100  # this is the max the API permits
    # We'll store the tweets in a text file.
    # If results from a specific ID onwards are reqd, set since_id to that ID.
    # else default to no lower limit, go as far back as API allows
    

    # If results only below a specific ID are, set max_id to that ID.
    # else default to no upper limit, start from the most recent tweet matching the search query.
    

    tweetCount = 0
    print("Downloading max {0} tweets".format(maxTweets))
    with open(fName, 'w') as f:
         while tweetCount < maxTweets:
               try:
                   if (max_id <= 0):
                        if (not sinceId):
                           new_tweets = api.search(q=searchQuery, count=tweetsPerQry)
                        else:
                           new_tweets = api.search(q=searchQuery, count=tweetsPerQry,
                                            since_id=sinceId)
                   else:
                        if (not sinceId):
                           new_tweets = api.search(q=searchQuery, count=tweetsPerQry,
                                            max_id=str(max_id - 1))
                        else:
                           new_tweets = api.search(q=searchQuery, count=tweetsPerQry,
                                            max_id=str(max_id - 1),
                                            since_id=sinceId)
                   if not new_tweets:
                      print("No more tweets found")
                      break
                   for tweet in new_tweets:
                    # f.write(jsonpickle.encode(tweet._json, unpicklable=False) +
                       #         '\n')
                       f.write(str(tweet._json)+'\n')
                   tweetCount += len(new_tweets)
                   print("Downloaded {0} tweets".format(tweetCount))
                   max_id = new_tweets[-1].id
               except tweepy.TweepError as e:
            # Just exit if any error
                    print("some error : " + str(e))
                    break

    print ("Downloaded {0} tweets, Saved to {1}".format(tweetCount, fName))


#que = '#georgiaokeeffe'
#outName = 'tweets-01.txt'
sinceId = None
max_id = -1L

#TwiSearch(que,outName,sinceId,max_id)
now =  datetime.datetime.now()
timestr = str(now).replace(' ','-').replace(':','-')
#print str(now)+'\n'+timestr+'\n'+timestr[:19]

twi = "twi_query_list.txt"
#fout = codecs.open(out,"w",encoding="utf-8")
ftwi = codecs.open(twi,'r',encoding="utf-8")
count = 100
cdir = '.\\status-query'
srcDown = '.\\status-query-down'
maxid = 9999999999999999999
for que in ftwi: 
     #maxid = getMaxID(que,cdir,srcDown,sinceId,max_id)
     #print "twi_id:"+twi_id+" maxid:"+str(maxid)
     out = cdir+'\\que-'+que+'-'+timestr[:16]+'.txt'
     out = out.replace('\r\n','')
     tstatus = TwiSearch(que,out,sinceId,max_id)
     
     #fout = codecs.open(out,"w",encoding="utf-8")
     #fout.write(tstatus)
     print "input: "+ que+"\noutput: "+out
