python manage.py runserver
python manage.py migrate
python manage.py syncdb
python manage.py makemigrations twipic
python manage.py sqlmigrate twipic 0001
python manage.py migrate
python manage.py shell
python manage.py createsuperuser
python manage.py test polls




django-admin startproject mysite
python manage.py startapp polls


img_list.py     list images files in dir \images
                  param:[input: video dir ouput: imglist.txt]
vdo_list.py     list images files in dir \videos
                  param:[input: video dir ouput: vdolist.txt]
media_list.py       list images video files in dir \images  videos
                    param:[input: image dir ouput: imglist.txt vdolis.txt]

//steps: 
media_list.py       list images video files in dir \images  videos
                    param:[input: image dir ouput: imglist.txt vdolis.txt]
                    
load_img_01.py   load image file nammes to twipic  table first_input
load_media_info.py  load image file nammes to twipic  table imageinfo
load_status_info_01.py  load status file nammes to twipic  table statusinfo

//links

http://sebastianraschka.com/Articles/2014_sqlite_in_python_tutorial.html
                                sqlite
db browser for sqlite

https://stackoverflow.com/questions/16307307/django-admin-show-image-from-imagefield
https://stackoverflow.com/questions/2443752/django-display-image-in-admin-interface
https://stackoverflow.com/questions/33075804/how-to-show-image-in-django-admin
https://stackoverflow.com/questions/1385094/django-admin-and-showing-thumbnail-images
https://stackoverflow.com/questions/1385094/django-admin-and-showing-thumbnail-images
                 image display in admin
