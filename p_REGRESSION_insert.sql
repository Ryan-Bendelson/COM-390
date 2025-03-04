--Create a procedure that will insert inputted data into the regression table
CREATE OR ALTER PROCEDURE pro_reg_insert
@statename CHAR(2),
@y DECIMAL(6, 2),
@x1 INTEGER,
@x2 INTEGER
AS
BEGIN
	INSERT regression VALUES(@statename, @y, @x1, @x2)
END