USE praca_zaliceniowa_pk;

CREATE TABLE LeadProfessors
(
Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
FirstName VARCHAR(15) NOT NULL,
SeconName VARCHAR(15),
LastName VARCHAR(15) NOT NULL,
BirthDate DATE NOT NULL,
HireDate DATE NOT NULL,
ReliveDate DATE,
Salary FLOAT,
Active1 BOOL NOT NULL
);

INSERT INTO LeadProfessors
(FirstName, SeconName, LastName, BirthDate, HireDate, ReliveDate, Salary, Active1)
VALUES
('Robert', null, ' Langdon', '1976-04-13', '2000-02-13', null, '5000', '1'),
('William', 'Michal', 'Dyer', '1971-07-11', '1998-04-17', null, '6000', '1'),
('Abraham', null, 'Van Helsing', '1972-06-22', '2002-02-16', null, '4800', '1'),
('Severus', null, 'Snape', '1977-02-13', '2010-05-29', null, '5200', '1'),
('James', null, 'Moriarty', '1971-07-14', '2003-05-22', null, '4900', '1'),
('Jacob', 'Jhon', 'Barnhardt', '1972-02-13', '2005-01-17', null, '4600', '1'),
('Jeff', null, 'Bridges', '1973-04-16', '2003-05-17', null, '4700', '1'),
('Emma', null, 'Thompson', '1973-05-22', '2003-06-30', null, '4800', '1'),
('Monty', 'William', 'Corndog', '1980-02-13', '2005-04-17', null, '5700', '1'),
('William', null, 'Daniels', '1978-03-14', '2001-03-14', null, '5400', '1'),
('Richard', 'Petter', 'Long', '1973-04-12', '2001-07-13', null, '6100', '1'),
('Andrew', null, 'Clarke', '1974-06-17', '2002-01-17', null, '4300', '1'),
('Nick', null, 'Parsons', '1971-06-17', '2005-05-11', null, '5600', '1'),
('Zelda', null, 'Spellman', '1969-04-17', '2003-05-17', null, '6100', '1'),
('Boris', 'Abramovic', ' Balthazar', '1972-02-13', '2000-02-13', null, '5900', '1'),
('Jack', null, 'MacGowran', '1974-01-12', '2005-08-17', null, '5400', '1'),
('Knut', null, 'Backhaus', '1972-04-16', '2001-05-11', null, '4800', '1'),
('Bernhard', null, 'Haering', '1974-02-13', '2003-05-17', null, '4900', '1'),
('Athanasios', null, 'Vletsis', '1966-07-14', '1994-07-13', null, '5300', '1'),
('Harry', 'Thom', 'Wallraff', '1979-01-16', '2007-04-17', null, '5800', '1'),
('Douglas', null, 'Klutz', '1938-09-17', '1976-10-25', '2014-08-13', '0', '0'),
('John', null, 'Beyers', '1946-02-13', '1972-11-22', '2015-07-17', '0', '0'),
('Rona', null, 'Miles', '1932-05-18', '1961-02-10', '2004-05-12', '0', '0'),
('Eli ', null, 'Stav', '1948-06-12', '1979-07-17', '2002-11-19', '0', '0'),
('Eliot', null, 'Spitzer', '1952-09-11', '1983-10-13', '2001-09-12', '0', '0'),
('Devon', 'Wray', 'Hanahan', '1947-06-17', '1975-11-11', '2007-08-11', '0', '0'),
('Temple', null, 'Grandin', '1955-07-14', '1984-10-19', '2014-11-26', '0', '0'),
('Jessica', null, 'Kovler', '1933-09-16', '1973-09-15', '1998-12-28', '0', '0'),
('Anthony', null, 'Calise', '1942-08-11', '1976-12-17', '2004-10-16', '0', '0'),
('Cornel', null, 'West', '1936-12-22', '1969-07-18', '1999-10-13', '0', '0');

SELECT * FROM LeadProfessors;