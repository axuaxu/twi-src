# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.contrib import admin

# Register your models here.
from .models import StatusInfo,ArtPaint

class StatusInfoInline(admin.TabularInline):
    model = StatusInfo

class StatusInfoAdmin(admin.ModelAdmin):
     list_display = ('twi_acc','twi_id','retwi','fav','desc','imgurl','admin_image')
     list_editable = ('desc',)
 
class ArtPaintAdmin(admin.ModelAdmin):
     list_display = ('que','twi_id','retwi','fav','desc','imgurl','admin_image')
     list_editable = ('desc',)     


admin.site.register(StatusInfo,StatusInfoAdmin)
admin.site.register(ArtPaint,ArtPaintAdmin)