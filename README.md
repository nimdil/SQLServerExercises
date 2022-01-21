## SQL Server Exercises

The point of this repo is to construct a series of exercises that will allow the developer to extend their proficiency in SQL Server query building, perhaps beyond the scope of the basic Querying SQL Server certification.

I've broken the exercises down into several phases:

1. Phase 1 - requires familiarity with SELECT ... FROM ... WHERE ... ORDER BY ... set of queries, with occassional subqueries, CASE ... END statements, scalar function usage, type casting etc. Familiarity of data types is a must.
2. Phase 2 adds all kind of JOINs on top of that but also UNION, INTERSECT, UNION ALL, EXCEPT etc.
3. Phase 3 adds GROUP BY ... HAVING ... with all kind of less relevant technology on the side.
4. Phase 4 builds on all previous phases and introduced really complex queries to write and think about.

## Structure:

```
.
|  LICENSE
|  README.md // this file
└──exercises
   ├──Phase 1
   |  ├──Ex1
   |  |  |  README.md //  problem presentation
   |  |  |  setup.sql // script to create objects/tables/data for exercise
   |  |  |  teardown.sql // script to cleanup after what setup creates
   |  |  └──Solution
   |  |        README.md // solution & explanation
   |  ...
   ├──Phase 2
   ├──Phase 3
   └──Phase 4

```
