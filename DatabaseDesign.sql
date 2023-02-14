/* Designing and also creating a database */ 


CREATE SCHEMA bubsbooties; 

USE bubsbooties; 

CREATE TABLE customers
(customer_id INT NOT NULL,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL, 
email VARCHAR(255) NOT NULL);


CREATE TABLE employees
(employee_id INT NOT NULL, 
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL, 
start_date DATE NOT NULL,
postion_held VARCHAR(45) NOT NULL);

CREATE TABLE products
(product_id INT NOT NULL,
product_name VARCHAR(255)); 

CREATE TABLE customer_purchase
(customer_purchase_id INT NOT NULL,
customer_id INT NOT NULL,
product_id INT  NOT NULL,
employee_id INT NOT NULL,
purchase_at TIMESTAMP NOT NULL,
amount_usd DECIMAL(10,2) NOT NULL);


select * from customers;


INSERT INTO customers 
VALUES
(1,'Samir','Williams','abcd@gmail.com'),
(2,'Graham', 'Grassmyer', 'xyz@yahoo.com'),
(3, 'Adeola', 'Oke', 'def@abd.gov');


 INSERT INTO employees
 VALUES
 (1, 'Barack','Obama','2022-06-12','Clerk'),
 (2, 'Donald', 'Trump', '2019-06-01', 'Cashier'),
 (3, 'Ricky', 'Bobby', '2017-06-01', 'Manager');


INSERT INTO products
VALUES
( 1, 'Big Booties'),
(2, 'Medium Booties'),
(3, 'Large Booties'); 


INSERT INTO customer_purchase
VALUES
(1,1,1,2,'2019-09-01', 10.00),
(2,2,2,3,'2019-09-02', 15.00),
(3,1,1,1,'2019-09-03', 20.00);



