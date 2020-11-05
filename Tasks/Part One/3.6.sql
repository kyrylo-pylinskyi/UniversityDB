USE projekt_pk;
#6 Proste zapytania usuwające dane z warunkami na co najmniej 2 różne kolumny
DELETE FROM projekt_pk.students WHERE Active1 = False;
DELETE FROM projekt_pk.leadprofessors WHERE Active1 = False;
DELETE FROM projekt_pk.students WHERE Year(BirthDate)<1990;
