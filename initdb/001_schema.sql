CREATE TABLE IF NOT EXISTS users (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  local VARCHAR(100) NOT NULL,
  age INT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users(name, local, age)
VALUES
    ('Kim', 'Daegu, Republic of Korea', 19),
    ('Takahashi', 'Saitama, Japan', 21),
    ('John', 'Kentucky, United States of America', 20);