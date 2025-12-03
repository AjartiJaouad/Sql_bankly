CREATE DATABASE IF NOT EXISTS banklyy;
USE banklyy;
CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(12)
);
CREATE TABLE adviors (
    advisoe_id INT PRIMARY KEY AUTO_INCREMENT,
    full_nume VARCHAR(50),
    email VARCHAR(100)
);
CREATE TABLE accounts (
    account_id INT PRIMARY KEY AUTO_INCREMENT,
    account_number INT,
    balance VARCHAR(25),
    account_type ENUM('checking', 'savinges', 'business'),
    customerid INT,
    advisorid BIGINT
);
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(10, 2),
    transaction_type ENUM('debit', 'credit'),
    transaction_date DATE,
    account_id INT,
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);
ALTER TABLE accounts ADD advisorid BIGINT;

INSERT INTO customers (full_name, email, phone)
VALUES ('farouk', 'farouk@gmail.com', '068794562'),
('ahmed', 'ahmed@gmail.com', '0562556285'),
('jamal', 'jamlo@gmail.com', '06558585885'),
('farid', 'farid@gmail.com', '0568745222');
INSERT INTO accounts (account_number, balance, account_type, customerid, advisorid)
VALUES
(10, '1054.50', 'business', 2, 11),
(15, '1000.50', 'savinges', 5, 4),
(16, '9555.20', 'checking', 5, 12),
(15, '1000.50', 'savinges', 5, 12),
(15, '1000.70', 'checking', 7, 8);


UPDATE customers
SET phone = '0698765432'
WHERE customer_id = 1;


SELECT * FROM customers;


SELECT full_name, email FROM customers;


SELECT * FROM accounts;

SELECT account_number FROM accounts;


SELECT * FROM transactions;

SELECT * FROM accounts WHERE CAST(balance AS DECIMAL(10,2)) > 10000;


SELECT * FROM accounts WHERE CAST(balance AS DECIMAL(10,2)) <= 0;


SELECT * FROM transactions WHERE transaction_type = 'debit';

SELECT * FROM transactions WHERE transaction_type = 'credit';

SELECT * FROM transactions WHERE account_id = 1;


SELECT * FROM accounts ORDER BY balance ASC;

SELECT * FROM transactions ORDER BY amount DESC;
 

 SELECT * FROM transactions ORDER BY amount DESC LIMIT 5;


SELECT * FROM transactions ORDER BY transaction_date DESC;



SELECT accounts.account_id, customers.full_name AS customer_name, advisors.full_name AS advisor_name, accounts.balance
FROM accounts
JOIN customers ON accounts.customer_id = customers.customer_id
JOIN advisors ON accounts.advisor_id = advisors.advisor_id;

