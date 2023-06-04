-- %a	一星期中天数的简写	(Fri)
-- %A	一星期中天数的全称	(Wednesday)
-- %b	月份的简写	(Sep)
-- %B	月份的全称	(May)
-- %c	日期和时间	(09/16/98 23:48:10)
-- %d	一个月中的第几天	(28)[0 - 31]
-- %H	24小时制中的小时数	(18)[00 - 23]
-- %I	12小时制中的小时数	(10)[01 - 12]
-- %j	一年中的第几天	(209)[01 - 366]
-- %M	分钟数	(48)[00 - 59]
-- %m	月份数	(09)[01 - 12]
-- %P	上午或下午	(pm)[am - pm]
-- %S	一分钟之内秒数	(10)[00 - 59]
-- %w	一星期中的第几天	(3)[0 - 6 = 星期天 - 星期六]
-- %W	一年中的第几个星期	(2)0 - 52
-- %x	日期	(09/16/98)
-- %X	时间	(23:48:10)
-- %y	两位数的年份	(16)[00 - 99]
-- %Y	完整的年份	(2016)
-- %%	字符串'%'	(%)
return wibox.container.margin({
    widget = wibox.widget.textclock,
    format = '<span font="Sarasa Mono K Bold 11">%X </span>',
    refresh = 1,
}, 20, 10)
