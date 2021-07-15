## Part 1: Test it with SQL

SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'job';

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE (location = "St. Louis City");

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description
FROM job_skills
INNER JOIN skill ON job_skills.skills_id = skill.id
ORDER BY name ASC;