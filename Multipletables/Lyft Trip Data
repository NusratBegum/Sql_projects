/*
1.Let’s examine the three tables.

2.What’s the primary key of trips?What’s the primary key of riders?What’s the primary key of cars?

3.Try out a simple cross join between riders and cars.

4.Suppose we want to create a Trip Log with the trips and its users.Find the columns to join between trips and riders and combine the two tables.

5.we will create a link between the trips and the cars used during those trips.

6.The new riders data are in! There are three new users this month.Stack the riders table on top of the new table named riders2.

7.What is the average cost for a trip?

8.Lyft is looking to do an email campaign for all the irregular users.Find all the riders who have used Lyft less than 500 times!

9.Calculate the number of cars that are active.

10.It’s safety recall time for cars that have been on the road for a while.Write a query that finds the two cars that have the highest trips_completed.


*/


SELECT * FROM trips;
 
SELECT * FROM riders;
 
SELECT * FROM cars;

SELECT riders.first,
   riders.last,
   cars.model
FROM riders, cars;

select * from trips
left join riders
on trips.rider_id = riders.id;

select * from trips
inner join cars
on trips.car_id = cars.id;

SELECT *
FROM riders
UNION
SELECT *
FROM riders2;


SELECT AVG(cost)
FROM trips;

SELECT *
FROM riders
WHERE total_trips < 500
UNION
SELECT *
FROM riders2
WHERE total_trips < 500;

SELECT COUNT(*)
FROM cars
WHERE status = 'active';

SELECT *
FROM cars
ORDER BY trips_completed DESC
LIMIT 2;

