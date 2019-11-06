declare @TableName sysname = 'G_ProjectApproval'
declare @in varchar(max) = 'insert into '+ @TableName + '(',@ns varchar(max) ='IsDel',@vs varchar(max) ='0'
declare @up varchar(max) = 'update '+ @TableName + ' set ',@us varchar(max) ='',@ps varchar(max) =''
declare @Result varchar(max) = 'public class ' + @TableName + '
{'

select @ns=@ns+','+ColumnName,@vs=@vs+',@'+ColumnName,@us=@us+ColumnName+'=@'+ColumnName+','
,@ps=@ps+' SqlHelper.MakeInParam("@'+ColumnName+'", obj.'+ColumnName+'),
'
, @Result = @Result +'
	/// <summary>
	/// '+convert(nvarchar(50),value)
+ '
	/// </summary> 
    public ' + ColumnType + NullableSign + ' ' + ColumnName + ' { get; set; }
'
from
(
    select 
        replace(col.name, ' ', '_') ColumnName,
        column_id ColumnId,
        case typ.name 
            when 'bigint' then 'long'
            when 'binary' then 'byte[]'
            when 'bit' then 'bool'
            when 'char' then 'string'
            when 'date' then 'DateTime'
            when 'datetime' then 'DateTime'
            when 'datetime2' then 'DateTime'
            when 'datetimeoffset' then 'DateTimeOffset'
            when 'decimal' then 'decimal'
            when 'float' then 'float'
            when 'image' then 'byte[]'
            when 'int' then 'int'
            when 'money' then 'decimal'
            when 'nchar' then 'string'
            when 'ntext' then 'string'
            when 'numeric' then 'decimal'
            when 'nvarchar' then 'string'
            when 'real' then 'double'
            when 'smalldatetime' then 'DateTime'
            when 'smallint' then 'short'
            when 'smallmoney' then 'decimal'
            when 'text' then 'string'
            when 'time' then 'TimeSpan'
            when 'timestamp' then 'DateTime'
            when 'tinyint' then 'byte'
            when 'uniqueidentifier' then 'Guid'
            when 'varbinary' then 'byte[]'
            when 'varchar' then 'string'
            else 'UNKNOWN_' + typ.name
        end ColumnType,
        case 
            when col.is_nullable = 1 and typ.name in ('bigint', 'bit', 'date', 'datetime', 'datetime2', 'datetimeoffset', 'decimal', 'float', 'int', 'money', 'numeric', 'real', 'smalldatetime', 'smallint', 'smallmoney', 'time', 'tinyint', 'uniqueidentifier') 
            then '?' 
            else '' 
        end NullableSign,ex.value
    from sys.columns col
        join sys.types typ on
            col.system_type_id = typ.system_type_id AND col.user_type_id = typ.user_type_id
  right  JOIN  sys.extended_properties ex 
ON    ex.major_id = col.object_id AND ex.minor_id = col.column_id AND ex.name = 'MS_Description'   
    where object_id = object_id(@TableName) and col.name not in('ID','IsDel')
) t
order by ColumnId

set @Result = @Result  + '
}'

print @Result
print @in+@ns+')
values('+@vs+')'
print @up+@us+'
 where ID=@ID'
print @ps