CREATE SCHEMA service;
 
CREATE TABLE service.users (id SERIAL NOT NULL, full_name VARCHAR NOT NULL, login VARCHAR NOT NULL, password VARCHAR NOT NULL);
 
INSERT INTO service.users (full_name, login, password) VALUES ('Антонов Святослав Иванович', 'antonov', 'password1');
INSERT INTO service.users (full_name, login, password) VALUES ('Богданова Елизавета Анатольевна', 'bogdanova', 'password2');
INSERT INTO service.users (full_name, login, password) VALUES ('Булакин Иван Сергеевич', 'bulakin', 'password3');
INSERT INTO service.users (full_name, login, password) VALUES ('Зенкин Михаил Сергеевич', 'zenkin', 'password4');
INSERT INTO service.users (full_name, login, password) VALUES ('Зима Григорий Дмитриевич', 'zima', 'password5');
INSERT INTO service.users (full_name, login, password) VALUES ('Иванов Андрей Евгеньевич', 'ivanov', 'password6');
INSERT INTO service.users (full_name, login, password) VALUES ('Кайчук Максим Владимирович', 'kaichuk', 'password7');
INSERT INTO service.users (full_name, login, password) VALUES ('Ковалевский Станислав Сергеевич', 'kovalevski', 'password8');
INSERT INTO service.users (full_name, login, password) VALUES ('Коваль Даниил Дмитриевич', 'koval', 'password9');
INSERT INTO service.users (full_name, login, password) VALUES ('Колесников Лев Ростиславович ', 'kolesnikov', 'password10');
