USE praca_zaliczeniowa_pk;

CREATE TABLE City
(
	Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
	City varchar(15) NOT NULL,
	Country varchar(15) NOT NULL,
	Continent varchar(15) NOT NULL,
	Population_mln float
    
);

INSERT INTO City (City, Country, Continent, Population_mln)
VALUES
('Leipzig','German','Europe', 0.56),
('Warsaw','Poland', 'Europe', 1.7),
('London','UK', 'Europe', 8.98),
('Paris','France','Europe',2.15),
('Rome','Italy','Europe',2.87),
('Bern','Switzerland','Europe', 1.03),
('Vichy','France','Europe', 0.25),
('Lublin','Poland', 'Europe', 0.34),
('Bilbo','Spain', 'Europe', 0.35),
('Berlin','Germany','Europe',2.15),
('Tel Aviv','Israel','Asia',0.5),
('Kyoto','Japan','Asia', 1.4),
('Madrid','Spain','Europe', 6.6),
('Istanbul','Turkey', 'Asia', 15.52),
('Minsk','Belorusia', 'Europe', 1.95),
('St. Petersburg','Russia','Europe',4.9),
('Tallinn','Estonia','Europe',0.42),
('Tokyo','Japan','Asia', 9.27),
('Helsingborg','Sweden','Europe', 0.1),
('Athens','Greece', 'Europe', 0.7),
('Plovdiv','Bulgaria', 'Europe', 0.6),
('Bucharest','Romania','Europe',1.83),
('Praha','Czech Republic','Europe',1.3),
('Vilnius','Lietuva','Europe', 0.54);

SELECT * FROM City;