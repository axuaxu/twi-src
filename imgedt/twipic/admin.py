# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.contrib import admin

# Register your models here.
from .models import StatusInfo

class StatusInfoInline(admin.TabularInline):
    model = StatusInfo

class StatusInfoAdmin(admin.ModelAdmin):
     list_display = ('twi_acc','twi_id','retwi','fav','desc','imgurl')
     list_editable = ('desc',)
     fields = ( 'image_tag', )
     readonly_fields = ('image_tag',)
admin.site.register(StatusInfo,StatusInfoAdmin)
