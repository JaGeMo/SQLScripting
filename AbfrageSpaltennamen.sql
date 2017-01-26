select f.rdb$relation_name, f.rdb$field_name
from rdb$relation_fields f
join rdb$relations r on f.rdb$relation_name = r.rdb$relation_name
where r.rdb$view_blr is null 
and (r.rdb$system_flag is null or r.rdb$system_flag = 0)
and f.rdb$field_name like "%FORMEL%"
or r.RDB$RELATION_NAME like "%FORMEL%"
order by 1, f.rdb$field_position;

