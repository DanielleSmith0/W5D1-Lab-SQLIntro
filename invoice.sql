1.
SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA'

2.
SELECT MAX(total) FROM invoice
-- How to delete invoive with invoice id of 1
-- the id is being referenced in another table, so it needed to be deleted in both locations. in line and in table. Foreign key.

3.
SELECT MIN(total) FROM invoice

4.
SELECT * FROM invoice
WHERE total > 5 

