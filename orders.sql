CREATE TABLE ORDERS (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(255),
    date Date,
    amount INT,
    customer_id INT,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id)  REFERENCES CUSTOMERS (id)
);