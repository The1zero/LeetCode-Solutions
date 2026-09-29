-- Write your PostgreSQL query statement below
Select s.name from SalesPerson as s
WHERE s.sales_id NOT IN(
    SELECT o.sales_id FROM Company as c
    Inner join Orders as o
    on c.com_id = o.com_id
    WHERE c.name = 'RED'
) 
