USE projekt_pk;
#3.8
#Zapytanie tworzące klucze podstawowe w każdej tabeli (nawet jeśli podane w opcji tworzenia)
ALTER TABLE city ADD primary key (Id); 
ALTER TABLE department ADD primary key (Id); 
ALTER TABLE leadprofessors ADD primary key (Id); 
ALTER TABLE students ADD primary key (Id); 
ALTER TABLE university ADD primary key (Id); 