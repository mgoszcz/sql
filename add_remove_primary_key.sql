USE test;

DESCRIBE addresses;
DESCRIBE people;

-- SQL to add a primary key to table
ALTER TABLE addresses
ADD PRIMARY KEY (id);
ALTER TABLE people
ADD PRIMARY KEY (id);

-- SQL to remove primary key from a table
ALTER TABLE addresses
DROP PRIMARY KEY;