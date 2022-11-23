
-- HOW TO DELETE ALL DATA FROM TABLE

CREATE DATABASE example;

USE example;

CREATE TABLE test (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30),
    age INT
);

SELECT * FROM test;
SHOW tables;

INSERT INTO `example`.`test` (`id`, `name`, `age`) VALUES ('1', 'Ben', '19');
INSERT INTO `example`.`test` (`id`, `name`, `age`) VALUES ('2', 'Simon', '28');
INSERT INTO `example`.`test` (`id`, `name`, `age`) VALUES ('3', 'Claire', '23');

SELECT * FROM test;
-- TRUNCATE drops table from database and then it creates it again
TRUNCATE TABLE test;
