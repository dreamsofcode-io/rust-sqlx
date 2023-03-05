create table book (
  title varchar not null,
  published_date date not null,
  inserted_at timestamp with time zone default now()
);
