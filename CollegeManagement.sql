create database CollegeManagement;

-- Student Table
 use CollegeManagement;
create table StudentTable(ID int not null, Name varchar(20) not null, Dept varchar(10) not null,DeptID varchar(15) not  null, Year varchar(10) not null, email varchar(40) not null, PhoneNumber varchar(20) not null, primary key(ID));
select *from StudentTable;
 insert into StudentTable(ID,Name,Dept,DeptID,Year,Email,PhoneNumber) Values(1001,"Deepak","IT","IT2021","IV","e21it001@shanmugha.edu.in",7842359876),
(1002,"Dharani","BME","BME2021","IV","e21bme002@shanmugha.edu.in",6789054321),(1003,"Dhivya","CSE","CS2021","IV","e21cs003@shanmugha.edu.in",9876543021),
 (1004,"Gayathri","IT","IT2021","IV","e21it004@shanmugha.edu.in",7654321098),(1005,"Kaviprasath","IT","IT2021","IV","e21it005@shanmugha.edu.in",6574839021),
 (1006,"Kavisri","IT","IT2021","IV","e21it006@shanmugha.edu.in",7869504321),(1007,"Kaviya","IT","IT2021","IV","e21it007@shanmugha.edu.in",9087126543),
(1008,"Malavika","ECE","ECE2021","IV","e21ece008@shanmugha.edu.in",8796051234),(1009,"Manickaraj","AGRI","AGRI2021","IV","e21agri009@shanmugha.edu.in",6385601597),
 (1010,"Meiyarul","MECH","MECH2021","IV","e21mech010@shanmugha.edu.in",6385844382),(1011,"Pavithra","IT","IT2021","IV","e21it011@shanmugha.edu.in",6234589701),
 (1012,"Pradeepa","IT","IT2021","IV","e21it012@shanmugha.edu.in",9870651243),(1013,"Rohini","IT","IT2021","IV","e21it013@shanmugha.edu.in",8056704459),
 (1014,"Rahul","AIDS","AIDS2021","IV","e21ai014@shanmugha.edu.in",9629874459),(1015,"Sangeetha","IT","IT2021","IV","e21it015@shanmugha.edu.in",9075552367),
 (1016,"Sridhar","IT","IT2021","IV","e21it016@shanmugha.edu.in",9869429878),(1017,"Srimathi","IT","IT2021","IV","e21it017@shanmugha.edu.in",9790588867),
 (1018,"Swetha","IT","IT2021","IV","e21it018@shanmugha.edu.in",9874325426),(1019,"TamilSelvan","IT","IT2021","IV","e21it019@shanmugha.edu.in",9524321006),
 (1020,"Tharaneesh","IT","IT2021","IV","e21it020@shanmugha.edu.in",7327212150);


-- Library Table
create table LibraryTable(ID int not null,BookName varchar(60) not null,AuthorName varchar(20),BuyDate  date, ReturnDate date);
select *from LibraryTable;
insert into LibraryTable(ID,BookName,AuthorName,BuyDate,ReturnDate) values(1001,"Database Management System","Abraham Silberschatz",'2024-06-03','2024-06-11'),
(1002,"Theory of Computation","Michael Sipser",'2024-06-06','2024-06-17'),
(1003,"Programming in C","Brian W. Kernighan",'2024-06-14','2024-06-19'),
(1004,"Web Essential","Jon Duckett",'2024-06-26','2024-07-05'),
(1005,"Cloud Computing","Rajkumar Buyya",'2024-06-28','2024-07-08'),
(1006,"Operating System","Greg Gagne",'2024-07-05','2024-07-17'),
(1007,"Cyber Security","Allan Friedman",'2024-07-09','2024-07-19'),
(1008,"Object Oriented Programming","Kelli A. Houston",'2024-07-11','2024-07-25'),
(1009,"Distributing computing","Andrew S. Tanenbaum",'2024-07-26','2024-08-01'),
(1010,"Database Management System","Abraham Silberschatz",'2024-07-30','2024-08-05'),
(1011,"Exploratory Data Analysis","John W. Tukey",'2024-07-30','2024-08-07'),
(1012,"Programmin in C","Brian W. Kernighan",'2024-07-12','2024-07-16'),
(1013,"Exploratory Data Analysis","John W. Tukey",'2024-06-06','2024-06-17'),
(1014,"Object Oriented Programming","Kelli A. Houston",'2024-07-05','2024-07-25'),
(1015,"Operating System","Greg Gagne",'2024-06-26','2024-07-05'),
(1016,"Cyber Security","Allan Friedman",'2024-06-24','2024-07-02'),
(1017,"Theory of Computation","Michael Sipser",'2024-07-28','2024-07-24'),
(1018,"Cloud Computing","Rajkumar Buyya",'2024-07-04','2024-07-25'),
(1019,"Web Essential","Jon Duckett",'2024-06-17','2024-06-28'),
(1020,"Distributing Computing","Andrew S. Tanenbaum",'2024-08-02','2024-08-08');

