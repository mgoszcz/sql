USE test;

-- add foreign key to a table
ALTER TABLE people
ADD CONSTRAINT FK_PeopleAddress
FOREIGN KEY (address_id) REFERENCES addresses(id);

-- remove a foreign key from a table
ALTER TABLE people
DROP FOREIGN KEY FK_PeopleAddress;
ALTER TABLE people DROP INDEX FK_PeopleAddress;

DESCRIBE addresses;
DESCRIBE people;