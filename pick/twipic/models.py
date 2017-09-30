# -*- coding: utf-8 -*-
from __future__ import unicode_literals

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

class Person(models.Model):
    first_name = models.CharField(max_length=30)
    last_name = models.CharField(max_length=30)
    
class Musician(models.Model):
    first_name = models.CharField(max_length=50)
    last_name = models.CharField(max_length=50)
    instrument = models.CharField(max_length=100)

class Album(models.Model):
    artist = models.ForeignKey(Musician, on_delete=models.CASCADE)
    name = models.CharField(max_length=100)
    release_date = models.DateField()
    num_stars = models.IntegerField()