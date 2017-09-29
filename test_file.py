import os
src=".\\status"
source = os.listdir(src)
for ff in source:
 	if ff.startswith('TheHiddenWorId'):
 		 print ff