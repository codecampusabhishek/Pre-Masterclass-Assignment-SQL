CREATE TABLE Students(
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Gender VARCHAR(10),
    DOB DATE,
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Address VARCHAR(200),
    City VARCHAR(50),
    State VARCHAR(50),
    Percentage DECIMAL(5,2)
);
INSERT INTO Students VALUES
(101,'Rahul','Sharma','Male','2006-05-10','rahul@gmail.com','9876543210','MG Road','Agra','UP',91.2),
(102,'Priya','Verma','Female','2005-11-21','priya@gmail.com','9876543211','Civil
Lines','Delhi','Delhi',88.4),
(103,'Amit','Singh','Male','2006-02-14','amit@gmail.com','9876543212','Raj
Nagar','Ghaziabad','UP',79.5),
(104,'Neha','Gupta','Female','2005-09-17','neha@gmail.com','9876543213','Shastri
Nagar','Kanpur','UP',94.8),
(105,'Arjun','Yadav','Male','2006-07-28','arjun@gmail.com','9876543214','Sector 15','Noida','UP',86.6),
(106,'Sneha','Jain','Female','2005-12-08','sneha@gmail.com','9876543215','Laxmi
Nagar','Delhi','Delhi',82.3),
(107,'Rohan','Mehta','Male','2006-04-19','rohan@gmail.com','9876543216','Indirapuram','Ghaziabad','U
P',90.1),
(108,'Kavya','Mishra','Female','2006-06-01','kavya@gmail.com','9876543217','Hazratganj','Lucknow','UP'
,87.5);

SELECT *FROM Students;