CREATE database restaurant;

USE restaurant;

CREATE TABLE menu(
    menu_id int NOT NULL AUTO_INCREMENT,
    menu_name varchar(255) NOT NULL,
    price float NOT NULL,
    created_date datetime,
    modified_date datetime
);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(1, 'Sopa Seca', 20.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(2, 'Ceviche', 25.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(3, 'Arroz con Pollo', 15.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(4, 'Arroz Chaufa', 12.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(5, 'Seco de Pallares', 15.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(6, 'Lomo Saltado', 18.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(7, 'Aeropuerto', 13.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(8, 'Arroz con Mariscos', 13.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(9, 'Frejoles con Seco de Res', 12.00, CURRENT_TIMESTAMP(), NULL);

INSERT INTO menu(menu_id, menu_name, price, created_date, modified_date)
VALUES(10, 'Pollo Broaster', 10.00, CURRENT_TIMESTAMP(), NULL);