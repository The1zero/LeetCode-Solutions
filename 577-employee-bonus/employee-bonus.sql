-- Write your PostgreSQL query statement below
SELECT e.name,
        b.bonus
FROM Employee as e
Left join Bonus as b 
ON e.empId = b.empId 
WHERE b.bonus < 1000 or b.bonus IS NULL;