--liquibase formatted sql
--changeset Polina:fill-all-tables
    INSERT INTO users(id, first_name, last_name, email, birthday, role,
                      password, himself_description, level, city, age)
    VALUES
    (1,'Ivan','Ivanov','ivanov@mail.ru', '1993-10-12', 'ADMIN',
     '$2a$12$deyEyM5aZJZXLrQSFcCseOInVOzuELXip7Y6vUJyg3wZS.IKck1/K', 'some_description1', 'MEDIUM',
     'SPB', '20'),
    (2,'Petr','Petrov','petrov@mail.ru', '1994-11-17', 'USER',
     '$2a$12$l8sYbdm3nKsjob2m1Xbddec.M2nTVzKnvHROAVAWr0N44OkhkyMnu', 'some_description2', 'MEDIUM',
     'SPB', '20'),
    (3,'Aleksandr','Aleksandrov','aleksandrov@mail.ru', '1990-01-12', 'USER',
     '$2a$12$l8sYbdm3nKsjob2m1Xbddec.M2nTVzKnvHROAVAWr0N44OkhkyMnu', 'some_description1', 'MEDIUM',
     'SPB', '20');