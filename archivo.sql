CREATE TABLE usuarios (
 id INT AUTO_INCREMENT PRIMARY KEY,
 nombre VARCHAR(100) NOT NULL,
 email VARCHAR(100) NOT NULL UNIQUE );

INSERT INTO usuarios (nombre, email) VALUES ('Juan Pérez', 'juan@example.com');
