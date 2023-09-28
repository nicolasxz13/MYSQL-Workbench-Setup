CREATE TABLE empanadas (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(255) NOT NULL,
  descripcion TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO empanadas (nombre, descripcion) VALUES ('Queso', 'Empanada con queso gauda');
SELECT * FROM empanadas WHERE id = 1;
UPDATE empanadas SET nombre = 'Pino', descripcion = 'Empanada con carne y pasas' WHERE id = 1;
DELETE FROM empanadas WHERE id = 1;
