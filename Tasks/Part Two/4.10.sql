USE projekt_pk;
#4.10
#Co najmniej dwa zapytania tworzące widoki (ze złączeniem 2 tabel, agregacją)

CREATE VIEW VIEW_1 AS SELECT * FROM students;

CREATE VIEW VIEW_2 AS Select * 
from students 
INNER JOIN city ON students.CityId = City.Id 
UNION Select * from leadprofessors;