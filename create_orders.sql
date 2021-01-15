CREATE TABLE ORDERS (
    id SERIAL PRIMARY KEY,
    date TIMESTAMP DEFAULT NOW(),
    product_name VARCHAR(255),
    customer_id INTEGER REFERENCES customers,
    amount INTEGER CHECK ( amount > 0 )
);