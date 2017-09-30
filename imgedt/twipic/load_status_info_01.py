import sqlite3

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
    c.execute("insert into "+table_name+" ("+column_name+") values  ('"+val+"')")

# C) Updates the newly inserted or pre-existing entry            
#c.execute("UPDATE {tn} SET {cn}=('Hi World') WHERE {idf}=(123456)".\
#        format(tn=table_name, cn=column_name, idf=id_column))
table_name = 'twipic_statusinfo'
#id_column = 'my_1st_column'
#column_name = 'file_name'

listfile = "c:\\python27\\twipro\\twi-src\\status\\PicPublic-2017-09-29-10-45.txt"
#column_name = "file_name"
column_name = "twi_acc,twi_id,retwi,fav,desc,url" 
valStr=""
listF = open(listfile,'r')
for fname in listF:
	#print fname
	fnameArr = fname.split('||')
	if len(fnameArr) > 4:
	   twi_acc = fnameArr[0]
	   twi_id = fnameArr[1]
	   retwi = fnameArr[2]
	   fav = fnameArr[3]
	   desc = fnameArr[4].replace("'","")
	   url = fnameArr[5]
	   valStr = twi_acc+"','"+twi_id+"','"+retwi+"','"+fav +"','"+desc+"','"+url
	   print table_name,column_name,valStr
	insertT(table_name,column_name,valStr)

conn.commit()
conn.close()