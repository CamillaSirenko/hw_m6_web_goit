SELECT s.id AS student_id, s.fullname AS student_name, AVG(g.grade) AS avg_grade
FROM students AS s
JOIN grades AS g ON s.id = g.student_id
GROUP BY s.id, s.fullname
ORDER BY avg_grade DESC
LIMIT 5;
