SELECT s.name AS subject_name
FROM subjects AS s
JOIN grades AS g ON s.id = g.subject_id
JOIN students AS st ON g.student_id = st.id
WHERE st.id = 14 AND s.teacher_id = 3;
