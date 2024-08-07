SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolments.studentid = Students.id;



