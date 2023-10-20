insert into client(name, birth_date, phone_number, rating, home_address) values ('Алексей', '1998-04-01', '+79042467142', 5, 'Ямашева 4');
insert into client(name, birth_date, phone_number, rating, home_address) values ('Денис', '1999-05-02', '+79432381354', 10, 'Травокосовская 16');
insert into client(name, birth_date, phone_number, rating, home_address) values ('Максим', '2002-12-11', '+74831234321', 7, 'Карбышева 1');
insert into client(name, birth_date, phone_number, rating, home_address) values ('Аркадий', '2004-05-10', '+72843213421', 4, 'Чистопольская 2');
insert into client(name, birth_date, phone_number, rating, home_address) values ('Александр', '1980-08-12', '+74832149320', 10, 'Парина 22');

insert into driver(name, birth_date, phone_number, rating, car, class) values ('Мансур', '1997-04-09', '+79574124732', 9, 'Лада Веста', 'эконом');
insert into driver(name, birth_date, phone_number, rating, car, class) values ('Людвиг', '1978-12-12', '+79432935942', 7, 'Датсун Он-До', 'эконом');
insert into driver(name, birth_date, phone_number, rating, car, class) values ('Кирилл', '1999-10-22', '+74838218248', 8, 'Киа Рио', 'комфорт');
insert into driver(name, birth_date, phone_number, rating, car, class) values ('Сергей', '2001-12-01', '+75674839743', 10, 'Мерседес С-класс', 'бизнес');
insert into driver(name, birth_date, phone_number, rating, car, class) values ('Евгений', '1997-07-15', '+74938458932', 3, 'Хундай Солярис', 'комфорт');

insert into ride (client_id, driver_id) values (1, 1);
insert into ride (client_id, driver_id) values (1, 3);
insert into ride (client_id, driver_id) values (2, 5);
insert into ride (client_id, driver_id) values (3, 4);
insert into ride (client_id, driver_id) values (4, 2);