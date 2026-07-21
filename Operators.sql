-- Table Creation.. 

create table student(
    name varchar(20) not null,
    roll_no int primary key,
    marks float not null,
    city varchar not null
);

-- AND Operator ( To check both the conditions are true )
SELECT * FROM student WHERE marks > 85 and city = "hubli"; 
 

-- OR Operator  ( To check one of the given condition is true )
SELECT * FROM student WHERE marks > 85 OR city = "mumbai";


-- BETWEEN Operator ( To print marks between the given range )
SELECT * FROM student WHERE marks BETWEEN 80 AND 90;


-- IN Operator   ( matches any value in the list )
SELECT * FROM student WHERE city IN ("hubli","mumbai");


-- NOT IN Operator ( to negate the given condition )
SELECT * FROM student WHERE city NOT IN ("hubli","mumbai");