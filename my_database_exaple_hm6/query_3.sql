SELECT gr.name AS group_name, AVG(g.grade) AS avg_grade
FROM groups AS gr
JOIN students AS s ON gr.id = s.group_id
JOIN grades AS g ON s.id = g.student_id
WHERE g.subject_id = 4
GROUP BY gr.name;