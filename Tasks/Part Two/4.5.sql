USE projekt_pk;
#4.5
#Zapytanie podsumowujące do każdej tabeli
SELECT Active1 as Active_State, count(*) as Active_Students from students group by Active1;

SELECT Active1 as Active_State, count(*) as Active_Professors from leadprofessors group by Active1;

SELECT count(Department) as Department_count from department;