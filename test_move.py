import shutil
import os
source = os.listdir(".\\status-down\\")
destination = ".\\status\\"
srcdir = ".\\status-down\\"
for files in source:
    if files.endswith(".txt"):
    	f = srcdir + files
    	fd = destination + files
        shutil.move(f,fd)
        
        #print '\n'