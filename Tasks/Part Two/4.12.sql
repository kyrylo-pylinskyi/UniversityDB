USE projekt_pk;
#4.12
#Zapytanie z wykorzystaniem klauzuli LIMIT

SELECT * FROM leadprofessors WHERE Active1 = True AND Salary < 4500 OR Salary > 5500 LIMIT 2;