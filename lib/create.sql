CREATE TABLE projects
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  category TEXT,
  funding_goal NUMBER,
  start_date DATE,
  end_date DATE
);

CREATE TABLE users
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age NUMBER
);

CREATE TABLE users
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER,
  project_id INTEGER,
  amount NUMBER
);
