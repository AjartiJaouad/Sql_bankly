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
    account_type ENUM('checking','savinges','business'),
    customerid INT,
    advisorid BIGINT
);
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    amount DECIMAL(10, 2),
    transaction_type ENUM('debit','credit'),
    transaction_date DATE,
    account_id INT,
    FOREIGN KEY (account_id) REFERENCES accounts(account_id)
);


 INSERT INTO customers (full_name ,email ,phone) VALUES ('farouk','farouk@gmail.com','068794562'),('ahmed','ahmed@gmail.com','0562556285'),('jamal','jamlo@gmail.com','06558585885'),('farid','farid@gmail.com','0568745222');