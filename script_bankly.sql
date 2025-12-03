Windows PowerShell
Copyright (C) Microsoft Corporation. Tous droits réservés.

Installez la dernière version de PowerShell pour de nouvelles fonctionnalités et améliorations ! https://aka.ms/PSWindows

PS C:\Users\ajart\Desktop> git clone https://github.com/AjartiJaouad/Sql_bankly.git
Cloning into 'Sql_bankly'...
warning: You appear to have cloned an empty repository.
PS C:\Users\ajart\Desktop> cd .\Sql_bankly\
PS C:\Users\ajart\Desktop\Sql_bankly> mysql --version
C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe  Ver 8.0.44 for Win64 on x86_64 (MySQL Community Server - GPL)
PS C:\Users\ajart\Desktop\Sql_bankly> mySQL -u root -p
Enter password: ********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 21
Server version: 8.0.44 MySQL Community Server - GPL

Copyright (c) 2000, 2025, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show database
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'database' at line 1
mysql> create DATABASE bankly;
ERROR 1007 (HY000): Can't create database 'bankly'; database exists
mysql> create DATABASE banklyy;
Query OK, 1 row affected (0.06 sec)

mysql> show databases
    -> ;
+--------------------+
| Database           |
+--------------------+
| bankly             |
| banklyy            |
| information_schema |
| mysql              |
| performance_schema |
| scouls             |
| sys                |
+--------------------+
7 rows in set (0.02 sec)

mysql> git add .
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'git add .' at line 1
mysql> quit
Bye
PS C:\Users\ajart\Desktop\Sql_bankly> git add .
PS C:\Users\ajart\Desktop\Sql_bankly> git commit -m "jai create la base doner nomme bankly"
On branch main

Initial commit

nothing to commit (create/copy files and use "git add" to track)
PS C:\Users\ajart\Desktop\Sql_bankly> git push
error: src refspec refs/heads/main does not match any
error: failed to push some refs to 'https://github.com/AjartiJaouad/Sql_bankly.git'
PS C:\Users\ajart\Desktop\Sql_bankly> dir
PS C:\Users\ajart\Desktop\Sql_bankly> git add .
PS C:\Users\ajart\Desktop\Sql_bankly> git commit -m "J'ai creé la base de donnes nommée bankly"
On branch main

Initial commit

nothing to commit (create/copy files and use "git add" to track)
PS C:\Users\ajart\Desktop\Sql_bankly> ech "# banklyy"> README.md
ech : Le terme «ech» n'est pas reconnu comme nom d'applet de commande,
fonction, fichier de script ou programme exécutable. Vérifiez
l'orthographe du nom, ou si un chemin d'accès existe, vérifiez que le
chemin d'accès est correct et réessayez.
Au caractère Ligne:1 : 1
+ ech "# banklyy"> README.md
+ ~~~
    + CategoryInfo          : ObjectNotFound: (ech:String) [], CommandNotF
   oundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\ajart\Desktop\Sql_bankly> echo "# Bankly" > README.md
PS C:\Users\ajart\Desktop\Sql_bankly> git add README.md
PS C:\Users\ajart\Desktop\Sql_bankly> git commit -m "Ajout du README initial"
[main (root-commit) 9b2a021] Ajout du README initial
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.md
PS C:\Users\ajart\Desktop\Sql_bankly> git branch -M main
PS C:\Users\ajart\Desktop\Sql_bankly> git remote add origin git remote add origin https://github.com/AjartiJaouad/Sql_banklyy.git
usage: git remote add [<options>] <name> <url>

    -f, --[no-]fetch      fetch the remote branches
    --[no-]tags           import all tags and associated objects when fetching
                          or do not fetch any tag at all (--no-tags)
    -t, --[no-]track <branch>
                          branch(es) to track
    -m, --[no-]master <branch>
                          master branch
    --[no-]mirror[=(push|fetch)]
                          set up remote as a mirror to push to or fetch from

PS C:\Users\ajart\Desktop\Sql_bankly> git push -u origin main
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 246 bytes | 246.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/AjartiJaouad/Sql_bankly.git
 * [new branch]      main -> main