-- Fees table
use CollegeManagement;
create table FeesTable(ID INT not null, TotalFees bigint not null, PaidFees bigint not null, BalanceFees bigint not null, PaidDate date not null);
select * from FeesTable;
insert into FeesTable(ID,TotalFees,PaidFees,BalanceFees,PaidDate) values(1001,45000,20000,25000,'2024-07-11'),
(1002,60000,30000,30000,'2024-06-24'),(1003,50000,25000,25000,'2024-06-28'),
(1004,30000,20000,10000,'2024-07-25'),(1005,70000,35000,350000,'2024-07-25'),
(1006,65000,30000,350000,'2024-06-19'),(1007,35000,25000,10000,'2024-07-25'),
(1008,60000,40000,20000,'2024-06-28'),(1009,40000,20000,20000,'2024-07-28'),
(1010,25000,20000,50000,'2024-07-04'),(1011,65000,45000,20000,'2024-06-26'),
(1012,10000,5000,5000,'2024-07-25'),(1013,70000,35000,35000,'2024-08-08'),
(1014,40000,20000,20000,'2024-06-17'),(1015,50000,25000,25000,'2024-08-02'),
(1016,500000,25000,25000,'2024-08-02'),(1017,60000,30000,30000,'2024-08-08'),
(1018,90000,45000,45000,'2024-08-05'),(1019,45000,20000,25000,'2024-06-17'),
(1020,80000,40000,40000,'2024-06-26');

-- GatePsss Table
use CollegeManagement;
create table GatePassTable(ID int not null,GatePassID varchar(15) not null, Reason varchar(40) not null,GoingDate date not null,timeout time not null);
select * from GatePassTable;
insert into GatePassTable(ID,GatePassID,Reason,GoingDate,timeout) values(1001,"GPIT1001","Family event",'2024-08-01','09:30:00'),
(1002,"GPIT1002","Medical appointment",'2024-06-18','12:00:00'),(1003,"GPIT1003","Exams",'2024-06-04','05:00:00'),
(1004,"GP1IT004","Competitions",'2024-07-02','03:30:00'),(1005,"GPIT1005","Cultural Events",'2024-07-10','08:45:00'),
(1006,"GPIT1006","Medical appointment",'2024-07-25','10:15:00'),(1007,"GPIT1007","Competitions",'2024-06-28','11:30:00'),
(1008,"GPIT1008","Exams",'2024-08-05','08:45:00'),(1009,"GPIT1009","Family event",'2024-08-10','12:15:00'),
(1010,"GPIT1010","Medical appointment",'2024-06-07','02:00:00'),(1011,"GPIT1011","Exams",'2024-08-07','04:30:00'),
(1012,"GPIT1012","Parental Pick-Up",'2024-05-23','01:30:00'),(1013,"GPIT1013","Cultural Events",'2024-05-17','09:00:00'),
(1014,"GPIT1014","Family event",'2024-06-06','10:00:00'),(1015,"GPIT1015","Medical appointment",'2024-06-20','10:30:00'),
(1016,"GPIT1016","Competitions",'2024-07-16','07:00:00'),(1017,"GPIT1017","Exams",'2024-06-12','03:45:00'),
(1018,"GPIT1018","Parental Pick-Up",'2024-06-21','08:30:00'),(1019,"GPIT1019","Cultural Events",'2024-07-23','06:00:00'),
(1020,"GPIT1020","Family event",'2024-08-06','04:04:00');

