DROP TABLE nutrient_intake;
DROP TABLE Fat_intake;

CREATE TABLE nutrient_intake (
 	Country VARCHAR NOT NULL,
	PRIMARY KEY (Country),
	Eggs numeric NOT NULL,
	Fish_and_Seafood FLOAT NOT NULL,
	Meat FLOAT NOT NULL,
	Milk FLOAT NOT NULL,
	Treenuts FLOAT NOT NULL,
	Vegetables FLOAT NOT NULL,
	Fruits FLOAT NOT NULL,	
	Animal_Products FLOAT NOT NULL,
	Animal_fats FLOAT NOT NULL,
	Obesity FLOAT,
	Confirmed FLOAT,
	Deaths FLOAT ,
	Recovered FLOAT,
	Population INT NOT NULL
);

CREATE TABLE Obesity_percentage (
	Country VARCHAR NOT NULL,
	PRIMARY KEY (Country),
	Obesity_both_sexes FLOAT,
	Obesity_Male FLOAT,
	Obesity_Female FLOAT
);


