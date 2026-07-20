-- Where Clause

-- To define some conditions

SELECT col1, col2 FROM table_name
WHERE conditions;

-- Example

create table student(
    name varchar(20) not null,
    roll_no int primary key,
    marks float not null
);

SELECT marks FROM student
where marks >=85;