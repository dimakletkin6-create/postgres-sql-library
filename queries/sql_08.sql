SELECT u.name, product_name 
FROM users u
INNER JOIN orders o
ON u.id = o.user_id;