branch 'main' set up to track 'origin/main'.
PS C:\Users\ajart\Desktop\Sql_bankly> show databases
show : Le terme «show» n'est pas reconnu comme nom d'applet de commande,
fonction, fichier de script ou programme exécutable. Vérifiez
l'orthographe du nom, ou si un chemin d'accès existe, vérifiez que le
chemin d'accès est correct et réessayez.
Au caractère Ligne:1 : 1
+ show databases
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (show:String) [], CommandNot
   FoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\ajart\Desktop\Sql_bankly> show DATABASES;
show : Le terme «show» n'est pas reconnu comme nom d'applet de commande,
fonction, fichier de script ou programme exécutable. Vérifiez
l'orthographe du nom, ou si un chemin d'accès existe, vérifiez que le
chemin d'accès est correct et réessayez.
Au caractère Ligne:1 : 1
+ show DATABASES;
+ ~~~~
    + CategoryInfo          : ObjectNotFound: (show:String) [], CommandNot
   FoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\ajart\Desktop\Sql_bankly> mysql -u root -p;
Enter password: ********
ERROR 1045 (28000): Access denied for user 'root'@'localhost' (using password: YES)
PS C:\Users\ajart\Desktop\Sql_bankly> yes
yes : Le terme «yes» n'est pas reconnu comme nom d'applet de commande,
fonction, fichier de script ou programme exécutable. Vérifiez
l'orthographe du nom, ou si un chemin d'accès existe, vérifiez que le
chemin d'accès est correct et réessayez.
Au caractère Ligne:1 : 1
+ yes
+ ~~~
    + CategoryInfo          : ObjectNotFound: (yes:String) [], CommandNotF
   oundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\ajart\Desktop\Sql_bankly> yes;
yes : Le terme «yes» n'est pas reconnu comme nom d'applet de commande,
fonction, fichier de script ou programme exécutable. Vérifiez
l'orthographe du nom, ou si un chemin d'accès existe, vérifiez que le
chemin d'accès est correct et réessayez.
Au caractère Ligne:1 : 1
+ yes;
+ ~~~
    + CategoryInfo          : ObjectNotFound: (yes:String) [], CommandNotF
   oundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\ajart\Desktop\Sql_bankly> mysql -u root -p ;
Enter password: ********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 23
Server version: 8.0.44 MySQL Community Server - GPL

Copyright (c) 2000, 2025, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create table customers(
    ->     -> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    ->     -> full_name VARCHAR(50) NOT NULL,
    ->     -> Email VARCHAR(100) UNIQUE,
    ->     -> Phone VARCHAR(12),
    ->     -> registration_date date );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '-> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    -> full_name VARCHAR(50) NOT' at line 2
mysql> use banklyy
Database changed
mysql> create table customers(
    ->     -> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    ->     -> full_name VARCHAR(50) NOT NULL,
    ->     -> Email VARCHAR(100) UNIQUE,
    ->     -> Phone VARCHAR(12),
    ->     -> registration_date date );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '-> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    -> full_name VARCHAR(50) NOT' at line 2
mysql> that corresponds to your MySQL server version for the right syntax to use near '-> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    '>     -> full_name VARCHAR(50) NOT' at line 2
    -> mysql> use banklyy
    -> Database changed
    -> mysql> create table customers(
    ->     ->     -> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    ->     ->     -> full_name VARCHAR(50) NOT NULL,
    ->     ->     -> Email VARCHAR(100) UNIQUE,
    ->     ->     -> Phone VARCHAR(12),
    ->     ->     -> registration_date date );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '-> customer_id INT PRIMARY KEY AUTO_INCREMENT ,
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'ERROR 1064 (42000): You have an error in your SQL syntax' at line 1
    '>     -> full_name VARCHAR(50) NOT' at line 2
    -> mysql> create table customers(
    ->      customer_id INT PRIMARY KEY AUTO_INCREMENT ,
    ->      full_name VARCHAR(50) NOT NULL,
    ->     Email VARCHAR(100) UNIQUE,
    ->      Phone VARCHAR(12),
    ->      Phone VARCHAR(12),
    -> );
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'the manual that corresponds to your MySQL server version for the right syntax to' at line 1
mysql> creat table customers ( customer_id int primary key auto_increment ,full_name varchar(50) not null , email varchar(100) unique ,phone varchar(12));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'creat table customers ( customer_id int primary key auto_increment ,full_name va' at line 1
mysql> CREATE TABLE customers (
    ->     customer_id INT PRIMARY KEY AUTO_INCREMENT,
    ->     full_name VARCHAR(50) NOT NULL,
    ->     email VARCHAR(100) UNIQUE,
    ->     phone VARCHAR(12)
    -> );
