# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-05 00:08
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0011_allpainters'),
    ]

    operations = [
        migrations.AlterField(
            model_name='allpainters',
            name='desc',
            field=models.CharField(default='', max_length=50),
        ),
    ]
