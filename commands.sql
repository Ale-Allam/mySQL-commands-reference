-- أهم درس تتفرج عليه كويس كتيـــر هو الدرس #4

----------------------------------------------+
- To create an empty database (DB).           |
CREATE DATABASE IF NOT EXISTS `database_name`;|
----------------------------------------------+

------------------+
- To show all DBs.|
SHOW DATABASES;   |
------------------+

----------------------------------------+
- To delete a database (DB).            |
DROP DATABASE IF EXISTS `database_name`;|
----------------------------------------+

------------------------------------------------------------+
- To insert data into an existing table.                    |
INSERT INTO `students` (`column1_name`, `column2_name`, ...)|
VALUES (value1, value2, ...);                               |
------------------------------------------------------------+

----------------------------------------------+
- To create a new table.                      |
CREATE TABLE `students` (                     |
    `id` INT AUTO_INCREMENT PRIMARY KEY,      |
    `username` VARCHAR(255) UNIQUE,           |
    `name` VARCHAR(255),                      |
    `email` VARCHAR(255)                      |
);                                            |
----------------------------------------------+

------------------------------------------------+
- To show all the data from a specific table.   |
SELECT * FROM `students`;                       |
------------------------------------------------+

---------------------------------------------+
- To show all columns of a specific table.   |
DESCRIBE `students`;                         |
---------------------------------------------+

------------------------------------------------------+
- To delete a specific record by condition.           |
DELETE FROM `students` WHERE `username` = 'ALI ALLAM';|
------------------------------------------------------+

-------------------------------------------+
- To delete all data from a table.         |
DELETE FROM `students`;                    |
-------------------------------------------+

-------------------------------------------+
- To drop a specific column from a table.  |
ALTER TABLE `students` DROP COLUMN `email`;|
-------------------------------------------+

-----------------------------------------------------+
- To drop a unique index (e.g., from a column).      |
ALTER TABLE `students` DROP INDEX `username`;        |
-----------------------------------------------------+

-------------------------------------------------------------+
- To add a unique index to a column.                         |
ALTER TABLE `students` ADD UNIQUE (`username`);              |
-------------------------------------------------------------+

-------------------------------------------------+
- To delete an entire table with its structure.  |
DROP TABLE `students`;                           |
-------------------------------------------------+