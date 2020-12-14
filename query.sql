-- Joining both tables on country where country is same
SELECT Obesity_percentage.Country, Obesity_percentage.Obesity_both_sexes, Obesity_percentage.Obesity_Male,Obesity_percentage.Obesity_Female,
nutrient_intake.Eggs, nutrient_intake.Fish_and_Seafood, nutrient_intake.Meat, nutrient_intake.Treenuts, nutrient_intake.Vegetables,
nutrient_intake.Fruits, nutrient_intake.Animal_Products, nutrient_intake.Animal_fats, nutrient_intake.Obesity, 
nutrient_intake.Confirmed, nutrient_intake.Deaths, nutrient_intake.Recovered, nutrient_intake.Population
FROM Obesity_percentage
JOIN nutrient_intake 
ON nutrient_intake.Country = Obesity_percentage.Country;