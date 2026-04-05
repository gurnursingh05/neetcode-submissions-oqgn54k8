-- Write your query below
SELECT 
    customer_id
FROM
    customers
WHERE
    year = 2020 AND revenue > 0
GROUP BY 
    customer_id
LIMIT 10