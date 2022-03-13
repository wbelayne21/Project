Create Table Sugar (
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Create Table Tomatoes (
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Create Table Potatoes (
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

Create Table Oranges (
	Year INT NOT NULL,
	Period VARCHAR (10) NOT NULL,
	PeriodName VARCHAR (20) NOT NULL,
	Value FLOAT NOT NULL,
	Footnotes VARCHAR,
	SeriesID VARCHAR(20)
);

select * from Sugar;
select * from Tomatoes;
select * from Potatoes;
select * from Oranges;