SHOW timezone

SELECT now()::date

create Table tiemZ (ts TIMESTAMP without time zone,tsz TIMESTAMP with time zone)

SELECT * FROM tiemZ

INSERT INTO tiemZ VALUES('2024-01-12 10:55:00' , '2024-01-12 10:55:00')

 SELECT CURRENT_DATE

 SELECT CURRENT_DATE - INTERVAL '1 month'

 SELECT to_char(now(),'yyyy/mm/dd')