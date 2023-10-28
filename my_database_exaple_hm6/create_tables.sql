-- Створення таблиці груп
CREATE TABLE IF NOT EXISTS groups (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

-- Створення таблиці викладачів
CREATE TABLE IF NOT EXISTS teachers (
  id INTEGER PRIMARY KEY,
  fullname TEXT NOT NULL
);

-- Створення таблиці предметів
CREATE TABLE IF NOT EXISTS subjects (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  teacher_id INTEGER,
  FOREIGN KEY (teacher_id) REFERENCES teachers(id)
);

-- Створення таблиці студентів
CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  fullname TEXT NOT NULL,
  group_id INTEGER,
  FOREIGN KEY (group_id) REFERENCES groups(id)
);

-- Створення таблиці оцінок
CREATE TABLE IF NOT EXISTS grades (
  id INTEGER PRIMARY KEY,
  student_id INTEGER,
  subject_id INTEGER,
  grade INTEGER CHECK (grade >= 0 AND grade <= 100),
  grade_date DATE NOT NULL,
  FOREIGN KEY (student_id) REFERENCES students(id),
  FOREIGN KEY (subject_id) REFERENCES subjects(id)
);
