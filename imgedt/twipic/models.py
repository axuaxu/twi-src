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