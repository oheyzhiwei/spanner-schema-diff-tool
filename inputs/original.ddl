create table test1 (
    col1 int64,
    col6 timestamp,
  CONSTRAINT fk_col1 FOREIGN KEY (col1) REFERENCES test2(col1)
) primary key (col1 desc);

create table test2 (
  col1 int64
)primary key (col1);


