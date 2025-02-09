--596. Classes More Than 5 Students

SELECT class from (SELECT COUNT(*), class
FROM Courses
GROUP BY class
HAVING COUNT(*)>=5)