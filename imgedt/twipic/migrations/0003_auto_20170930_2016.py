# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-01 00:16
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0002_statusinfo'),
    ]

    operations = [
        migrations.AlterField(
            model_name='statusinfo',
            name='fav',
            field=models.IntegerField(default=0),
        ),
        migrations.AlterField(
            model_name='statusinfo',
            name='retwi',
            field=models.IntegerField(default=0),
        ),
        migrations.AlterField(
            model_name='statusinfo',
            name='twi_id',
            field=models.IntegerField(default=0),
        ),
    ]
