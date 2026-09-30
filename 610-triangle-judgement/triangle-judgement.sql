-- Write your PostgreSQL query statement below
Select x,
        y,
        z,
        Case
        WHEN x + y > z AND y + z > x AND x + z > y THEN 'Yes'
        Else 'No'
        END AS triangle
FROM Triangle;