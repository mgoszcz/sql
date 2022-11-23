-- SELECT 'Hello','World';
-- SELECT 'Hello' as FirstWord,'World' as SecondWord;
USE contacts;

SELECT DISTINCT p.person_first_name, p.person_last_name FROM person p;
SELECT DISTINCT p.person_first_name FROM person p;