--🟢 ✅ 1️⃣ Create the Database and Table
CREATE DATABASE employeesalesdb;
--USE employeesalesdb;
USE employeesalesdb;

CREATE TABLE employeeSales(
SaleID INT IDENTITY(1,1) PRIMARY KEY,
    EmployeeName NVARCHAR(100),
    SaleDate DATE,
    Amount DECIMAL(10,2)
)

--🟢 ✅50 Insert Some Sample Rows Manually

INSERT INTO EmployeeSales (EmployeeName, SaleDate, Amount) VALUES
('Amit Sharma', '2024-07-01', 1200),
('Priya Verma', '2024-07-02', 1500),
('Rajesh Kumar', '2024-07-03', 1800),
('Sunita Singh', '2024-07-04', 1100),
('Anil Gupta', '2024-07-05', 1750),
('Neha Patel', '2024-07-06', 1400),
('Vikram Mehta', '2024-07-07', 1600),
('Sonal Joshi', '2024-07-08', 1300),
('Rahul Nair', '2024-07-09', 1550),
('Pooja Reddy', '2024-07-10', 1700),
('Deepak Yadav', '2024-07-11', 1500),
('Kavita Das', '2024-07-12', 1450),
('Manish Bhatia', '2024-07-13', 1900),
('Swati Iyer', '2024-07-14', 1150),
('Arjun Chauhan', '2024-07-15', 1650),
('Ritu Kapoor', '2024-07-16', 1250),
('Sandeep Rao', '2024-07-17', 1850),
('Meera Pillai', '2024-07-18', 1350),
('Gaurav Jain', '2024-07-19', 1750),
('Shruti Deshmukh', '2024-07-20', 1500),
('Amit Sharma', '2024-07-21', 1200),
('Priya Verma', '2024-07-22', 1500),
('Rajesh Kumar', '2024-07-23', 1800),
('Sunita Singh', '2024-07-24', 1100),
('Anil Gupta', '2024-07-25', 1750),
('Neha Patel', '2024-07-26', 1400),
('Vikram Mehta', '2024-07-27', 1600),
('Sonal Joshi', '2024-07-28', 1300),
('Rahul Nair', '2024-07-29', 1550),
('Pooja Reddy', '2024-07-30', 1700),
('Deepak Yadav', '2024-07-31', 1500),
('Kavita Das', '2024-07-01', 1450),
('Manish Bhatia', '2024-07-02', 1900),
('Swati Iyer', '2024-07-03', 1150),
('Arjun Chauhan', '2024-07-04', 1650),
('Ritu Kapoor', '2024-07-05', 1250),
('Sandeep Rao', '2024-07-06', 1850),
('Meera Pillai', '2024-07-07', 1350),
('Gaurav Jain', '2024-07-08', 1750),
('Shruti Deshmukh', '2024-07-09', 1500),
('Amit Sharma', '2024-07-10', 1200),
('Priya Verma', '2024-07-11', 1500),
('Rajesh Kumar', '2024-07-12', 1800),
('Sunita Singh', '2024-07-13', 1100),
('Anil Gupta', '2024-07-14', 1750),
('Neha Patel', '2024-07-15', 1400),
('Vikram Mehta', '2024-07-16', 1600),
('Sonal Joshi', '2024-07-17', 1300),
('Rahul Nair', '2024-07-18', 1550),
('Pooja Reddy', '2024-07-19', 1700);

SELECT * FROM employeeSales
