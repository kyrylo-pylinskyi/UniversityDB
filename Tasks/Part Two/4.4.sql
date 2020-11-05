USE projekt_pk;

#4 Zapytania (5) korzystające ze wzorców (% i _)

SELECT FirstName, LastName FROM leadprofessors WHERE LastName LIKE 'B%';
SELECT FirstName, LastName FROM students WHERE FirstName LIKE 'L%a' OR FirstName LIKE 'I_i_';
SELECT FirstName, LastName FROM students WHERE FirstName LIKE '%a' OR LastName LIKE '%a';
SELECT FirstName, LastName FROM leadprofessors WHERE FirstName LIKE '%l%';
SELECT FirstName, LastName FROM leadprofessors WHERE LastName LIKE '_u%';