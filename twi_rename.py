#https://stackoverflow.com/questions/31748444/how-to-update-twitter-status-with-image-using-image-url-in-tweepy
import requests
import os
import shutil
from time import sleep
import sys
import codecs
import json
import urllib

reload(sys)
sys.setdefaultencoding('utf-8')

# Access and authorize our Twitter credentials from credentials.py


 

source = os.listdir(".\\pics\\")
destination = ".\\pics-rename\\"
srcdir = ".\\pics\\"
 
count = 9999999
i = 0
for files in source:
  if i < count :
    if files.endswith(".jpg"):
      f = srcdir + files
      fArr = files.split('-')
      acc = fArr[0]
      tid = fArr[1]

      fd = destination + 'ax-'+acc[1:7]+'-'+tid[-8:]+".jpg"
      print f
      print fd 
      shutil.copyfile(f,fd)
    i = i + 1
#print ("source status %s \nimages %s \nvideos %s \ndown status %s",source,imgD,videoD,destination)
#print ("source status:",srcdir," images:",imgD," videos:", videoD," down status: ",destination)
#print "renamed:" + source +" to "+destination