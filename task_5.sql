-- Write a script that inserts a single row in the table customer (database alx_book_store) in your MySQL server
CREATE TABLE customer (
customer_id PRIMARY KEY,
customer_name VARCHAR(215),
email VARCHAR(215),
address TEXT
);

INSERT INTO customer (customer_id, customer_name, email, address)
VALUES(1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Happiness Ave.');