-- База данных на PostgreSQL

CREATE SCHEMA netology;

CREATE TABLE netology.person (
    name VARCHAR(25),
    surname VARCHAR(25),
    age SMALLINT,
    phone_number VARCHAR(16), -- +X(XXX)XXX-XX-XX
                              -- 1234567890123456
    city_of_living VARCHAR(30),
    PRIMARY KEY (name, surname, age)
);

INSERT INTO netology.person VALUES
('Aleksandr', 'Polochkin', 40, '+7(000)123-45-67', 'MOSCOW'),
('Ivan', 'Ivanov', 15, '+7(000)111-22-33', 'OMSK'),
('Vasiliy', 'Vasiles', 55, '+7(000)321-54-76', 'EKATERINBURG'),
('Nikolay', 'Nikolaev', 47, '+7(000)999-88-77', 'LENINGRAD'),
('Petr', 'Petrov', 20, '+7(000)123-45-67', 'KALININGRAD');
