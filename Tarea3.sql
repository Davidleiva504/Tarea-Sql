SELECT * FROM directorio.nombrec;
INSERT INTO nombrec (nombre, apellido_paterno, apellido_materno) VALUES 
('Juan', 'Pérez', 'García'),
('María', 'Rodríguez', 'Sánchez'),
('Pedro', 'González', NULL);

SELECT * FROM directorio.telefono;
INSERT INTO telefono (numero) VALUES 
('555-123-4567'),
('444-987-6543'),
('333-456-7890');

SELECT * FROM directorio.correo_electronico;
INSERT INTO correo_electronico (direccion) VALUES 
('juan.perez@gmail.com'),
('maria.rodriguez@hotmail.com'),
('pedro.gonzalez@yahoo.com');

UPDATE nombrec SET apellido_paterno = 'Leiva' WHERE id = '1';

DELETE FROM nombrec WHERE id = '7';

UPDATE telefono SET numero = '555-555-5555' WHERE id = 2;



