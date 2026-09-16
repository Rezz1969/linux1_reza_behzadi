# CREATE table "customers":

CREATE TABLE customers (
customer_id SERIAL PRIMARY KEY,
customer_name VARCHAR (100) NOT NULL,
city VARCHAR (50),
signup_date DATE
);
