CREATE TABLE IF NOT EXISTS tasks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  status VARCHAR(50) NOT NULL
);

INSERT INTO tasks (name, status) VALUES
  ('Buy groceries', 'pending'),
  ('Walk the dog', 'done'),
  ('Read a book', 'pending'),
  ('Write report', 'in-progress'),
  ('Call dentist', 'pending'),
  ('Fix bug #42', 'done'),
  ('Tea', 'pending');
