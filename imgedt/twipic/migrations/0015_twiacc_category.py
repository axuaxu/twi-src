# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-05 00:47
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0014_twiacc'),
    ]

    operations = [
        migrations.AddField(
            model_name='twiacc',
            name='category',
            field=models.CharField(default='', max_length=30),
        ),
    ]
