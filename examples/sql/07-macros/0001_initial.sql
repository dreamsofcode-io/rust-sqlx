create table author (
  id bigint primary key GENERATED ALWAYS AS IDENTITY,
  name varchar not null
);

create table book (
  isbn varchar not null primary key,
  title varchar not null,
  author_id int not null references author(id)
);
