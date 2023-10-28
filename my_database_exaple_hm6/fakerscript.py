import sqlite3
from faker import Faker
import random

# Створення підключення до бази даних SQLite
conn = sqlite3.connect('university.sql')
cursor = conn.cursor()

# Ініціалізація генератора випадкових даних
fake = Faker()

# Додавання викладачів
for _ in range(3):
    cursor.execute("INSERT INTO teachers (fullname) VALUES (?)", (fake.name(),))

# Додавання груп
for i in range(1, 4):
    cursor.execute("INSERT INTO groups (name) VALUES (?)", (f'Група {i}',))

# Додавання студентів
for _ in range(50):
    cursor.execute("INSERT INTO students (fullname, group_id) VALUES (?, ?)", (fake.name(), random.randint(1, 3)))

# Додавання предметів
for _ in range(8):
    cursor.execute("INSERT INTO subjects (name, teacher_id) VALUES (?, ?)", (fake.job(), random.randint(1, 3)))

# Додавання оцінок
for student_id in range(1, 51):
    for subject_id in range(1, 9):
        cursor.execute("INSERT INTO grades (student_id, subject_id, grade, grade_date) VALUES (?, ?, ?, ?)",
                       (student_id, subject_id, random.randint(0, 100), fake.date_between(start_date='-1y', end_date='today')))

# Збереження змін
conn.commit()

# Закриття підключення
conn.close()
