CREATE TABLE Customer (
customer_id PRIMARY KEY,
customer_name VARCHAR(215),
email VARCHAR(215),
address TEXT
);

INSERT INTO Customer (customer_id, customer_name, email, address)
VALUES(1, 'Cole Baidoo', 'cbaidoo@sandtech.com', '123 Hapiness Ave.');