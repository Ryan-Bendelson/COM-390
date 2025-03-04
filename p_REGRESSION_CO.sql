CREATE OR ALTER PROCEDURE pro_reg_co
@b1 DECIMAL(5, 4),
@b2 DECIMAL(5, 4),
@a DECIMAL(8, 4)
AS
BEGIN
	INSERT regression_co VALUES(@b1, @b2, @a)
	DELETE FROM regression_co WHERE indx > 1
	UPDATE regression_co SET b1 = @b1, b2 = @b2, a = @a
		WHERE indx = 1
END
GO