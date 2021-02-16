SELECT * FROM sales.customers;
SELECT * FROM sales;
SELECT * FROM sales.sales;
DROP TABLE sales;
CREATE TABLE sales 
(
    purchase_number INT AUTO_INCREMENT,
    date_of_purchase DATE,
    customer_id INT,
    item_code VARCHAR(10),
PRIMARY KEY(purchase_number)
);