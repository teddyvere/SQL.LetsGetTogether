
SELECT Country, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY NumberOfStudents DESC;