USE projekt_pk;
#4.7
#Zapytania tworzące klucze obce z różnymi opcjami aktualizacji i usuwania danych (dla różnych tabel)

UPDATE students SET Active1 = True Where ReliveDate is null;
DELETE FROM students WHERE Active1 = False;

UPDATE leadprofessors SET Active1 = True Where ReliveDate is null;
DELETE FROM leadprofessors WHERE Active1 = False;