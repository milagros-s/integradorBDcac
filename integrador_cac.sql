CREATE DATABASE integrador_cac;
USE integrador_cac;

CREATE TABLE IF NOT EXISTS oradores (
    id_orador INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    mail VARCHAR(64) UNIQUE NOT NULL,
    tema VARCHAR(100),
    fecha_alta DATE NOT NULL
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta)
VALUES
    ('Juan', 'Pérez', 'juan.perez@email.com', 'Tema 1 Conferencia', '2023-01-01'),
    ('María', 'Gómez', 'maria.gomez@email.com', 'Tema 2 Presentacion', '2023-02-15'),
    ('Carlos', 'López', 'carlos.lopez@email.com', 'Tema 3 Fecha y Lugar', '2023-03-20'),
    ('Laura', 'Martínez', 'laura.martinez@email.com', 'Tema 4 Auditorio', '2023-04-10'),
    ('Pedro', 'Rodríguez', 'pedro.rodriguez@email.com', 'Tema 5 Oradores', '2023-05-05'),
    ('Ana', 'Sánchez', 'ana.sanchez@email.com', 'Tema 6 Estudiantes', '2023-06-18'),
    ('José', 'Ramírez', 'jose.ramirez@email.com', 'Tema 7 Prensa', '2023-07-23'),
    ('Sofía', 'Hernández', 'sofia.hernandez@email.com', 'Tema 8 Contactos', '2023-08-30'),
    ('Miguel', 'Díaz', 'miguel.diaz@email.com', 'Tema 9 quiero ser Orador', '2023-09-12'),
    ('Isabel', 'Fernández', 'isabel.fernandez@email.com', 'Tema 10 Preguntas frecuentes', '2023-10-05');