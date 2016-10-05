-- list restaurants by the closest distance.
-- select name from restaurant order by distance;

-- list the top 2 restaurants by distance.
-- select name from restaurant order by distance limit 2;

-- list the top 2 restaurants by stars.
-- select name from restaurant order by stars desc limit 2;

-- list the top 2 restaurants by stars where the distance is less than 355 miles.
-- select name from restaurant where distance <= 355 order by stars desc limit 2;

-- count the number of restaurants in the db.
-- select count(name) from restaurant;

-- count the number of restaurants by category.
-- select category, count(name) from restaurant group by category;

-- get the average stars per restaurant by category.
-- select category, round(avg(stars), 2) from restaurant group by category;

-- get the max stars of a restaurant by category.
-- select category, max(stars) from restaurant group by category;

-- get the min stars of a restaurant by category.
-- select category, min(stars) from restaurant group by category;


-- get the average distance of a restaurant group category;
-- select category, round(avg(distance), 2) from restaurant group by category;

-- get the count of does_takout = TRUE
-- select category, count(does_takeout) from restaurant where does_takeout = FALSE group by category;

-- get the category, avg(distance), avg(stars) group by category
--  select category, round(avg(distance), 2), round(avg(stars), 2) from restaurant group by category;
