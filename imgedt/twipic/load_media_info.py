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
table_name = 'twipic_imageinfo'
#id_column = 'my_1st_column'
column_name = 'file_name'

listfile = ".\\csv\\imglist.txt"
#column_name = "file_name"
column_name = "twi_acc,twi_id,img_name" 
valStr=""
listF = open(listfile,'r')
for fname in listF:
	#print fname
	fnameArr = fname.split('-',2)
	if len(fnameArr) > 1:
	   twi_acc = fnameArr[0]
	   twi_id = fnameArr[1]
	   img_name = fnameArr[2]
	   valStr = twi_acc+"','"+twi_id+"','"+img_name 
	insertT(table_name,column_name,valStr)

conn.commit()
conn.close()