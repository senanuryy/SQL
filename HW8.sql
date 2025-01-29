-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
)

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Emelen', '1903-06-02', 'efermin0@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Chloris', '1912-10-24', 'cpassie1@nhs.uk');
insert into employee (name, birthday, email) values ('Judi', '1967-01-14', 'jpentycost2@ca.gov');
insert into employee (name, birthday, email) values ('Laverna', '1909-12-25', 'lcheesworth3@fema.gov');
insert into employee (name, birthday, email) values ('Baxy', '1960-10-05', 'bsheals4@sciencedirect.com');
insert into employee (name, birthday, email) values ('Wallie', '1920-01-24', 'wropcke5@ebay.com');
insert into employee (name, birthday, email) values ('Nolana', '1981-12-30', 'ngrabbam6@ftc.gov');
insert into employee (name, birthday, email) values ('Abey', '1991-04-07', 'acurme7@ucla.edu');
insert into employee (name, birthday, email) values ('Fred', '1932-03-18', 'fgrzesiewicz8@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Melitta', '1987-03-14', 'mmcgenis9@naver.com');
insert into employee (name, birthday, email) values ('Margarette', '1929-07-20', 'mpiniura@nymag.com');
insert into employee (name, birthday, email) values ('Debor', '1998-12-11', 'daimableb@1und1.de');
insert into employee (name, birthday, email) values ('Wat', '1973-09-09', 'wpretselc@moonfruit.com');
insert into employee (name, birthday, email) values ('Kelcie', '1910-08-31', 'khendrikd@smh.com.au');
insert into employee (name, birthday, email) values ('Robenia', '1950-12-22', 'rpalinge@myspace.com');
insert into employee (name, birthday, email) values ('Reid', '1928-05-17', 'rtzarf@t.co');
insert into employee (name, birthday, email) values ('Early', '1906-05-30', 'ecorbetg@statcounter.com');
insert into employee (name, birthday, email) values ('Wallis', '1939-04-18', 'wkidstounh@time.com');
insert into employee (name, birthday, email) values ('Chastity', '1918-10-13', 'cpeirpointi@google.es');
insert into employee (name, birthday, email) values ('Herold', '1937-09-19', 'hdenormanvillej@netlog.com');
insert into employee (name, birthday, email) values ('Cherianne', '1983-05-28', 'cblaineyk@spiegel.de');
insert into employee (name, birthday, email) values ('Gilberto', '1901-04-12', 'ggrassil@merriam-webster.com');
insert into employee (name, birthday, email) values ('Beitris', '1983-12-29', 'bchominskim@soundcloud.com');
insert into employee (name, birthday, email) values ('Brear', '1901-02-07', 'bstanifordn@bloglovin.com');
insert into employee (name, birthday, email) values ('Marcello', '1924-10-08', 'mfluteo@prlog.org');
insert into employee (name, birthday, email) values ('Olvan', '2004-01-17', 'ogargettp@gnu.org');
insert into employee (name, birthday, email) values ('Montgomery', '1929-02-03', 'mkennhamq@digg.com');
insert into employee (name, birthday, email) values ('Perle', '2001-07-09', 'pbernhardr@yahoo.com');
insert into employee (name, birthday, email) values ('Joete', '2004-10-11', 'jtitchards@wix.com');
insert into employee (name, birthday, email) values ('Yovonnda', '1912-02-10', 'ycrosettot@facebook.com');
insert into employee (name, birthday, email) values ('Corena', '1928-07-18', 'cvicareyu@marriott.com');
insert into employee (name, birthday, email) values ('Myrtie', '1928-10-16', 'mratterv@wikipedia.org');
insert into employee (name, birthday, email) values ('Cort', '1949-04-25', 'cblaskew@mayoclinic.com');
insert into employee (name, birthday, email) values ('Jodie', '1912-07-13', 'jdachx@weather.com');
insert into employee (name, birthday, email) values ('Edwina', '1955-06-19', 'espornery@nbcnews.com');
insert into employee (name, birthday, email) values ('Tremaine', '1961-04-12', 'tgrishukovz@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Darla', '1912-12-31', 'dstanaway10@quantcast.com');
insert into employee (name, birthday, email) values ('Zacharia', '1960-10-23', 'zkilbey11@blogger.com');
insert into employee (name, birthday, email) values ('Harper', '1918-07-13', 'hwalsham12@cyberchimps.com');
insert into employee (name, birthday, email) values ('Jeddy', '1954-11-25', 'jkohnemann13@ihg.com');
insert into employee (name, birthday, email) values ('Brandea', '1920-11-21', 'bmatusov14@vistaprint.com');
insert into employee (name, birthday, email) values ('Cherish', '1912-05-04', 'cdarleston15@indiatimes.com');
insert into employee (name, birthday, email) values ('Quintina', '1900-02-05', 'qsurfleet16@cyberchimps.com');
insert into employee (name, birthday, email) values ('Nye', '1966-08-16', 'npastor17@upenn.edu');
insert into employee (name, birthday, email) values ('Ricoriki', '1997-06-11', 'rgarvin18@businesswire.com');
insert into employee (name, birthday, email) values ('Kendricks', '1956-04-15', 'kmeader19@kickstarter.com');
insert into employee (name, birthday, email) values ('Chic', '1908-02-02', 'citzkovitch1a@salon.com');
insert into employee (name, birthday, email) values ('Say', '1935-03-22', 'slyddiard1b@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Bendick', '1993-09-11', 'bmallia1c@jimdo.com');
insert into employee (name, birthday, email) values ('Emelia', '1924-01-25', 'ebrotherhood1d@shareasale.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Enrica'
	birthday = '1917-01-28'
	email = 'ecrees0@quantcast.com'
WHERE id = 1;

UPDATE employee
SET name = 'Peyton'
	birthday = '1944-10-24'
	email = 'polliver1@feedburner.com'
WHERE id = 2;

UPDATE employee
SET name = 'Jacqueline'
	birthday = '1950-12-21'
	email = 'jbysaker2@networkadvertising.org'
WHERE id = 3;

UPDATE employee
SET name = 'Guenevere'
	birthday = '1907-07-09'
	email = 'gspradbrow3@squidoo.com'
WHERE id = 4;

UPDATE employee
SET name = 'Brittney'
	birthday = '1903-09-30'
	email = 'bbrach4@360.cn'
WHERE id = 5;

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 1

DELETE FROM employee
WHERE name = 'Brittney'

DELETE FROM employee
WHERE birthday = '1966-08-16'

DELETE FROM employee
WHERE email = 'daimableb@1und1.de'

DELETE FROM employee
WHERE id = 34
