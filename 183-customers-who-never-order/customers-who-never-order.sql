-- Write your PostgreSQL query statement below
SELECT c.name as "Customers" From Customers as c
LEFT JOIN Orders as o 
ON c.id = o.customerId
WHERE o.customerId IS NULL;