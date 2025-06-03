SHOW timezone

SELECT now()::date

create Table tiemZ (ts TIMESTAMP without time zone,tsz TIMESTAMP with time zone)

SELECT * FROM tiemZ

INSERT INTO tiemZ VALUES('2024-01-12 10:55:00' , '2024-01-12 10:55:00')

 SELECT CURRENT_DATE

 SELECT CURRENT_DATE - INTERVAL '1 month'

 SELECT to_char(now(),'yyyy/mm/dd')

 SELECT * ,age(CURRENT_DATE,dob) FROM student

 SELECT extract (MONTH FROM '2224-01-25'::date)


SELECT * FROM student

SELECT country , count(*),avg(age)  FROM student GROUP BY country
HAVING avg(age) >20 

SELECT extract(year from dob) as birth_year ,count(*)
FROM student
GROUP BY birth_year 