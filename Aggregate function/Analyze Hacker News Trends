/*
1.Start by getting a feel for the hacker_news table!

2.Is a small percentage of Hacker News submitters taking the majority of the points?First, find the total score of all the stories.

3.Next, we need to pinpoint the users who have accumulated a lot of points across their stories.Find the individual users who have gotten combined scores of more than 200, and their combined scores.GROUP BY and HAVING are needed!

4.Then, we want to add these users’ scores together and divide by the total to get the percentage.Add their scores together and divide it by the total sum.

5.How many times has each offending user posted this link?

6.First, we want to categorize each story based on their source.We can do this using a CASE statement:

7.What’s the best time of the day to post a story on Hacker News?

8.What’s the best time of the day to post a story on Hacker News?

9.SQLite comes with a strftime() function - a very powerful function that allows you to return a formatted date.

*/


SELECT title, score
FROM hacker_news
ORDER BY score DESC
LIMIT 5;

 select user, sum(score)
 from hacker_news
 group by user
 having sum(score)> 200;
SELECT (309 + 304 + 282 + 517) / 6366.0;

SELECT user,
   COUNT(*)
FROM hacker_news
WHERE url LIKE '%watch?v=dQw4w9WgXcQ%'
GROUP BY 1
ORDER BY 2 DESC;

select case
  when url like '%github.com%' THEN 'GitHub'
  when url like '%medium.com%' then 'Medium'
  when url like '%nytimes.com%' then 'New York Times'
  else 'other'
  end as 'source'
  from hacker_news;


  SELECT CASE
   WHEN url LIKE '%github.com%' THEN 'GitHub'
   WHEN url LIKE '%medium.com%' THEN 'Medium'
   WHEN url LIKE '%nytimes.com%' THEN 'New York Times'
   ELSE 'Other'
  END AS 'Source',
  COUNT(*)
FROM hacker_news
GROUP BY 1;

SELECT timestamp
FROM hacker_news
LIMIT 10;

SELECT timestamp,
   strftime('%H', timestamp)
FROM hacker_news
GROUP BY 1
LIMIT 20;

SELECT strftime('%H', timestamp), 
   AVG(score),
   COUNT(*)
FROM hacker_news
GROUP BY 1
ORDER BY 1;

SELECT strftime('%H', timestamp) AS 'Hour', 
   ROUND(AVG(score), 1) AS 'Average Score', 
   COUNT(*) AS 'Number of Stories'
FROM hacker_news
WHERE timestamp IS NOT NULL
GROUP BY 1
ORDER BY 1;






























