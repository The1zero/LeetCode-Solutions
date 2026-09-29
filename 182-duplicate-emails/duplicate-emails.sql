-- Write your PostgreSQL query statement below
Select email From person
GROUP BY email
HAVING COUNT(email) > 1;