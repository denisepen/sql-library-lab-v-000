create table series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id integer,
  subgenre_id integer
  );

  create table subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
  );

create table authors (
  id INTEGER PRIMARY KEY,
  name, TEXT
);
