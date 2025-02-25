-- assignment table
CREATE TABLE assignment (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL,
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
  );

-- assignment submissions table
CREATE TABLE assignment_submissions (
  id SERIAL PRIMARY KEY NOT NULL,
  assignment_id INTEGER
  student_id INTEGER,
  duration INTEGER
  submissions DATE
)