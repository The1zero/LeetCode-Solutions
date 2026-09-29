-- Write your PostgreSQL query statement below
SELECT p.firstname,
        p. lastname,
        a.city,
        a.state
FROM Person as p
    LEFT JOIN Address as a
    ON p.personId = a.personId
ORDER BY p.personId;