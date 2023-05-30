
/*
1.Create a table named friends with three columns:

id that stores INTEGER
name that stores TEXT
birthday that stores DATE

2.Beneath your current code, add Ororo Munroe to friends.
Her birthday is May 30th, 1940.

3.Let’s make sure that Ororo has been added to the database:

Check for two things:

Is friends table created?
Is Ororo Munroe added to it?

4.Add two of your friends to the table.Insert an id, name, and birthday for each of them.

5.Ororo Munroe just realized that she can control the weather and decided to change her name. Her new name is “Storm”.
Update her record in friends.

6.Add a new column named email.

7.Update the email address for everyone in your table.Storm’s email is storm@codecademy.com.

8.Wait, Storm is fictional…Remove her from friends.


*/

-- 1.
create table friends(
  id integer,
  name text,
  birthday date
);

-- 2.
insert into friends(id, name, birthday)
values(1,'Ororo Munroe', 'May 30th, 1940');

--3.
select * from friends;

--4.
insert into friends(id, name, birthday)
values(2, 'Dolprat Chuavallee', 'October 14th, 2000');

insert into friends(id, name, birthday)
values(3, 'Pantorn Chuavallee', 'November 14th 2003');

--5.
update friends 
set name = 'Storm' 
where id = 1;

--select * from friends where id = 1;

--6.
alter table friends
add email varchar;

--select * from friends;

--7.
--storm
update friends
set email = 'storm@codeacademy.com'
where id = 1;

--dolprat
update friends
set email = 'dolpratxyz@codeacademy.com'
where id = 2;

--pantorn
update friends
set email = 'pantorn@codeacademy.com'
where id = 3;

--select * from friends;
--

--8.
delete from friends where id = 1;
-- select * from friends;

--9.
select * from friends;




