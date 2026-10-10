-- Write your PostgreSQL query statement below
SELECT   p.product_name,
         s.year,
        s.price
From Sales as s
    INNER JOIN product as p ON s.product_id = p.product_id;