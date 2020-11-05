USE projekt_pk;
#3.10
#Zapytanie wymuszające unikalność 2 wybranych kolumn
ALTER TABLE students ADD UNIQUE (FirstName, LastName);