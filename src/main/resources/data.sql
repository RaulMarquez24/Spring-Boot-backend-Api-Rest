USE db_springboot_backend;

CREATE TABLE clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255),
    apellido VARCHAR(255),
    email VARCHAR(255),
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clientes (nombre, apellido, email) VALUES
    ('Juan', 'Pérez', 'juanperez@example.com'),
    ('María', 'Gómez', 'mariagomez@example.com'),
    ('Luis', 'Sánchez', 'luissanchez@example.com'),
    ('Ana', 'Rodríguez', 'anarodriguez@example.com'),
    ('Pedro', 'López', 'pedrolopez@example.com'),
    ('Laura', 'Fernández', 'laurafernandez@example.com'),
    ('Carlos', 'Martínez', 'carlosmartinez@example.com'),
    ('Sofía', 'Torres', 'sofiatorres@example.com'),
    ('Javier', 'Díaz', 'javierdiaz@example.com'),
    ('Lucía', 'Hernández', 'luciahernandez@example.com'),
    ('Miguel', 'Ramírez', 'miguelramirez@example.com'),
    ('Carmen', 'Vargas', 'carmenvargas@example.com'),
    ('Antonio', 'Paredes', 'antonioparedes@example.com'),
    ('Rosa', 'Flores', 'rosaflores@example.com'),
    ('Manuel', 'Jiménez', 'manueljimenez@example.com'),
    ('Elena', 'Morales', 'elenamorales@example.com'),
    ('Francisco', 'Ortega', 'franciscoortega@example.com'),
    ('Isabel', 'Soto', 'isabelsoto@example.com'),
    ('David', 'García', 'davidgarcia@example.com'),
    ('Pilar', 'Molina', 'pilarmolina@example.com');