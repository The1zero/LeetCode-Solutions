-- Write your PostgreSQL query 
Select id,
        movie,
        description,
        rating
FROM Cinema
WHERE id %2 != 0 AND description != 'boring'
Order by  rating DESC;