USE proyinv;

CREATE TABLE devoluciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_producto VARCHAR(100),
    motivo VARCHAR(200),
    fecha_devolucion DATE
);