import os

def file_list(inDir,outFile):

       img = os.listdir(inDir)
#print img
       itemStr = ""
       for item in img:
	        itemStr = itemStr + item+'\n'
       fimg = open(outFile,'w')
       fimg.write(itemStr)
       print "media in dir:",inDir
       print "list csv file:",outFile

imgDir = "c:\\python27\\twipro\\twi-src\\images"
output = ".\\csv\\imglist.txt"
file_list(imgDir,output)

imgDir = "c:\\python27\\twipro\\twi-src\\videos"
output = ".\\csv\\vdolist.txt"
file_list(imgDir,output)