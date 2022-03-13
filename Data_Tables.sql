Create Table Lettuce(
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Create Table Bananas(
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Create Table Cookies(
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Create Table ice_cream (
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Select * from Bananas;
Select * from ice_cream;
Select * from Lettuce;
Select * from Cookies;