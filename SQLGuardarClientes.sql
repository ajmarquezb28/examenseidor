CREATE PROCEDURE spInsertUser
@nombre varchar(50),
@dni varchar(50),
@fecha_nacimiento varchar(50)
 
AS
 
BEGIN
 
INSERT INTO clientes(nombre, dni, fecha_nacimiento)
 
VALUES ( @nombre, @dni, @fecha_nacimiento)
 
 
END 