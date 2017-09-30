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
table_name = 'twipic_firstinput'
#id_column = 'my_1st_column'
column_name = 'file_name'

listfile = ".\\csv\\imglist.txt"
column_name = "file_name"

listF = open(listfile,'r')
for fname in listF:
	#print fname
	insertT(table_name,column_name,fname)

conn.commit()
conn.close()