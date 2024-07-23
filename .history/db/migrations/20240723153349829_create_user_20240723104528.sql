-- +micrate Up
CREATE TABLE users (
  id BIGSERIAL PRIMARY KEY,
  name 
  email VARCHAR,
  hashed_password VARCHAR,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS users;
