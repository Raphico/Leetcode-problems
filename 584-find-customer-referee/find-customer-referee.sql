-- Write your PostgreSQL query statement below
SELECT name FROM Customer WHERE COALESCE(referee_id, 1) <> 2;