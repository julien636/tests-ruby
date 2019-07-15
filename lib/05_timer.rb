def time_string(i)


return format('%02d', hour=i/3600 )+":"+format('%02d', min=i/60 %60 )+":"+ format('%02d', sec=i%60)
end


