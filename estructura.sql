-- Crear la base de datos
CREATE DATABASE Empresa;

-- Usar la base de datos creada
USE Empresa;

-- Crear la tabla Departamentos
CREATE TABLE Departamentos (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50)
);

-- Insertar datos en la tabla Departamentos
INSERT INTO Departamentos (ID, Nombre) VALUES
(1, 'Ventas'),
(2, 'Desarrollo'),
(3, 'Recursos Humanos');

-- Crear la tabla Empleados
CREATE TABLE Empleados (
    ID INT PRIMARY KEY,
    Nombre VARCHAR(50),
    Apellido VARCHAR(50),
    DepartamentoID INT,
    FOREIGN KEY (DepartamentoID) REFERENCES Departamentos(ID)
);

-- Insertar datos en la tabla Empleados
INSERT INTO Empleados (ID, Nombre, Apellido, DepartamentoID) VALUES
(1, 'Juan', 'Pérez', 1),
(2, 'María', 'López', 2),
(3, 'Carlos', 'González', 1),
(4, 'Ana', 'Martínez', 3);
