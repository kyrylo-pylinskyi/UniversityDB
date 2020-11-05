USE projekt_pk;
#7 Zapytania wybierające jednocześnie dane z co najmniej 2 tabel
SELECT students.FirstName, students.LastName, students.AverageMark, department.Department
FROM students 
INNER JOIN department 
ON students.DepartmentId=department.Id
WHERE Active1 = true; 
