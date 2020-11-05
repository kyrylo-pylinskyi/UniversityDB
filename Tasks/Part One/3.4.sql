USE projekt_pk;
#4 Proste zapytania wybierające z warunkami na co najmniej 2 różne kolumny
SELECT FirstName, LastName, AverageMark FROM projekt_pk.students WHERE Active1 = True;
SELECT City, Country FROM projekt_pk.city WHERE Continent = 'Europe';
SELECT Name, FoundationDate FROM projekt_pk.university WHERE Raiting > 90;