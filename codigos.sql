CREATE DATABASE pruebas;

USE pruebas;

 CREATE TABLE `Alumnos` (  
`alumno_id` INT(7) AUTO_INCREMENT,  
`nombre` VARCHAR(255) DEFAULT NULL,  
`edad` INT(3) DEFAULT NULL,  
PRIMARY KEY (`alumno_id`)
);

DESCRIBE Alumnos;

INSERT INTO Alumnos VALUES (1, 'Zacarias Flores del Campo', 22);
INSERT INTO Alumnos VALUES (2, 'Elba Lazo', 33);
INSERT INTO Alumnos VALUES (3, 'Elsa Pato', 18);
INSERT INTO Alumnos VALUES (4, 'Cambio WIFI por cerveza', 40);
INSERT INTO Alumnos VALUES (5, 'Lola Mento', 99);

UPDATE alumnos
SET nombre = 'Cambio WIFI por vino', edad= 18
WHERE alumno_id = 4;

SET SQL_SAFE_UPDATES = 0;

DELETE FROM Alumnos WHERE edad = 99