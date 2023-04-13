CREATE TABLE orders(
order_id INT,
product VARCHAR (50),
total INT,
customer_id INT
);

INSERT INTO orders VALUES
(1, 'Paper', 500, 5),
(2, 'Pen', 10, 2),
(3, 'Marker', 120, 3),
(4, 'Books', 1000, 1),
(5, 'Erasers', 20, 4)

CREATE TABLE customers (
customer_id INT, 
first_name VARCHAR (50),
last_name VARCHAR (50),
phone VARCHAR (15),
country VARCHAR (15)
);

INSERT INTO customers VALUES
(1, 'John', 'Doe', 8176468833, 'USA'),
(2, 'Robert', 'Luna', 4128620502, 'USA'),
(3, 'David', 'Robinson', 2083407906, 'UK'),
(4, 'John', 'Reinhardt', 3074246285, 'UK'),
(5, 'Betty', 'Doe', 8067492958, 'UAE')
