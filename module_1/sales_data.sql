CREATE DATABASE IF NOT EXISTS sales;
CREATE TABLE sales_data (
    product_id INT PRIMARY KEY NOT NULL,
    customer_id INT NOT NULL,
    price INT NOT NULL,
    quantity INT NOT NULL,
    timestamp TIMESTAMP NOT NULL
);