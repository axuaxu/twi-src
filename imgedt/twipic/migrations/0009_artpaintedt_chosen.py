# -*- coding: utf-8 -*-
# Generated by Django 1.11.5 on 2017-10-04 16:56
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('twipic', '0008_artpaintedt'),
    ]

    operations = [
        migrations.AddField(
            model_name='artpaintedt',
            name='chosen',
            field=models.IntegerField(default=0),
        ),
    ]
