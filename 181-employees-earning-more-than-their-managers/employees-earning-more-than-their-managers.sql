-- Write your PostgreSQL query statement below
SELECT e.name as "Employee" FROM Employee as e
Inner join Employee as p
On e.managerId = p.id
WHERE e.salary > p.salary
ORDER BY e.name;