Query OK, 0 rows affected (0.09 sec)

mysql> ^C
mysql> create table adviors (advisoe_id int primary key auto_increment ,full_nume varchar(50),email varchar(100));
Query OK, 0 rows affected (0.05 sec)

mysql> show databases
    -> ;
+--------------------+
| Database           |
+--------------------+
| bankly             |
| banklyy            |
| information_schema |
| mysql              |
| performance_schema |
| scouls             |
| sys                |
+--------------------+
7 rows in set (0.00 sec)

mysql> show table;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> show table banklyy;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'banklyy' at line 1
mysql> show tanles
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'tanles' at line 1
mysql> show tabels;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'tabels' at line 1
mysql> show tables ;
+-------------------+
| Tables_in_banklyy |
+-------------------+
| adviors           |
| customers         |
+-------------------+
2 rows in set (0.02 sec)

mysql> create table accounts ( account_id int primary key auto_increment ,account_number int ,balance varchar(25),account_type Enum('checking','savinges','business'),customerid int );
Query OK, 0 rows affected (0.05 sec)

mysql> create table accounts ( account_id int primary key auto_increment ,account_number int ,balance varchar(25),account_type Enum('checking','savinges','business'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENC' at line 1
mysql> create table accounts ( account_id int primary key auto_increment ,account_number int ,balance varchar(25),account_type Enum('checking','savinges','business'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENC' at line 1
mysql> show tables
    ->
    -> ;
+-------------------+
| Tables_in_banklyy |
+-------------------+
| accounts          |
| adviors           |
| customers         |
+-------------------+
3 rows in set (0.00 sec)

mysql> create table transaction ( transction_id int primary key auto_increment ,amount DECIMAL (10,2),transaction_type Enum('debit','credit'),transaction_date DATE ,account_id int , FOREING KEY (account_id) REFERENCE accounts (account_id),);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (account_id) REFERENCE accounts (account_id),)' at line 1
mysql> create table transactions ( transcatiion_id int primary key auto_increment ,amount DECIMAL(10,2),tronscatin_type Enum('debit','credit'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENC' at line 1
mysql> create table transactions ( transcatiion_id int primary key auto_increment ,amount DECIMAL(10,2),tronscatin_type Enum('debit','credit'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENC' at line 1
mysql> sohw tables
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'sohw tables' at line 1
mysql> show tables
    -> ;
+-------------------+
| Tables_in_banklyy |
+-------------------+
| accounts          |
| adviors           |
| customers         |
+-------------------+
3 rows in set (0.00 sec)

mysql> create table transactions ( transcatiion_id int primary key auto_increment ,amount DECIMAL(10,2),tronscatin_type Enum('debit','credit'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (adv            create table transactions ( transcatiion_id int primary key auto_increment ,amount DECIMAL(10,2),tronscatin_type Enum('debit','credit'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENC' at line 1
mysql>             create table transactions ( transcatiion_id int primary key auto_increment ,amount DECIMAL(10,2),tronscatin_type Enum('debit','credit'),customerid int ,advisorid int , FOREING KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENCES (customer_id));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (advisorid) REFERENCE adviors (advisor_id),FOREIGN KEY (customerid) REFERENC' at line 1
mysql>             create table transactions ( transcatiion_id int primary key auto_increment ,amount DECIMAL(10,2),tronscatin_type Enum('debit','credit'),customerid int ,advisorid int , FOREING KEY (account_id) REFERENCES accounts(account_id);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'KEY (account_id) REFERENCES accounts(account_id)' at line 1
mysql> CREATE TABLE transactions (
    ->     amount DECIMAL(10, 2),
    ->     transaction_type ENUM('debit', 'credit'),
    ->     transaction_date DATE,
    ->     transaction_id INT PRIMARY KEY AUTO_INCREMENT,
    ->     account_id INT,
    ->     FOREIGN KEY (account_id) REFERENCES accounts(account_id)
    -> );
Query OK, 0 rows affected (0.07 sec)

mysql> show tables ;
+-------------------+
| Tables_in_banklyy |
+-------------------+
| accounts          |
| adviors           |
| customers         |
| transactions      |
+-------------------+
4 rows in set (0.00 sec)

mysql> quit
Bye
PS C:\Users\ajart\Desktop\Sql_bankly> git add .
PS C:\Users\ajart\Desktop\Sql_bankly> git commit -m "jai creee  les 4 tableux accounts et adviors ,customers et transactions "
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
PS C:\Users\ajart\Desktop\Sql_bankly> git push
fatal: unable to access 'https://github.com/AjartiJaouad/Sql_bankly.git/': Could not resolve host: github.com
PS C:\Users\ajart\Desktop\Sql_bankly> git log
commit 9b2a021c19128a809eed0ac3771d4fb5ee2f40da (HEAD -> main, origin/main)
Author: ajartijaouad <ajartijaouad14@gmail.com>
Date:   Wed Dec 3 14:31:07 2025 +0100

    Ajout du README initial
PS C:\Users\ajart\Desktop\Sql_bankly> git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
PS C:\Users\ajart\Desktop\Sql_bankly> git branch main
fatal: a branch named 'main' already exists
PS C:\Users\ajart\Desktop\Sql_bankly>  INSERT INTO customers (full_name ,email ,phone) VALUES ('jaoud','jaodii@gmail.com','02658565558');
Au caractère Ligne:1 : 35
+  INSERT INTO customers (full_name ,email ,phone) VALUES ('jaoud','jao ...
+                                   ~
Argument manquant dans la liste de paramètres.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorReco
   rdException
    + FullyQualifiedErrorId : MissingArgument

PS C:\Users\ajart\Desktop\Sql_bankly> mysql -u root -p
Enter password: ********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 28
Server version: 8.0.44 MySQL Community Server - GPL

Copyright (c) 2000, 2025, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql>  INSERT INTO customers (full_name ,email ,phone) VALUES ('jaoud','jaodii@gmail.com','02658565558');
ERROR 1046 (3D000): No database selected
mysql> use banklyy
Database changed
mysql>  INSERT INTO customers (full_name ,email ,phone) VALUES ('jaoud','jaodii@gmail.com','02658565558');
Query OK, 1 row affected (0.02 sec)

mysql>  INSERT INTO customers (full_name ,email ,phone) VALUES ('farouk','farouk@gmail.com','068794562')('ahmed','ahmed@gmail.com','0562556285')('jamal','jamlo@gmail.com','06558585885')('farid','farid@gmail.com','0568745222');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '('ahmed','ahmed@gmail.com','0562556285')('jamal','jamlo@gmail.com','06558585885'' at line 1
mysql>  INSERT INTO customers (full_name ,email ,phone) VALUES ('farouk','farouk@gmail.com','068794562')('ahmed','ahmed@gmail.com','0562556285')('jamal','jamlo@gmail.com','06558585885')('farid','farid@gmail.com','0568745222');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '('ahmed','ahmed@gmail.com','0562556285')('jamal','jamlo@gmail.com','06558585885'' at line 1
mysql> show table customers ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'customers' at line 1
mysql> select * from customers ;
+-------------+-----------+------------------+-------------+
| customer_id | full_name | email            | phone       |
+-------------+-----------+------------------+-------------+
|           1 | jaoud     | jaodii@gmail.com | 02658565558 |
+-------------+-----------+------------------+-------------+
1 row in set (0.00 sec)

mysql>  INSERT INTO customers (full_name ,email ,phone) VALUES ('farouk','farouk@gmail.com','068794562'),('ahmed','ahmed@gmail.com','0562556285'),('jamal','jamlo@gmail.com','06558585885'),('farid','farid@gmail.com','0568745222');
Query OK, 4 rows affected (0.02 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> select * from customers ;
+-------------+-----------+------------------+-------------+
| customer_id | full_name | email            | phone       |
+-------------+-----------+------------------+-------------+
|           1 | jaoud     | jaodii@gmail.com | 02658565558 |
|           2 | farouk    | farouk@gmail.com | 068794562   |
|           3 | ahmed     | ahmed@gmail.com  | 0562556285  |
|           4 | jamal     | jamlo@gmail.com  | 06558585885 |
|           5 | farid     | farid@gmail.com  | 0568745222  |
+-------------+-----------+------------------+-------------+
5 rows in set (0.00 sec)

mysql> quit
Bye
PS C:\Users\ajart\Desktop\Sql_bankly> git add .
PS C:\Users\ajart\Desktop\Sql_bankly> git commit -m "jai insere don le tableux customres 5 person"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
PS C:\Users\ajart\Desktop\Sql_bankly> mysql -u root -p
Enter password: ********
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 29
Server version: 8.0.44 MySQL Community Server - GPL

Copyright (c) 2000, 2025, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> update customers set phone = '0622222222' where customer_id =1;
ERROR 1046 (3D000): No database selected
mysql> use banklyy
Database changed
mysql> update customers set phone = '0622222222' where customer_id =1;
Query OK, 1 row affected (0.02 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select * from customers ;
+-------------+-----------+------------------+-------------+
| customer_id | full_name | email            | phone       |
+-------------+-----------+------------------+-------------+
|           1 | jaoud     | jaodii@gmail.com | 0622222222  |
|           2 | farouk    | farouk@gmail.com | 068794562   |
|           3 | ahmed     | ahmed@gmail.com  | 0562556285  |
|           4 | jamal     | jamlo@gmail.com  | 06558585885 |
|           5 | farid     | farid@gmail.com  | 0568745222  |
+-------------+-----------+------------------+-------------+
5 rows in set (0.00 sec)

mysql> select full_name ,email form customers ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'customers' at line 1
mysql> select full_name ,email form customers ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'customers' at line 1
mysql> select  full_name ,email form customers ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'customers' at line 1
mysql> SELECT full_name ,Email FROM customers ;
+-----------+------------------+
| full_name | Email            |
+-----------+------------------+
| jaoud     | jaodii@gmail.com |
| farouk    | farouk@gmail.com |
| ahmed     | ahmed@gmail.com  |
| jamal     | jamlo@gmail.com  |
| farid     | farid@gmail.com  |
+-----------+------------------+
5 rows in set (0.00 sec)

mysql> INSERT INTO accounts (account_number, balance, account_type, customerid, advisorid)
    ->      VALUES ('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555.2, 'Checking', 5, 12),('15', 1000.50, 'savinges', 5, 12),('15', 1000.70, 'Checking', 7, 8);
ERROR 1054 (42S22): Unknown column 'advisorid' in 'field list'
mysql>
mysql>      VALUES ('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555.2, 'Checking', 5, 12),('15', 1000.50, 'savinges', 5, 12),('15', 1000.70, 'Checking', 7, 8);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555' at line 1
mysql> INSERT INTO accounts (account_number, balance, account_type, customerid)
    ->      VALUES ('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555.2, 'Checking', 5, 12),('15', 1000.50, 'savinges', 5, 12),('15', 1000.70, 'Checking', 7, 8);
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql>
mysql>      show teables accounts
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'teables accounts' at line 1
mysql> show table accounts ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'accounts' at line 1
mysql> show tables ;
+-------------------+
| Tables_in_banklyy |
+-------------------+
| accounts          |
| adviors           |
| customers         |
| transactions      |
+-------------------+
4 rows in set (0.02 sec)

mysql> show tables accounts ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'accounts' at line 1
mysql> show table accounts ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'accounts' at line 1
mysql> select * from accounts ;
Empty set (0.00 sec)

mysql> INSERT INTO accounts (account_number, balance, account_type, customerid)
    ->      VALUES ('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555.2, 'Checking', 5, 12),('15', 1000.50, 'savinges', 5, 12),('15', 1000.70, 'Checking', 7, 8);
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql>
mysql> INSERT INTO accounts (account_number, balance, account_type, customerid)
    ->      VALUES ('10', 1054.50, 'business', 2, 11);
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql> INSERT INTO accounts (account_number, balance, account_type, customerid)
    -> VALUES ('10', 1054.50, 'business', 2, 11);
ERROR 1136 (21S01): Column count doesn't match value count at row 1
mysql>      VALUES ('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555.2, 'Checking', 5, 12),('15', 1000.50, 'savinges', 5, 12),('15', 1000.70, 'Checking', 7, 8);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555' at line 1
mysql> describe accounts ;
+----------------+----------------------------------------+------+-----+---------+----------------+
| Field          | Type                                   | Null | Key | Default | Extra          |
+----------------+----------------------------------------+------+-----+---------+----------------+
| account_id     | int                                    | NO   | PRI | NULL    | auto_increment |
| account_number | int                                    | YES  |     | NULL    |                |
| balance        | varchar(25)                            | YES  |     | NULL    |                |
| account_type   | enum('checking','savinges','business') | YES  |     | NULL    |                |
| customerid     | int                                    | YES  |     | NULL    |                |
+----------------+----------------------------------------+------+-----+---------+----------------+
5 rows in set (0.02 sec)

mysql> alter table accounts add advisorid bigint ;
Query OK, 0 rows affected (0.07 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> describe accounts ;
+----------------+----------------------------------------+------+-----+---------+----------------+
| Field          | Type                                   | Null | Key | Default | Extra          |
+----------------+----------------------------------------+------+-----+---------+----------------+
| account_id     | int                                    | NO   | PRI | NULL    | auto_increment |
| account_number | int                                    | YES  |     | NULL    |                |
| balance        | varchar(25)                            | YES  |     | NULL    |                |
| account_type   | enum('checking','savinges','business') | YES  |     | NULL    |                |
| customerid     | int                                    | YES  |     | NULL    |                |
| advisorid      | bigint                                 | YES  |     | NULL    |                |
+----------------+----------------------------------------+------+-----+---------+----------------+
6 rows in set (0.00 sec)

mysql>      VALUES ('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555.2, 'Checking', 5, 12),('15', 1000.50, 'savinges', 5, 12),('15', 1000.70, 'Checking', 7, 8);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '('10', 1054.50, 'business', 2, 11),('15', 1000.50, 'savinges', 5, 4),('16', 9555' at line 1
mysql> INSERT INTO accounts (account_number, balance, account_type, customerid, advisorid)
    -> VALUES
    -> (10, '1054.50', 'business', 2, 11),
    -> (15, '1000.50', 'savinges', 5, 4),
    -> (16, '9555.20', 'checking', 5, 12),
    -> (15, '1000.50', 'savinges', 5, 12),
    -> (15, '1000.70', 'checking', 7, 8);
Query OK, 5 rows affected (0.01 sec)
Records: 5  Duplicates: 0  Warnings: 0

mysql> selcte * from accounts ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'selcte * from accounts' at line 1
mysql> select *from accounts ;
+------------+----------------+---------+--------------+------------+-----------+
| account_id | account_number | balance | account_type | customerid | advisorid |
+------------+----------------+---------+--------------+------------+-----------+
|          1 |             10 | 1054.50 | business     |          2 |        11 |
|          2 |             15 | 1000.50 | savinges     |          5 |         4 |
|          3 |             16 | 9555.20 | checking     |          5 |        12 |
|          4 |             15 | 1000.50 | savinges     |          5 |        12 |
|          5 |             15 | 1000.70 | checking     |          7 |         8 |
+------------+----------------+---------+--------------+------------+-----------+
5 rows in set (0.00 sec)

mysql> quit
Bye
PS C:\Users\ajart\Desktop\Sql_bankly> git add .
PS C:\Users\ajart\Desktop\Sql_bankly> git commit -m "jai inssre 5 valus daons le table acouts et ji modfier le numero de tef dun custemer suit afficher tou t les customers et aprer le meme tableux lmais cett foi jafich juts full_name et l eemil dcutsm apre ja afficher les acoount"
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
PS C:\Users\ajart\Desktop\Sql_bankly> git push
Everything up-to-date
PS C:\Users\ajart\Desktop\Sql_bankly> git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean
PS C:\Users\ajart\Desktop\Sql_bankly> script_bankly.sql
script_bankly.sql : Le terme «script_bankly.sql» n'est pas reconnu comme
nom d'applet de commande, fonction, fichier de script ou programme
exécutable. Vérifiez l'orthographe du nom, ou si un chemin d'accès existe,
vérifiez que le chemin d'accès est correct et réessayez.
Au caractère Ligne:1 : 1
+ script_bankly.sql
+ ~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (script_bankly.sql:String) [
   ], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\ajart\Desktop\Sql_bankly> 