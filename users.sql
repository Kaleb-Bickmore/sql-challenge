DROP DATABASE IF EXISTS  generator;
CREATE DATABASE generator;

\c generator;

CREATE TABLE  users (
  ID SERIAL PRIMARY KEY,
  name VARCHAR,
  title VARCHAR,
content VARCHAR,
id integer

);

INSERT INTO users (name, title, content,id)
  VALUES ('Tyler',  'title','first blog post!',1);
