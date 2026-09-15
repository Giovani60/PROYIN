-- salida-producto.sql
USE proyinv;

CREATE TABLE salida_producto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(100),
    cantidad INT,
    fecha_salida DATE
);