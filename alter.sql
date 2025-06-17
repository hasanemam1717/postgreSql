-- Active: 1748318539985@@127.0.0.1@5432@ph
-- Get table from db
SELECT * FROM person_2

-- add column and set default values
ALTER TABLE person_2  
-- ADD COLUMN email VARCHAR(25) DEFAULT 'default@gmail.com' NOT NULL
-- delete column
DROP COLUMN email

-- rename column 
ALTER TABLE person_2
RENAME COLUMN age to user_age


-- change type on existing column type
ALTER TABLE person_2
 ALTER COLUMN user_name TYPE VARCHAR(25)
 
--  set a constant in column 
 ALTER TABLE person_2
 ALTER COLUMN user_age set NOT NULL
 

  
--  remove a constant in column 
  ALTER TABLE person_2
 ALTER COLUMN user_age DROP NOT NULL
 
-- added values in column
INSERT INTO person_2 VALUES(9,'Apun' ,19 ,'apun@gmail.com')

ALTER Table person_2
ADD CONStraint unique_person_2_user_age UNIQUE(user_age)

DROP DATABASE person_2

DROP TABLE person_2

TRUNCATE TABLE person_2