# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-01 11:39
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0003_auto_20170930_2016'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='statusinfo',
            name='url',
        ),
    ]
