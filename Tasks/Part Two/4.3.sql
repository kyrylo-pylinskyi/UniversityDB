USE projekt_pk;

#3 Po 5 dodatkowych zapytań z wykorzyrzystaniem w warunkach wbudowanych funkcji SQL i uwzględniających wartości NULL.

SELECT FirstName, SeconName FROM leadprofessors WHERE SeconName IS NOT NULL;
SELECT FirstName, LastName FROM leadprofessors WHERE ReliveDate IS NULL;
SELECT FirstName, SecondName, LastName FROM students WHERE SecondName IS NOT NULL;
SELECT FirstName, LastName FROM students WHERE ReliveDate IS NULL;
SELECT FirstName, LastName FROM students WHERE ReliveDate IS NOT NULL;