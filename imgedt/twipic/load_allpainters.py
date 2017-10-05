import sqlite3
import os

sqlite_file = '..\\db.sqlite3'


conn = sqlite3.connect(sqlite_file)
c = conn.cursor()

# A) Inserts an ID with a specific value in a second column
#try:
#    c.execute("INSERT INTO {tn} ({idf}, {cn}) VALUES (123456, 'test')".\
#        format(tn=table_name, idf=id_column, cn=column_name))
#except sqlite3.IntegrityError:
#    print('ERROR: ID already exists in PRIMARY KEY column {}'.format(id_column))

# B) Tries to insert an ID (if it does not exist yet)
# with a specific value in a second column
def insertT(table_name,column_name,val):
	      #print val
	      #c.execute("insert into "+table_name+" ("+column_name+") values ('"+val+"')")
	      c.execute("insert into "+table_name+" ("+column_name+") values ('"+val+"')")
    
     
def insertStatus(listfile):
    listF = open(listfile,'r')
    for fname in listF:
	    #print fname
	    fnameArr = fname.split('||')
	    if len(fnameArr) >5:
	       xstr = lambda s: s or ""
	       twi_acc = fnameArr[0]
	       twi_id = fnameArr[1]
	       retwi = fnameArr[2]
	       fav = fnameArr[3]
	       desc = fnameArr[4].replace("'","")
	       url = fnameArr[5]
	       xstr(twi_acc)
	       xstr(twi_id)
	       xstr(retwi)
	       xstr(fav)
	       xstr(desc)
	       xstr(url)
	       valStr = twi_acc+"','"+twi_id+"','"+retwi+"','"+fav +"','"+desc+"','"+url
	       #print table_name,column_name,valStr
	       insertT(table_name,column_name,valStr)
    conn.commit()

table_name = 'twipic_allpainters'
column_name = "hyphenname" 
valStr=""
sDir = "c:\\python27\\twipro\\twi-src\\status-query-short\\"
#srcFiles = os.listdir(sDir)
#listfile = "c:\\python27\\twipro\\twi-src\\status\\PicPublic-2017-09-29-10-45.txt"
#for sfile in srcFiles:
#listfile = sDir + sfile
listfile = "c:\\python27\\twipro\\twi-src\\all-painters.csv"
listF = open(listfile,'r')
for painters in listF:
    	if len(painters)>0:
    		#print painters
            col_name = "'hyphenname','last','first','onename','desc'"
            hyphenname = painters
            onename = painters.replace('-','')
            nameArr = painters.split('-')
            first = nameArr[0]
            last = nameArr[-1]
            desc = ""
            valStr = hyphenname+"','"+last+"','"+first+"','"+onename+"','"+desc+""
            insertT("twipic_allpainters",col_name,valStr)
#	 print listfile
#insertStatus(listfile)
conn.commit()
conn.close()