# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-04 21:40
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0009_artpaintedt_chosen'),
    ]

    operations = [
        migrations.CreateModel(
            name='ArtPaintChosen',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('que', models.CharField(max_length=30)),
                ('twi_id', models.CharField(max_length=30)),
                ('retwi', models.CharField(max_length=30)),
                ('fav', models.CharField(max_length=30)),
                ('desc', models.CharField(max_length=140)),
                ('imgurl', models.CharField(max_length=80)),
                ('chosen', models.IntegerField(default=0)),
            ],
        ),
    ]
