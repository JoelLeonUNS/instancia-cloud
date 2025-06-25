CREATE SCHEMA IF NOT EXISTS examen;
USE examen;

DROP TABLE IF EXISTS Cliente;
CREATE TABLE Cliente (
  dni VARCHAR(255),
  razon_social VARCHAR(255),
  direccion VARCHAR(255),
  telefono VARCHAR(255),
  monto FLOAT,
  distrito INT,
  CONSTRAINT cliente_id_pk PRIMARY KEY (id)
)

DROP TABLE IF EXISTS Distrito;
CREATE TABLE Distrito (
  codigo INT,
  nombre VARCHAR(255),
  CONSTRAINT distrito_id_pk PRIMARY KEY (id)
)

INSERT INTO cliente VALUES ('73024631', 'Vitalmash', 'Bellavista','977896123',680.5, 1);
INSERT INTO cliente VALUES ('73944735', 'Nido Pergolero', "Urb. Casuarinas P'4 Lt. 4", '935181370', 180.5. 1);
INSERT INTO cliente VALUES ('73944739', 'Anidea', 'Francisco Bolognesi 1111', '960181410', 100, 2);



