USE projekt_pk;
#5 Proste zapytania aktualizujące z warunkami na co najmniej 2 różne kolumny
UPDATE leadprofessors SET Salary= Salary*0.95  WHERE Active1 = True;
UPDATE leadprofessors SET Salary= Salary*1.5 WHERE Active1 = True AND DATEDIFF(yy, BirthDate, GETDATE()) > 50;
UPDATE leadprofessors SET Salary= 0  WHERE Active1 = False;
