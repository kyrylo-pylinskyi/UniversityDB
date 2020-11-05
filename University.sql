USE praca_zaliceniowa_pk;

CREATE TABLE University
(
  Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  Name VARCHAR(30) NOT NULL,
  FoundationDate DATE NOT NULL,
  CityID INT NOT NULL,
  Raiting FLOAT NOT NULL
);

INSERT INTO LeadProfessors
(Name, FoundationDate, CityID, Raiting)
VALUES
('Earlham College','1952-07-20','2','83.6'),
('East European University','1970-08-15','4','95.7'),
('Quality Leadership University','1947-07-20','6','81.3'),
('YBN University','1961-07-20','8','90.6'),
('Baikal State University','1981-07-20','10','59.9'),
('Banking University','1921-06-20','1','75.3'),
('Bard College','1962-07-20','3','84.2'),
('Barton College','1977-07-20','5','88.8'),
('Landmark College','1956-07-20','7','79.8'),
('Lasell College','1985-07-20','9','96.8'),
('ICN Business School','1945-07-20','11','88.9'),
('Lodż University','1955-07-20','13','82.2'),
('Wroclaw College','1963-07-20','14','84.7'),
('University of Technology','1936-07-20','15','79.4'),
('Social Science University','1955-07-20','17','77.9'),
('School of live','1987-07-20','19','87.4'),
('Waserman University','1956-07-20','20','78.5'),
('IBM Computer Scince School','1966-07-20','18','99.9'),
('Space technology university','1977-07-20','16','85.5'),
('Art school','1963-07-20','12','96.7');

SELECT * FROM University;