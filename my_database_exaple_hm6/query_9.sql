SELECT s.name AS subject_name
FROM subjects AS s
JOIN grades AS g ON s.id = g.subject_id
WHERE g.student_id = 20;
