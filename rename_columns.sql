USE test;

-- rename column
ALTER TABLE pets CHANGE `species` `animal_type` VARCHAR(20);
ALTER TABLE pets CHANGE `animal_type` `species` VARCHAR(20);

DESCRIBE PETS;
SELECT * FROM pets;