CREATE TABLE aprendices(
    id INT(20)UNIQUE PRIMARY KEY,
    nombre_apellido VARCHAR(50) UNIQUE NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    direccion VARCHAR(20) NOT NULL,
    ciudad VARCHAR(20) NOT NULL,
    estado ENUM('Activo','Inactivo') DEFAULT 'Inactivo',
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (12893, 'ANDRES ALVAREZ', 'ALVAREZ23@GMAIL.COM', 23, 'CALLE 10', 'GARZON', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (1422, 'ANDREA GOMEZ', 'GOMEZ21@GMAIL.COM', 21, 'CALLE 11', 'GIGANTE', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (12811, 'AMELIA VEGA', 'VEGA12@GMAIL.COM', 20, 'CALLE 12', 'AGRADO', 'INACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (1222, 'CAMILO ZUÑIGA', 'ZUÑIGA13@GMAIL.COM', 24, 'CALLE 13', 'PITAL', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (12833, 'CAMILA VARGAS', 'VARGAS33@GMAIL.COM', 19, 'CALLE 14', 'TARQUI', 'INACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (12844, 'CECILIA ESCOBAR', 'CECI11@GMAIL.COM', 18, 'CALLE 15', 'ALTAMIRA', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (12855, 'CAROLINA PASCUAS', 'PASCUAS43@GMAIL.COM', 25, 'CALLE 16', 'PAICOL', 'INACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (1263, 'CATALINA SANTANA', 'CATA01@GMAIL.COM', 29, 'CALLE 17', 'TIMANA', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (128977, 'CARLOS PULGARIN', 'PULGA13@GMAIL.COM', 26, 'CALLE 18', 'TERUEL', 'INACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (128888, 'DENIEL MENDOZA', 'MENDOZA3@GMAIL.COM', 27, 'CALLE 19', 'ACEVEDO', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (128939, 'DAYANA CASALLAS', 'DAYA143@GMAIL.COM', 28, 'CALLE 20', 'RIVERA', 'INACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (128932, 'DANIELA SANBONI', 'DANI43@GMAIL.COM', 30, 'CALLE 21', 'PALERMO', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (128931, 'DAMIR RAMOS', 'RAMOS54@GMAIL.COM', 33, 'CALLE 22', 'NEIVA', 'INACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (128930, 'DAIRO MONTILLA', 'MONTI22@GMAIL.COM', 32, 'CALLE 23', 'LA PLATA', 'ACTIVO');
INSERT INTO aprendices(id, nombre_apellido, correo, edad, 
direccion, ciudad, estado)
VALUES (1289323, 'MARIA CARAVALI', 'MARI221@GMAIL.COM', 34, 'CALLE 24', 'PITALITO', 'INACTIVO');

