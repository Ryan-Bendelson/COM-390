--Create a procedure that displays the number of rows in the regression table
CREATE OR ALTER PROCEDURE pro_reg_count
AS
BEGIN
	SELECT COUNT(*) AS 'count' FROM regression
END