create table iprule (
  ip inet not null primary key,
  allowed cidr not null
);
