-- table_create.sql
CREATE TABLE clientes (
    cli_id SERIAL PRIMARY KEY,
    cli_dni VARCHAR(50) NOT NULL,
    cli_nombre VARCHAR(100) NOT NULL,
    cli_direccion VARCHAR(200)
);

INSERT INTO clientes (cli_id, cli_dni, cli_nombre, cli_direccion) VALUES (1, '123456789', 'Juan Pérez', 'Calle Falsa 123, Madrid');
INSERT INTO clientes (cli_id, cli_dni, cli_nombre, cli_direccion) VALUES (2, '234567890', 'María López', 'Avenida Siempre Viva 742, Barcelona');
INSERT INTO clientes (cli_id, cli_dni, cli_nombre, cli_direccion) VALUES (3, '345678902', 'Carlos García', 'Plaza Mayor 5, Sevilla');
