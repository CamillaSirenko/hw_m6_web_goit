SELECT s.fullname AS student_name, g.grade
FROM students AS s
JOIN grades AS g ON s.id = g.student_id
WHERE s.group_id = 2 AND g.subject_id = 6;