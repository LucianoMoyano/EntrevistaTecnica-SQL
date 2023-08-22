-- Consulta 1: Obtener el nombre completo de todos los empleados en el departamento de Ventas
SELECT CONCAT(Nombre, ' ', Apellido) AS NombreCompleto
FROM Empleados
WHERE DepartamentoID = 1;

-- Consulta 2: Contar cuántos empleados hay en cada departamento
SELECT d.Nombre AS Departamento, COUNT(e.ID) AS TotalEmpleados
FROM Departamentos d
LEFT JOIN Empleados e ON d.ID = e.DepartamentoID
GROUP BY d.ID, d.Nombre;

-- Consulta 3: Obtener el nombre de los departamentos que no tienen empleados
SELECT d.Nombre AS Departamento
FROM Departamentos d
LEFT JOIN Empleados e ON d.ID = e.DepartamentoID
WHERE e.ID IS NULL;
