## Sample correct query

```sql
select
    a.[Date],
    case
        --I happen to know that 1st of Jan 2022 is Saturday but you can use any day to avoid troubles with datepart function
        when datepart(dw, a.[Date]) in (datepart(dw, '2022-01-01'), datepart(dw, '2022-01-02'))
        then 'Weekend'
        else 'Workday'
    end as DayType,
    a.Attendance - 24000 as Excess
from Attendance a
where a.Attendance > 24000
```