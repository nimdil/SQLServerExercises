create table Attendance (
    [Date] date primary key,
    Attendance int
)

insert into Attendance
select
	dateadd(d, row_number() over (order by object_id),'2016-01-01'),
	24000 - floor(2000 * rand(o.object_id)) + 250
from sys.all_objects o
order by 1 desc