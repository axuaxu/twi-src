import os

imgDir = "c:\\python27\\twipro\\twi-src\\images"
output = ".\\csv\\imglist.txt"
img = os.listdir(imgDir)
#print img
itemStr = ""
for item in img:
	itemStr = itemStr + item+'\n'
fimg = open(output,'w')
fimg.write(itemStr)
print "images in dir:",imgDir
print "output csv file:",output