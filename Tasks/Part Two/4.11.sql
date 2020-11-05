USE projekt_pk;
#4.11
#Zapytania wykorzystujące po jednej z wbudowanych funcji tekstowej, liczbowej, daty i czasu.

SELECT (3+8)*(6-4);
SELECT LENGTH('2020-06-26');
SELECT REVERSE(FirstName) FROM students;
SELECT CURTIME();
SELECT CURDATE();

SELECT *, floor(datediff(CURDATE(),BirthDate)/365) from students; 