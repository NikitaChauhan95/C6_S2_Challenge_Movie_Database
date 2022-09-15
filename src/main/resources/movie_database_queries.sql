--create a database called `movies`
CREATE DATABASE IF NOT EXISTS `movieDatabase`;

-- use the `movies` database
USE `moviedatabase`;

-- create a table called `movie` with the following columns:
-- title
-- budget_in_millions
-- release_date
-- revenue_in_millions
-- rating_average

CREATE TABLE IF NOT EXISTS `movie`(
title varchar(50),
budgetInMillions int,
releaseDate varchar(30),
revenueInMillions int,
ratingAverage int
);

-- insert the following data into the `movie` table:
-- avatar, 237, 10-12-2009, 278, 7.2
INSERT INTO `moviedatabase`.`movie` VALUES('Avatar','237','10-12-2009','278','7.2');
-- titanic, 200, 11-18-1997, 185, 7.5
INSERT INTO `moviedatabase`.`movie` VALUES('Titanic','200','18-11-1997','185','7.5');
-- the avengers, 220, 25-04-2012, 152, 7.4
INSERT INTO `moviedatabase`.`movie` VALUES('The Avengers','220','25-4-2012','152','7.4');
-- jurassic world, 150, 09-06-2015, 151, 6.5
INSERT INTO `moviedatabase`.`movie` VALUES('Jurassic World','150','09-06-2015','151','6.5');
-- furious 7, 190, 01-04-2015, 141, 7.3
INSERT INTO `moviedatabase`.`movie` VALUES('Furious 7','190','01-04-2015','150','7.3');
-- the avengers: age of ultron, 280, 22-04-2015, 141, 7.3
INSERT INTO `moviedatabase`.`movie` VALUES('The Avengers Age of Ultron','280','22-04-2015','141','7.3');
-- iron man 3, 200, 18-04-2013, 122, 6.8
INSERT INTO `moviedatabase`.`movie` VALUES('Iron Man 3','200','18-04-2013','141','7.3');
-- minions, 74, 17-06-2015, 11, 6.4
INSERT INTO `moviedatabase`.`movie` VALUES('Minions','74','17-06-2015','11','6.4');
-- captain america: civil war, 250, 27-04-2016, 115, 7.1
INSERT INTO `moviedatabase`.`movie` VALUES('Captain America: Civil War','250','27-04-2016','115','7.1');
-- transformers: dark of the moon, 195, 28-06-2011, 112, 6.1
INSERT INTO `moviedatabase`.`movie` VALUES('Transformers : Dark of the Moon','195','28-06-2011','112','6.1');

-- Get all the movies from the Movie table.

-- Fetch the movie with the name Jurassic World and a rating of 6.5.

-- Retrieve all the movies that have a rating of 7 and above.

-- Fetch all the movies that have the title Avengers.

-- Retrieve the title, and rating of all the movies that have a rating between 7 and 8.

-- Get the title of all the movies that have a budget of $250 million and more.

-- Retrieve the title, and rating of all movies that had earned a revenue of $150 to $200 million.

-- Fetch the title and release date of all movies beginning with 'T'.

--Retrieve the total revenue of all the movies together.

--Get the title, revenue of the movie that has earned the least revenue.
