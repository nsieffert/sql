Exercise 1: USE students;
Exercise 2: CREATE DATABASE tc1-norita-sieffert;
Exercise 3: SELECT * FROM tekcamp01;
Exercise 3: CREATE TABLE tekcampers(id INT AUTO_INCREMENT PRIMARY KEY, first_name VARCHAR (25), last_name VARCHAR (25), gender VARCHAR (5);
Exercise 3: -- NOTE: I used the TABLE import wizard;
Exercise 4: USE tc1-norita-sieffert
TABLE import wizard used here to upload new tables
SELECT * FROM tekcampers;
Exercise 5: INSERT INTO tc1-norita-sieffert(first_name, last_name, gender, education) VALUES("Kevin", "Keesee", "M", "high school diploma");
--and so on for the users missing from the table
Exercise 6: DELETE FROM tekcampers WHERE first_name = "Rosa"; -- and so on for the users who don't belong on the table
Exercise 7: UPDATE tekcampers SET gender = "M" WHERE first_name = "George"; -- to update the value to M (and do this so on to update all the missing
--or incorrect gender
Exercise 7: ALTER TABLE tc1-norita-sieffert ADD COLUMN education VARCHAR 30 AFTER gender; -- to add a new column;
INSERT INTO tc1-norita-sieffert (
Exercise 8: -- the following are the list of queries performed:
SELECT last_name FROM tekcampers WHERE LENGTH(last_name) > 7;
SELECT * FROM tekcampers ORDER BY first_name;
SELECT * FROM tekcampers ORDER BY last_name;
SELECT * FROM tekcampers WHERE gender = "M";
SELECT * FROM tekcampers WHERE gender = "F";
SELECT * FROM tekcampers WHERE education = "Masters";
SELECT * FROM tekcampers WHERE education = "Bachelors";
SELECT * FROM tekcampers WHERE education = "Associates";
SELECT * FROM tekcampers WHERE education = "High School Diploma" OR education = "Some College";
Exercise 9: -- I used table wizard to upload this table;
Exercise 10: -- I used table import wizard to upload this table;
Exercise 11: SELECT ta_dylan_fellows.first_name, ta_dylan_fellows.last_name, hobbies.Hobbies FROM ta_dylan_fellows LEFT JOIN hobbies ON ta_dylan_fellows.first_name = hobbies.first_name;
-- also - see screenshot;
Exercise 12: ALTER TABLE tekcampers ADD COLUMN Bootcamp VARCHAR 30 AFTER education;
Exercise 12: UPDATE tekcampers SET Bootcamp = "Coding Dojo" WHERE id = 6; -- and so on for all the users;
Exercise 13: ALTER TABLE ta_dylan_fellows ADD COLUMN BootCamp VARCHAR 30 AFTER gender;
Exercise 13: UPDATE ta_dylan_fellows SET BootCamp = NULL WHERE id = 1; -- and so on for all the users. None had attended a previous bootcamp.



