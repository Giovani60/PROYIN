-- entrada-producto.sql
CREATE DATABASE proyinv;
USE proyinv;

CREATE TABLE entrada_producto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(100),
    cantidad INT,
    fecha_entrada DATE
);