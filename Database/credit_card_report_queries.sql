Create Table Credit_Record(
	ID INT NOT NULL,
	Months_Balance INT NOT NULL,
	Status VARCHAR (10)
);

Create Table Application_Record(
	ID INT NOT NULL,
	CODE_GENDER VARCHAR(10) NOT NULL,	
	FLAG_OWN_CAR VARCHAR(10) NOT NULL,	
	FLAG_OWN_REALTY	VARCHAR(10) NOT NULL,
	CNT_CHILDREN INT NOT NULL, 
	AMT_INCOME_TOTAL FLOAT NOT NULL,	
	NAME_INCOME_TYPE VARCHAR(30) NOT NULL,
	NAME_EDUCATION_TYPE VARCHAR(40) NOT NULL,
	NAME_FAMILY_STATUS VARCHAR(30) NOT NULL,	
	NAME_HOUSING_TYPE VARCHAR (20) NOT NULL,
	DAYS_BIRTH INT NOT NULL,
	DAYS_EMPLOYED INT NOT NULL,
	FLAG_MOBIL INT NOT NULL,
	FLAG_WORK_PHONE	INT NOT NULL,
	FLAG_PHONE INT NOT NULL,	
	FLAG_EMAIL INT NOT NULL,	
	OCCUPATION_TYPE	VARCHAR(30),
	CNT_FAM_MEMBERS FLOAT NOT NULL
);

Create table combined_records as
Select credit_record.id, credit_record.months_balance, credit_record.status,
application_record.code_gender, application_record.flag_own_car,
application_record.flag_own_realty, application_record.cnt_children,
application_record.amt_income_total, application_record.name_income_type,
application_record.name_education_type, application_record.name_family_status,
application_record.name_housing_type, application_record.days_birth,
application_record.days_employed, application_record.flag_mobil,
application_record.flag_work_phone, application_record.flag_phone,
application_record.flag_email, application_record.occupation_type,
application_record.cnt_fam_members
from credit_record
inner join application_record
on application_record.id = credit_record.id;




