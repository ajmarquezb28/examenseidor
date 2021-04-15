CREATE PROCEDURE spInsertPunto
@dni varchar(50),
@puntos varchar(50)
 
AS
 
BEGIN
 
INSERT INTO clientepuntos(puntos, dni)
 
VALUES ( @puntos, @dni)
 
 
END 