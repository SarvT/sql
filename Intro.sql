-- It's start of SQL
# Write your MySQL query statement below
select distinct
    l1.Num as ConsecutiveNumssa
from 
    Logs l1,
    Logs l2,
    Logs l3
where
    l1.Id = l2.Id-1
    and l2.Id = l3.Id-1
    and l1.Num = l2.Num
    and l2.Num = l3.Num;
