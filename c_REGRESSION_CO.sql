--This script will set up the regression_co table to store regression coefficients
DROP TABLE regression_co;
CREATE TABLE regression_co
	(indx INT IDENTITY,
	b1 DECIMAL(5, 4),
	b2 DECIMAL(5, 4),
	a DECIMAL(8, 4));