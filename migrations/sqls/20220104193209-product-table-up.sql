CREATE TABLE IF NOT EXISTS products(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  price MONEY NOT NULL,
  category VARCHAR(100)
);