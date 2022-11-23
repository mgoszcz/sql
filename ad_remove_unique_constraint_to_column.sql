USE test;

-- how to add a unique constraint to a column
ALTER TABLE pets
ADD CONSTRAINT u_species UNIQUE (species);

-- how to remove a unique constraint from a column
ALTER TABLE pets
DROP INDEX u_species;

SELECT * FROM pets;