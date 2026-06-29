CREATE TABLE orders (
  id INT,  
  user_id INT,
  product_name TEXT,  
  FOREIGN KEY (user_id)  REFERENCES users(id)
);









