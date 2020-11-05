USE projekt_pk;
#3.9
#Zapytanie tworzące 1 klucz obcy do innej tabeli
ALTER TABLE students ADD FOREIGN KEY (CityId) REFERENCES city(Id);