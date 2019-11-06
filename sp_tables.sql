SELECT   a.name, b.rows,b.used
FROM      sysobjects AS a INNER JOIN
                 sysindexes AS b ON a.id = b.id
WHERE   (a.type = 'u') AND (b.indid IN (0, 1))
ORDER BY b.rows DESC

--truncate table [DB_WisdomRentOBD].[dbo].[EMV_Reversal]
--truncate table [DB_WisdomRentOBD].[dbo].[tag_Tracks]
--truncate table [DB_WisdomRentOBD].[dbo].[std_ObjectRegionAlarm]
exec sp_spaceused 'std_RoleFun'