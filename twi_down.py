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


#4502
def downPics(fname,imgD,videoD):
# define image file name = userid t[0] + twit_id t[1]
  ft = codecs.open(fname,"r",encoding="utf-8")
  for line in ft:
       # print line.encode('utf-8')
    t = line.split('||')
    if len(t) > 3:
       userid = t[0].replace('\n','')
       twit_id = t[1]
       url = t[3]
       if '.jpg' in t[3]:
    	     narr = t[3].split('/')
    	     img = narr[-1]
           #indentation
           #print img
           #iname = imgD+userid+'-'+twit_id+'-'+img
    	     #urllib.urlretrieve(t[3],iname)
           print img
       if ('.mp4' in t[4]) or ('.m3u8' in t[4]):
    	  varr = t[4].split('/')
    	  video = varr[-1].replace('\n','')
          #vname =  '.\\videos\\amazingnature33\\'+video
          vname = videoD + userid+'-'+twit_id+'-'+video
          urllib.urlretrieve(t[4],vname)
          print vname


source = os.listdir(".\\status\\")
destination = ".\\status-down\\"
srcdir = ".\\status\\"
imgD = ".\\images\\"
videoD = ".\\videos\\"
count = 1
i = 0
for files in source:
  if i < count :
    if files.endswith(".txt"):
      f = srcdir + files
      fd = destination + files
      downPics(f,imgD,videoD)
      shutil.move(f,fd)
    i = i + 1
print ("source status %s \nimages %s \nvideos %s \ndown status %s",source,imgD,videoD,destination)