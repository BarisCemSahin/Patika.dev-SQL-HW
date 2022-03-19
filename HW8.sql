# test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
      id SERIAL PRIMARY KEY,
      name VARCHAR(50) NOT NULL,
      birthday DATE, 
      email VARCHAR(100)
  );

# Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Jarrod', '1998-10-01', 'jstaveley0@ted.com');
insert into employee (name, birthday, email) values ('Isabel', '1966-04-18', 'ipiotrkowski1@narod.ru');
insert into employee (name, birthday, email) values ('Carrie', '1979-02-10', 'cmacdiarmond2@paginegialle.it');
insert into employee (name, birthday, email) values ('Marylou', '1974-10-04', 'mlaise3@soundcloud.com');
insert into employee (name, birthday, email) values ('Aguste', '1966-06-13', 'abiasini4@noaa.gov');
insert into employee (name, birthday, email) values ('Marieann', '1983-07-03', 'mblay5@businessweek.com');
insert into employee (name, birthday, email) values ('Faith', '1995-03-17', 'fbrydell6@oakley.com');
insert into employee (name, birthday, email) values ('Michaela', '1998-05-11', 'mhabens7@sohu.com');
insert into employee (name, birthday, email) values ('Gal', '1976-10-14', 'gmulligan8@google.com.hk');
insert into employee (name, birthday, email) values ('Victoria', '1979-02-15', 'vbrodhead9@samsung.com');
insert into employee (name, birthday, email) values ('Riobard', '1988-11-06', 'rpeaplea@php.net');
insert into employee (name, birthday, email) values ('Stavros', '1996-12-09', 'swaltersb@addtoany.com');
insert into employee (name, birthday, email) values ('Edward', '1980-05-12', 'eschaumannc@about.com');
insert into employee (name, birthday, email) values ('Carolin', '1986-11-30', 'cwiddisond@nifty.com');
insert into employee (name, birthday, email) values ('Imogene', '1967-09-12', 'isukbhanse@wsj.com');
insert into employee (name, birthday, email) values ('Leelah', '1990-05-20', 'lgravettf@php.net');
insert into employee (name, birthday, email) values ('Paddie', '1975-04-03', 'pbaudeg@paypal.com');
insert into employee (name, birthday, email) values ('Nessie', '1963-11-01', 'ndarlassonh@comcast.net');
insert into employee (name, birthday, email) values ('Bekki', '1971-01-20', 'bwahlbergi@slate.com');
insert into employee (name, birthday, email) values ('Vickie', '1989-08-31', 'vpesekj@foxnews.com');
insert into employee (name, birthday, email) values ('Elita', '1986-02-05', 'ebremmerk@twitter.com');
insert into employee (name, birthday, email) values ('Raffaello', '1987-02-11', 'rfullowayl@flavors.me');
insert into employee (name, birthday, email) values ('Jabez', '1980-05-14', 'jmorrowem@amazon.com');
insert into employee (name, birthday, email) values ('Kylie', '1972-10-10', 'kebbrelln@addthis.com');
insert into employee (name, birthday, email) values ('Nicholle', '1986-10-09', 'nscarletto@quantcast.com');
insert into employee (name, birthday, email) values ('Ardenia', '1988-04-23', 'adoodyp@usnews.com');
insert into employee (name, birthday, email) values ('Cornie', '1976-05-21', 'ccouparq@answers.com');
insert into employee (name, birthday, email) values ('Karol', '1969-09-25', 'krenacr@usgs.gov');
insert into employee (name, birthday, email) values ('Locke', '1984-01-14', 'lcharkers@joomla.org');
insert into employee (name, birthday, email) values ('Davina', '1990-02-04', 'dedelt@gmpg.org');
insert into employee (name, birthday, email) values ('Barney', '1974-08-21', 'bbindinu@ezinearticles.com');
insert into employee (name, birthday, email) values ('Sharyl', '1982-05-17', 'sludgrovev@auda.org.au');
insert into employee (name, birthday, email) values ('Brose', '1989-03-26', 'bbartelsw@reverbnation.com');
insert into employee (name, birthday, email) values ('Rosina', '1985-09-24', 'ralbrookex@ask.com');
insert into employee (name, birthday, email) values ('Uriel', '1960-04-25', 'ularkbyy@printfriendly.com');
insert into employee (name, birthday, email) values ('Sibylle', '1977-06-21', 'slamplughz@de.vu');
insert into employee (name, birthday, email) values ('Ewan', '1986-09-14', 'ekick10@cloudflare.com');
insert into employee (name, birthday, email) values ('Pammie', '2000-02-22', 'porfeur11@cocolog-nifty.com');
insert into employee (name, birthday, email) values ('Gasper', '1983-01-12', 'gflukes12@cbslocal.com');
insert into employee (name, birthday, email) values ('Gwenni', '1964-05-27', 'gpetracek13@indiatimes.com');
insert into employee (name, birthday, email) values ('Marlyn', '1972-06-13', 'msigmund14@dion.ne.jp');
insert into employee (name, birthday, email) values ('Tarra', '1977-01-14', 'trobson15@mayoclinic.com');
insert into employee (name, birthday, email) values ('Frederick', '1960-12-10', 'fmontacute16@ebay.com');
insert into employee (name, birthday, email) values ('Warden', '1962-11-09', 'wsteanyng17@ibm.com');
insert into employee (name, birthday, email) values ('Garfield', '1966-11-06', 'ghawkin18@princeton.edu');
insert into employee (name, birthday, email) values ('Ardene', '1982-02-18', 'awarburton19@arstechnica.com');
insert into employee (name, birthday, email) values ('Shannon', '1962-09-11', 'sginty1a@squarespace.com');
insert into employee (name, birthday, email) values ('Kalie', '1984-09-26', 'kpopelay1b@businessweek.com');
insert into employee (name, birthday, email) values ('Janene', '1996-12-07', 'jboltwood1c@imageshack.us');
insert into employee (name, birthday, email) values ('Concettina', '1979-08-11', 'cingre1d@craigslist.org');

# Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

-- id sütununa göre
UPDATE employee
SET
	name='Kalie',
	birthdate='1978-07-10',
	email=null
WHERE id=48;

-- name sütununa göre
UPDATE employee
SET
	birthdate='1977-04-08',
	email='concet@abc.com'
WHERE name='Concettina';

-- birthday sütununa göre
UPDATE employee
SET
	name='Mandi',
	email='Maelopa3@news.com'
WHERE birthdate='1996-12-07';

-- email sütununa göre
UPDATE employee
SET
	name='Minetta',
	birthdate='1995-03-04'
WHERE email='bbindinu@ezinearticles.com';

# Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- id sütununa göre
DELETE FROM employee
WHERE id=6;

-- name sütununa göre
DELETE FROM employee
WHERE name='Ardenia';

-- birthday sütununa göre
DELETE FROM employee
WHERE birthdate='1966-11-06';

-- email sütununa göre
DELETE FROM employee
WHERE email='ekick10@cloudflare.com';

-- name sütununa göre
DELETE FROM employee
WHERE name LIKE '%z';
