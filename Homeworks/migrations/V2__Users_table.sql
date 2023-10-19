ALTER TABLE clients
DROP COLUMN address,
DROP COLUMN birth_date ,
ADD COLUMN patronymic varchar(255),
ADD COLUMN birth_date date NOT NULL CHECK ( clients.birth_date < current_date ),
ADD COLUMN profession varchar(50),
ADD COLUMN nationality varchar(50) NOT NULL,
ADD COLUMN phone_number varchar(20),
ADD COLUMN email varchar(50),
ALTER COLUMN name TYPE varchar(255),
ALTER COLUMN lastname TYPE varchar(255);