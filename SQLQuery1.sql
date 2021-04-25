--create a new batabase
CREATE DATABASE happy;
USE happy;	--initialize the database


--create another database
CREATE DATABASE sad;
--delete a database
DROP DATABASE sad;



--create a table
CREATE TABLE employee(
	e_id INT,
	e_name VARCHAR(20),
	e_salary INT,
	e_age INT,
	e_gender VARCHAR(20),
	e_dept VARCHAR(20),
	PRIMARY KEY(e_id)
);



--enter data to the table
INSERT INTO employee VALUES(
	1,'Sam',95000,45,'Male','Operations'
);
INSERT INTO employee VALUES(
	2,'Bob',8000,21,'Male','Support'
);
INSERT INTO employee VALUES(
	3,'Anne',125000,25,'Female','Analytics'
);
INSERT INTO employee VALUES(
	4,'Julia',73000,30,'Female','Analytics'
);
INSERT INTO employee VALUES(
	5,'Matt',159000,33,'Male','Sales'
);
INSERT INTO employee VALUES(
	6,'Jeff',112000,27,'Male','Operations'
);




