# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-05 00:09
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0012_auto_20171004_2008'),
    ]

    operations = [
        migrations.AlterField(
            model_name='allpainters',
            name='first',
            field=models.CharField(default='', max_length=30),
        ),
        migrations.AlterField(
            model_name='allpainters',
            name='hyphenname',
            field=models.CharField(default='', max_length=30),
        ),
        migrations.AlterField(
            model_name='allpainters',
            name='last',
            field=models.CharField(default='', max_length=30),
        ),
        migrations.AlterField(
            model_name='allpainters',
            name='onename',
            field=models.CharField(default='', max_length=30),
        ),
    ]
