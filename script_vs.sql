

CREATE DATABASE <<NOMBRE DE LA BASE DE DATOS>>;



CREATE DATABASE BD1;
USE BD1;
CREATE DATABASE BD2;
USE BD2;


CREATE TABLE <<NOMBRE DE LA TABLA >> (<<COLUMNAS>>);

CREATE TABLE Empleado
(
    id integer NOT NULL PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    Direccion VARCHAR(255),
    Ciudad VARCHAR(60),
    Telefono VARCHAR(15),
    Peso VARCHAR (5),
    Edad integer
)
