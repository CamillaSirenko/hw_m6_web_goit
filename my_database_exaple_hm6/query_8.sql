SELECT AVG(g.grade) AS avg_grade
FROM subjects AS s
JOIN grades AS g ON s.id = g.subject_id
WHERE s.teacher_id = 1;
