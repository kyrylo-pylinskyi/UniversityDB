USE projekt_pk;
#4.9
#Zapytanie agregujące dla każdej tabeli z podziałem na grupy (z klauzulą where i order)

SELECT * from students WHERE Active1 = true ORDER BY LastName ASC;

SELECT LastName, FirstName, Salary from leadprofessors WHERE ReliveDate is not null ORDER BY LastName;