CREATE TABLE CUSTOMERS (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    surname VARCHAR(255),
    age INTEGER CHECK (age > 0),
    phone_number VARCHAR(20) UNIQUE
);