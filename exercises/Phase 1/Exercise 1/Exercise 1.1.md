## Data

You have table with numbers of attending people at a stadium:

```
┏━━━━━━━━━━━━┳━━━━━━━━━━━━┓
┃    Date    ┃ Attendance ┃
┡━━━━━━━━━━━━╇━━━━━━━━━━━━┩
│ 2016-01-08 │   17054    │
│ 2016-01-15 │   21044    │
│ 2016-01-22 │   24000    │
│ 2016-01-29 │   24000    │
│     ...    │    ...     │
└────────────┴────────────┘
```

## Problem

Knowing that maximum capacity of stadium is 24000, find all occurences of when there were more tickets sold than maximum capacity. Also you are asked to break down those days between weekdays and weekend days and provide by how much maximum capacity was exceeded. The result should look like this:
```
│ ...        │ ...       │ ...  │
│ 20vq-xy-zw │ 'Weekday' │ 11   │
│ 20ef-ab-cd │ 'Weekend' │ 211  │
│ ...        │ ...       │ ...  │
```