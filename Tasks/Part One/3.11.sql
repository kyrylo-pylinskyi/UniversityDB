USE projekt_pk;
#3.11
#Zapytanie wymuszające podawanie danych (NOT NULL) w 2 wybranych kolumnach
ALTER TABLE students MODIFY DepartmentId INT NOT NULL;

ALTER TABLE leadprofessors MODIFY LastName VARCHAR(15) NOT NULL;