CREATE PROCEDURE spInsertSaldo
@dni varchar(50),
@saldo varchar(50)
 
AS
 
BEGIN
 
INSERT INTO clientesaldo(saldo, dni)
 
VALUES ( @saldo, @dni)
 
 
END 