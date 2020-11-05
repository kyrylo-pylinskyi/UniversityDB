USE projekt_pk;
#4.8
#Zapytania zmieniające strukturę tabeli (dodanie kolumny, usunięcie, zmiana nazwy, typu i właściwości)

ALTER TABLE leadprofessors MODIFY Salary FLOAT NOT NULL;

ALTER TABLE students MODIFY Gender char(5) NOT NULL; 