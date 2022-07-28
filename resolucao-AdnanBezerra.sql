-- QUESTÃO 01

SELECT COUNT("endDate") AS "currentExperiences" FROM experiences;

-- QUESTÃO 02

SELECT "userId" AS id, COUNT("userId") AS educations FROM educations GROUP BY "userId";

-- QUESTÃO 03

SELECT users.name, COUNT(testimonials."writerId") FROM testimonials JOIN users ON users.id=testimonials."writerId" WHERE testimonials."writerId"=435 GROUP BY users.name;

-- QUESTÃO 04

SELECT MAX(jobs.salary) AS "maximumSalary", roles.name AS role FROM jobs JOIN roles ON roles.id=jobs."roleId" GROUP BY roles.name ORDER BY "maximumSalary" ASC;