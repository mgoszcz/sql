USE test;

-- change columns datatape
ALTER TABLE addresses MODIFY city VARCHAR(30);

DESCRIBE addresses;