
PRO idl_write_data
 dir='/home/h04/hadta/CMIP6/HadGEM3/Processing/'
 ; piClim-histall
 RESTORE,dir+'idlsave_global_delta_u-bi033.idl'
 yr=yr(0:164)
 F=xdNET(0:164)
 headers=['YEAR','ERF (Wm-2),']
 data_to_write=TRANSPOSE([[yr],[F]])
 WRITE_CSV_DATA,data_to_write,headers,filename='HadGEM3-GC31-LL_1850-2014_piClim-histall_ERF.csv'
 ; piClim-histnat
 RESTORE,dir+'idlsave_global_delta_u-bj034.idl'
 yr=yr(0:164)
 F=xdNET(0:164)
 headers=['YEAR','ERF (Wm-2),']
 data_to_write=TRANSPOSE([[yr],[F]])
 WRITE_CSV_DATA,data_to_write,headers,filename='HadGEM3-GC31-LL_1850-2014_piClim-histnat_ERF.csv'
 ; piClim-histghg
 RESTORE,dir+'idlsave_global_delta_u-bj014.idl'
 yr=yr(0:164)
 F=xdNET(0:164)
 headers=['YEAR','ERF (Wm-2),']
 data_to_write=TRANSPOSE([[yr],[F]])
 WRITE_CSV_DATA,data_to_write,headers,filename='HadGEM3-GC31-LL_1850-2014_piClim-histghg_ERF.csv'
 ; piClim-histaer
 RESTORE,dir+'idlsave_global_delta_u-bj027.idl'
 yr=yr(0:164)
 F=xdNET(0:164)
 headers=['YEAR','ERF (Wm-2),']
 data_to_write=TRANSPOSE([[yr],[F]])
 WRITE_CSV_DATA,data_to_write,headers,filename='HadGEM3-GC31-LL_1850-2014_piClim-histaer_ERF.csv'
END
