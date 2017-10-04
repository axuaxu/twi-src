# -*- coding: utf-8 -*-
from __future__ import unicode_literals
import datetime
from django.utils import timezone

from django.db import models

# Create your models here.
class firstInput(models.Model):
	file_name = models.CharField(max_length=100)

class ImgInfo(models.Model):
    twi_acc = models.CharField(max_length=30)
    twi_id = models.CharField(max_length=30)
    img_name = models.CharField(max_length=30)
    
class VdoInfo(models.Model):
    twi_acc = models.CharField(max_length=30)
    twi_id = models.CharField(max_length=30)
    vdo_name = models.CharField(max_length=30)
    
class StatusInfo(models.Model):
    twi_acc = models.CharField(max_length=30)
    twi_id = models.CharField(max_length=30)
    retwi = models.CharField(max_length=30)
    fav = models.CharField(max_length=30)
    desc = models.CharField(max_length=140)
    imgurl = models.CharField(max_length=80)
    def __str__(self):
        return self.imgurl
  
    def admin_image(self):
        return '<img src="%s" style="width: 150px;"/>' % self.imgurl
    admin_image.allow_tags = True

