/*
1.Start by getting a feel for the nomnom table to know the column names.

2.What are the distinct neighborhoods?

3.What are the distinct cuisine types?

4.Suppose we would like some Chinese takeout.What are our options?

5.Return all the restaurants with reviews of 4 and above.

6.Suppose Abbi and Ilana want to have a fancy dinner date.Return all the restaurants that are Italian and $$$.

7.Your coworker Trey can’t remember the exact name of a restaurant he went to but he knows it contains the word ‘meatball’ in it.find it for him using a query?

8.Let’s order delivery to the house!Find all the close by spots in Midtown, Downtown or Chinatown.

9.Find all the health grade pending restaurants (empty values).

10.Create a Top 10 Restaurants Ranking based on reviews.

11.Use a CASE statement to change the rating system to

*/


--1.
select * 
from nomnom;

--2.
select distinct neighborhood
from nomnom;

--3.
select distinct cuisine
from nomnom;

--4
select *
from nomnom
where cuisine = 'Chinese';

--5
select * from nomnom where review >= 4.0;

--6
select * from nomnom where cuisine = 'Italian' and price = '$$$';

--7
select * from nomnom where name like '%meatball%';

--8
select * from nomnom where neighborhood = 'Midtown' 
or neighborhood = 'Downtown' 
or neighborhood = 'Chinatown';

--9
select * from nomnom where health is null;

--10
select * 
from nomnom 
order by review desc
limit 10;

--11
select name,
case
when review > 4.5 then 'Extraordinary'
when review > 4 then 'Excellent'
when review > 3 then 'Good'
when review > 2 then 'Fair'
else 'poor'
end as review 
from nomnom;