-- DEPARTMENT TABLE
use CollegeManagement;
create table DeptTable(DeptID Varchar(20) not null,DeptName varchar(60) not null, primary key(DeptID));
select * from DeptTable;
insert into DeptTable(DeptID,DeptName) values("IT2021","INFORMATHION TECHNOLOGY"),("CS2021","COMPUTER SCIENCE ENGINEERING"),
("AIDS2021","ARTIFICIAL INTELLIGENCE AND DATA SCIENCE"),("ECE2021","ELECTRONICS AND COMMUNICATION ENGINEERING"),
("AGRI2021","AGRICULTURAL ENGINEERING"),
("MECH2021","MECHANICAL ENGINEERING"),("BME2021","BIOMEDICAL ENGINEERING");

-- STAFF TABLE
use CollegeManagement;
create table StaffTable(DeptID varchar(20) not null, StaffID varchar(20) not  null, StaffName varchar(20) not null);
select * from StaffTable;
insert into StaffTable(DeptID,StaffID,StaffName) values("IT2021","S001","Uma"),("CS2021","S002","Lalitha"),
("AIDS2021","S003","Sasi"),("ECE2021","S004","Geetha"),
("AGRI2021","S004","Durga"),("MECH202","S004","Balan"),
("BME2021","S006","Senbagavalli");

-- JOINING STUDENT AND LIBRARY TABLE
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.DeptID,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,LibraryTable.BookName,LibraryTable.AuthorName,LibraryTable.BuyDate,LibraryTable.ReturnDate from StudentTable join LibraryTable on StudentTable.ID=LibraryTable.ID;

-- JOINING STUDENT AND FEES TABLE
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.DeptID,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,FeesTable.TotalFees,FeesTable.PaidFees,FeesTable.BalanceFees,FeesTable.PaidDate from StudentTable join FeesTable on StudentTable.ID=FeesTable.ID;

-- JOINING STUDENT AND GatePsss Table
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.DeptID,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,GatePassTable.GatePassID,GatePassTable.Reason,GatePassTable.GoingDate,GatePassTable.timeout from StudentTable join GatePassTable on StudentTable.ID=GatePassTable.ID;

-- JOINING STUDENT AND 	DEPARTMENT Table
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.DeptID,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,DeptTable.DeptName from StudentTable join DeptTable on StudentTable.DeptID=DeptTable.DeptID;

-- JOINING STUDENT AND STAFF Table
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.DeptID,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,StaffTable.StaffID, StaffTable.StaffName from StudentTable join StaffTable on StudentTable.DeptID=StaffTable.DeptID;

-- JOINING STUDENT, LIBRARY, FEES AND GATEPASS TABLE
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.DeptID,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,LibraryTable.BookName,LibraryTable.AuthorName,LibraryTable.BuyDate,LibraryTable.ReturnDate,FeesTable.TotalFees,FeesTable.PaidFees,FeesTable.BalanceFees,FeesTable.PaidDate,GatePassTable.GatePassID,GatePassTable.Reason,GatePassTable.GoingDate,GatePassTable.timeout  from StudentTable join LibraryTable on StudentTable.ID=LibraryTable.ID join FeesTable on StudentTable.ID=FeesTable.ID join GatePassTable on StudentTable.ID=GatePassTable.ID;

-- JOINING STUDENT, LIBRARY, FEES, GATEPASS, DEPARTMENT AND STAFF Table
select StudentTable.ID,StudentTable.Name,StudentTable.Dept,StudentTable.Year,StudentTable.email,StudentTable.PhoneNumber,LibraryTable.BookName,LibraryTable.AuthorName,LibraryTable.BuyDate,LibraryTable.ReturnDate,FeesTable.TotalFees,FeesTable.PaidFees,FeesTable.BalanceFees,FeesTable.PaidDate,GatePassTable.GatePassID,GatePassTable.Reason,GatePassTable.GoingDate,GatePassTable.timeout,DeptTable.DeptID,DeptTable.DeptName,StaffTable.StaffID, StaffTable.StaffName  from StudentTable join LibraryTable on StudentTable.ID=LibraryTable.ID join FeesTable on StudentTable.ID=FeesTable.ID join GatePassTable on StudentTable.ID=GatePassTable.ID join DeptTable on StudentTable.DeptID=DeptTable.DeptID join StaffTable on StudentTable.DeptID=StaffTable.DeptID;
