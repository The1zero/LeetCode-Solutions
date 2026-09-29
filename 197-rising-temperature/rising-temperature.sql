-- Write your PostgreSQL query statement belo
Select w.id From Weather as w
Inner join Weather as c
on w.recordDate = c.recordDate + INTERVAL '1 day'
Where w.temperature > c.temperature;