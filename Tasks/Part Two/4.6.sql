USE projekt_pk;
#4.6
#Zapytania wykorzystujące opcje złączeń
Select students.LastName, city.City, city.Country from students 
INNER JOIN city ON students.CityId = city.Id;