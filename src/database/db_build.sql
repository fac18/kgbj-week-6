BEGIN;

DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS house CASCADE;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  house_id SERIAL FOREIGN KEY,
  points INTEGER DEFAULT 0
);

CREATE TABLE house (
  id SERIAL PRIMARY KEY,
  house VARCHAR(100) NOT NULL,
  attributes VARCHAR NOT NULL,
  total_house_points INTEGER DEFAULT 0
);

INSERT INTO  (name, ) VALUES
();

COMMIT;
