# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.contrib import admin

# Register your models here.
from .models import StatusInfo,ArtPaint,ArtPaintEdt,ArtPaintEdtResource,ArtPaintChosen,ArtPaintChosenResource
from .models import AllPainters,AllPaintersResource,TwiAcc,TwiAccResource
from .models import StageFirst,StageFirstResource
from import_export.admin import ImportExportModelAdmin,ImportExportActionModelAdmin


class StatusInfoInline(admin.TabularInline):
    model = StatusInfo

class StatusInfoAdmin(admin.ModelAdmin):
     list_display = ('twi_acc','twi_id','retwi','fav','desc','imgurl','admin_image')
     list_editable = ('desc',)
 
class ArtPaintAdmin(admin.ModelAdmin):
     list_display = ('que','twi_id','retwi','fav','desc','imgurl','admin_image')
     list_editable = ('desc',)     

class ArtPaintEdtAdmin(ImportExportActionModelAdmin):
	 resource_class = ArtPaintEdtResource
	 list_display = ('admin_image','chosen','que','twi_id','retwi','fav','desc','imgurl')
	 list_editable = ('desc','imgurl','chosen')
	 list_filter = ('chosen',)

class ArtPaintChosenAdmin(ImportExportActionModelAdmin):
	 resource_class = ArtPaintChosenResource
	 list_display = ('admin_image','chosen','que','twi_id','retwi','fav','desc','imgurl')
	 list_editable = ('desc','imgurl','chosen')
	 list_filter = ('chosen',)
class StageFirstAdmin(ImportExportActionModelAdmin):
	 resource_class = StageFirstResource
	 list_display = ('admin_image','twi_acc','twi_id','retwi','fav','desc','imgurl')
	 list_editable = ('desc','imgurl',)
	 list_filter = ('twi_acc',)

class AllPaintersAdmin(ImportExportActionModelAdmin):
	 resource_class = AllPaintersResource
	 list_display = ('last','hyphenname','first','onename','desc')
	 list_editable = ('hyphenname','first','onename','desc')
	 list_filter = ('last',)

class TwiAccAdmin(ImportExportActionModelAdmin):
	 resource_class = AllPaintersResource
	 list_display = ('id','category','twi_acc')
	 list_editable = ('category','twi_acc',)
	 list_filter = ('category',)

admin.site.register(StatusInfo,StatusInfoAdmin)
admin.site.register(ArtPaint,ArtPaintAdmin)
admin.site.register(ArtPaintEdt,ArtPaintEdtAdmin)
admin.site.register(ArtPaintChosen,ArtPaintChosenAdmin)
admin.site.register(StageFirst,StageFirstAdmin)
admin.site.register(AllPainters,AllPaintersAdmin)
admin.site.register(TwiAcc,TwiAccAdmin)