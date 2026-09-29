-- Write your PostgreSQL query statement belo
Delete FROM Person 
WHERE id NOT IN(
    SELECT MIN(id) From Person
    GROUP BY email
)