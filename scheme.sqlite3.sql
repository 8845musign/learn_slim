DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INTEGER PRIMARY KEY NOT NULL,
  nickname text NOT NULL,
  body text NOT NULL,
  created_at text NOT NUll,
  updated_at text NOT NULL
);

DROP TABLE IF EXISTS user;
CREATE TABLE user (
  id INTEGER PRIMARY KEY NOT NULL,
  userid text NOT NULL,
  password text NOT NULL,
  created_at text NOT NUll,
  updated_at text NOT NULL
);
insert into user values(0, 'yokouchi', 'password', '2015-05-01 15:00:00', '2015-05-01 15:00:00');