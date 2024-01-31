

CREATE TABLE customers (
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100),
    email_address VARCHAR(50)
);

CREATE TABLE tickets (
    ticket_id SERIAL PRIMARY KEY,
    customer_id INT,
    ticket_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id) 
);

CREATE TABLE concessions (
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR(100)
);

CREATE TABLE order_items (
order_id INT,
item_id INT,
FOREIGN KEY (order_id) REFERENCES concessions(item_id)
);

CREATE TABLE movies (
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(100),
    movie_desc VARCHAR(5000)
);

ALTER TABLE order_items
ADD FOREIGN KEY (item_id) REFERENCES concessions(item_id)