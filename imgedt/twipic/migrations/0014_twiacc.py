# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-05 00:41
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0013_auto_20171004_2009'),
    ]

    operations = [
        migrations.CreateModel(
            name='TwiAcc',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('twi_acc', models.CharField(default='', max_length=30)),
                ('desc', models.CharField(default='', max_length=50)),
            ],
        ),
    ]
