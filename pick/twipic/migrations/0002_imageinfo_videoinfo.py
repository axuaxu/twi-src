# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-09-30 15:56
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='ImageInfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('twi_acc', models.CharField(max_length=30)),
                ('twi_id', models.CharField(max_length=30)),
                ('img_name', models.CharField(max_length=30)),
            ],
        ),
        migrations.CreateModel(
            name='VideoInfo',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('twi_acc', models.CharField(max_length=30)),
                ('twi_id', models.CharField(max_length=30)),
                ('vdo_name', models.CharField(max_length=30)),
            ],
        ),
    ]
