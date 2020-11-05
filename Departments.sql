USE projekt_pk;

CREATE TABLE Department
(
Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
Department VARCHAR(30) NOT NULL,
LeadProfessorId INT NOT NULL,
FoundationDate DATE NOT NULL,
Rating INT NOT NULL
);

INSERT INTO Department
(Department, LeadProfessorId, FoundationDate, Rating)
VALUES
('Chemistry', '1', '1952-07-20', '90'),
('Computer Science', '2', '1970-08-15', '95'),
('Earth Sciences', '3', '1952-07-20', '89'),
('Engineering Science', '4', '1952-07-20', '92'),
('Physics', '5', '1952-07-20', '97'),
('Archaeology', '6', '1963-08-10', '83'),
('Economics', '7', '1955-07-20', '93'),
('Faculty of Law', '8', '1955-07-20', '92'),
('Sociology', '9', '1955-07-20', '89'),
('History', '10', '1958-07-25', '93'),
('Music', '11', '1958-07-25', '94'),
('Philosophy', '12', '1958-07-25', '91'),
('School of Art', '13', '1958-07-25', '83'),
('Theology and Religion', '14', '1962-07-05', '82'),
('Biochemistry', '15', '1952-07-20', '89'),
('Medicine', '16', '1952-07-20', '78'),
('Pharmacology', '17', '1952-07-20', '80'),
('Psychiatry', '18', '1957-08-10', '85'),
('Zoology', '19', '1962-07-20', '83'),
('Social Engineering', '20', '1972-08-10', '86');

select * from Department;