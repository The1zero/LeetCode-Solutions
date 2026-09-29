-- Write your PostgreSQL query statement below
Select player_id,
        MIN(event_date) as "first_login"
FROM Activity
GROUP BY player_id; 