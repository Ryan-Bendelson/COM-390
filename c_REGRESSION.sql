--This script will set up the regression table
DROP TABLE regression;
CREATE TABLE regression
	(statename CHAR(2),
	y DECIMAL(6, 2),
	x1 INTEGER,
	x2 INTEGER,
	CONSTRAINT regression_statename_pk PRIMARY KEY(statename));