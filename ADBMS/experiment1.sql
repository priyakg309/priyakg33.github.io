CREATE TABLE Employee (
Employee_id int AUTO_INCREMENT PRIMARY KEY,
First_name VARCHAR(50),
Last_name VARCHAR(50),
Salary int,
Joining_date Date,
Department VARCHAR(50)
);

CREATE TABLE Reward (
Employee_ref_id int,
date_Reward Date,
amount int,
FOREIGN KEY (Employee_id, First_name, Last_name, Salary, Joining_date, Department) VALUES
  (1, 'Priya', 'Gehani', 1000000, "2024-09-30", "IT"),
  (2, 'Ekta', 'Lalwani', 800000, "2019-01-15", "Finance"),
  (3, 'Kishore', 'Hardasmal', 600000, "2018-08-24", "Banking"), 
  (4, 'John', 'Abraham', 200000, "2019-06-08", "Insurance"),
  (5, 'Michael', 'Mathew', 700000, "2018-09-09", "Finance"),
  (6, 'Alex', 'Chreketo', 500000, "2018-05-10", "Banking"),
  (7, 'Mohini', 'Gulabani', 900000, "2016-07-05", "IT"),
  (8, 'Tina', 'Selina', 400000, "2021-03-10", "Insurance");

INSERT INTO REWARD (Employee_ref_id, date_reward, amount) VALUES (1, '2026-01-08', 1000), 
(2, '2026-01-14', 2000),
(3, '2026-02-15', 3000),
(1, '2026-02-22', 4000);

Select * from Employee;


  
