create database JumiaDatabase;
use JumiaDatabase;

create table Customer(
CustomerID int identity(1,1) primary key, 
FirstName  varchar(20) not null, 
LastName varchar(20) not null,
Gender char(1),
DOB date ,
PhoneNumber char(11) not null unique,
Email varchar(200) unique,
Street varchar(30)not null,
City varchar(30),
State varchar(30),
Country varchar(30)
);

select * from Customer;

create table Staff(
StaffID int identity(1,1) primary key, 
FirstName  varchar(20) not null, 
LastName varchar(20) not null,
Gender char(1),
DOB date ,
PhoneNumber char(11) not null unique,
Email varchar(200) unique,
Street varchar(30)not null,
City varchar(30),
State varchar(30),
Country varchar(30)
);

select * from Staff;



create table Product(
ProductID int identity(1,1) primary key,
Name varchar(50) not null,
UnitPrice money not null,
Category varchar(50) ,
BrandName varchar(50) not null,
Colour varchar(10),
);

select * from Product;

insert into Customer values
('John','Peter','M','2000-05-21','08032409364','john@gmail.com','No 1 Clinto street','Port Harcourt','Rivers','Nigeria');

insert into Customer values
('Micheal','Adams','M','1995-05-21','08177689521','michealadams201@gmail.com','No 12 Agip Road','Port Harcourt','Rivers','Nigeria');

insert into Customer values
('Lucas','Moses','M','2005-03-21','07072127414','moses25@gmail.com','No 15 Ibadan express way','Ikeja','lagos','Nigeria');

insert into Customer values
('Ngozi','Chika','F','2003-12-25','08177905032','chikangozi@gmail.com','Abaunkwa express Road','Umuahia','Abia','Nigeria');

insert into Customer values
('Emi','Adams','M','1995-05-30','08165723411','adams50@yahoo.com','No 12 Acca','Kamala','Accra','Ghana');

insert into Customer values
('Princess','Phyna','F','2003-05-21','07038716807','princessphyna1@gmail.com','No 1 Agip estate estension','Port Harcourt','Rivers','Nigeria');

insert into Customer values
('David','Fibson','M','1985-08-01','08133567891','fibson201@outlook.com','No 16 Industrial Road','Ikeja','Lagos','Nigeria');

insert into Customer values
('John','Thomas','M','1979-05-21','08100889521','johnthomas15@gmail.com','No 2 Diobu Market Road','Owerri','Imo','Nigeria');

insert into Customer values
('Favour','Chinemerem','F','2000-11-21','09038716807','chinemeremfavour20@gmail.com','No 2 Apajo Road','Eleme','Rivers','Nigeria');

insert into Customer values
('Somina','Goodhead','F','2006-01-15','09077335512','somina2good@yahoo.com','No 12 Udi Street Ikwere Road','Port Harcourt','Rivers','Nigeria');

insert into Customer values
('Mercy','Tom','F','1990-05-21','07033547168','mercytom201@gmail.com','No 14 Allen Avenue','Ikeja','Lagos','Nigeria');

insert into Customer values
('Chinedu','Okonkwo','M','1985-12-09','08034567890','chineduokonkwo@outlook.com','22 Ahmadu Bllo way','Kaduna','Kaduna','Nigeria');

insert into Customer values
('Amina','Yusuf','F','2000-05-19','08162345671','yusufamina@gmail.com','No 3 Adeola Odeku Street','VictoriaIsland','Lagos','Nigeria');

insert into Customer values
('Ibrahim','Bello','M','1986-05-21','08051234567','belloibrahim3@gmail.com','No 18 Zara Road','Kano','Kano','Nigeria');

insert into Customer values
('Funke','Lawal','F','1999-06-21','08051234569','funke201@gmail.com','No 7 olusegun obasanjo way','FCT','Abuja','Nigeria');

insert into Customer values
('Maryam','Danjuma','M','1995-05-21','09062345678','Danjuma201@gmail.com','No 5 Airport Road','Minna','Niger','Nigeria')

insert into Customer values
('Emeka','Uche','M','1975-10-21','07017982345','ucheemeka201@gmail.com','No 29 Okpara Avenue','Enugu','Enugu','Nigeria');

insert into Customer values
('Halima','Sani','F','1995-05-03','08145678901','halimasani23@outlook.com','No 31 Emir Road','Gasau','Zamfara','Nigeria');

insert into Customer values
('Micheal','Ben','M','1995-05-21','08122557782','michealben21@gmail.com','No 15 Agip Road','Port Harcourt','Rivers','Nigeria');

insert into Customer values
('Melissa','Lawal','F','2006-06-21','08058722561','lawal201@gmail.com','No 7 olusegun obasanjo way','FCT','Abuja','Nigeria');

insert into Customer values
('Funke','Akinwole','F','1980-02-28','08051663214','funkeakin1@gmail.com','No 7 Emir Road','Gasau','Zamfara','Nigeria');

insert into Customer values
('Yola','Akinwole','F','1980-02-28','08051678214','yolawo1e@gmail.com','No 7 Emir Road','Gasau','Zamfara','Nigeria');

insert into Staff values
('Bola','Ahmed','M','1990-02-28','08089778215','bolaahmed25@yahoo.com','No 17 Emir Road','Gasau','Zamfara','Nigeria');

insert into Staff values
('Melissa','Aboubaka','F','2002-06-18','08058734526','melissa201@gmail.com','No 15 olusegun obasanjo way','FCT','Abuja','Nigeria');

insert into Staff values
('Micheal','Jordan','M','1995-05-21','08133671182','michealjordan21@gmail.com','No 15 Agip Extension','Port Harcourt','Rivers','Nigeria');

insert into Staff values
('Mercy','Ben','F','1995-05-21','08166443722','michealben21@gmail.com','No 15 Station Road Township','Port Harcourt','Rivers','Nigeria');

insert into Staff values
('Emeka','Godwin','M','1975-10-21','07022982345','emeka201@gmail.com','No 29 Okpara Avenue','Enugu','Enugu','Nigeria');

insert into Staff values
('Kanu','Bello','M','1986-05-21','08051234567','bellokan3@gmail.com','No 18 Zara Road','Kano','Kano','Nigeria');

insert into Staff values
('Amina','Japet','F','2000-05-19','08175331271','aminajapet@outlook.com','No 15 Adeola Odeku Street','VictoriaIsland','Lagos','Nigeria');

insert into Staff values
('Halima','Suleiman','F','1995-05-03','08155265701','halimasuleiman23@outlook.com','No 31 Emir Road','Gasau','Zamfara','Nigeria');

insert into Staff values
('Kanu','Reeves','M','1997-05-21','08088914567','reeveskan3@gmail.com','No 18 Zara Road','Kano','Kano','Nigeria');

insert into Staff values
('Prince','Ekine','M','2006-03-16','07072127949','ekineprince233@gmail.com','Agip 411 Road','Port Harcourt','Rivers','Nigeria');


create table Inventory(
InventoryID int identity(1,1) primary key,
ProductID int foreign key references Product(ProductID),
QuantityInHand int 
);

select * from Inventory;

create table Orders(
OrderID int identity(1,1) primary key,
OrderDate datetime check (OrderDate = getDate()),
CustomerID int foreign key references Customer(CustomerID),
ShippedDate date,
RequiredDate date,
ProductID int foreign key references Product(ProductID),
Quantity int check (Quantity > 0) not null,
StaffID int foreign key references Staff(StaffID),
OrderStatus varchar(20) not null check(OrderStatus in('Pending','In Transit','Processing','Delivered','Cancelled'))
);


select * from Orders;

drop table Orders

drop table Inventory

drop table Product;

delete from Customer where CustomerID = 13

select * from Inventory
select * from Orders
select * from Customer
select * from Product
select * from Staff

insert into Product values('Samsung Galaxy A12',150000,'Phone','Samsung','Green');

insert into Orders values(getdate(),4,'2025/05/31','2025/06/02',16,2,2,'Processing');

insert into Orders values(getdate(),2,'2025/06/01','2025/06/05',1,1,3,'Pending');

insert into Product values('Iphone 16 pro',1500000,'Phone','Apple','Pink');

insert into Product values('Apple AirpodGO',15000,'Earpod','Apple','White');

insert into Product values('Dell Lantitude 5490',380000,'Laptops','Dell','Black');

insert into Product values('Dell Alienware M16',3800000,'Laptops','Dell','Black');

insert into Product values('Iphone 14 promax',800000,'Phone','Apple','White');

insert into Product values('Itel A14',80000,'Phone','Itel','Red');

insert into Product values('Iphone 15',900000,'Phone','Apple','White');

insert into Product values('Samsung Galaxy S23 Ultra',1045000,'Phone','Samsung','White');

insert into Product values('Apple Watch Series 9',335000,'Watch','Apple','Gold');

insert into Product values('Adidas Classic Backpack',120000,'Accessories','Adidas','Red');

insert into Product values('LG OLED C2 55-inch Tv',1110000,'Electronics','LG','Black');

insert into Product values('JBL Charge 5 Speaker',148500,'Electronics','JBL','Black');

insert into Product values('Sony Playstation 5',748500,'Electronics','Sony','White');

insert into Product values('Bose Quietcomfort Earbuds 2',298500,'Electronics','Bose','Black');

insert into Product values('Hydro Flask Insulated Water Bottle',37500,'Accessories','Hydro Flask','Blue');

insert into Product values('Gucci Marmont Handbag',300000,'Accessories','Gucci','Brown');

insert into Product values('Gucci Marmont Handbag Mudium',270000,'Accessories','Gucci','green');

insert into Product values('LG OLED C2 24-inch Tv',810000,'Electronics','LG','Black');

insert into Orders values(getdate(),1,'2025/06/01','2025/06/05',6,2,12,'Delivered');

insert into Orders values(getdate(),12,'2025/06/01','2025/06/05',7,1,11,'Pending');

insert into Orders values(getdate(),18,'2025/06/01','2025/06/05',5,1,5,'Cancelled');

insert into Orders values(getdate(),21,'2025/06/01','2025/06/05',20,1,12,'Pending');

insert into Orders values(getdate(),5,'2025/06/01','2025/06/05',14,2,7,'Delivered');

insert into Orders values(getdate(),20,'2025/06/01','2025/06/05',9,1,5,'Pending');

insert into Orders values(getdate(),2,'2025/06/05','2025/06/10',5,1,6,'Pending');

insert into Orders values(getdate(),28,'2025/06/05','2025/06/10',8,3,8,'Pending');

insert into Orders values(getdate(),22,'2025/06/05','2025/06/10',5,1,6,'Pending');

create table Payment(
PaymentID int identity(1,1) primary key,
PaymentMode varchar(20) not null check (paymentMode in('Credit Card','Transfer','POS')),
PaymentDate date,
OrderID int foreign key references Orders(OrderID),
ProductID int Foreign key references Product(ProductID),
Amount money check (Amount > 0),
PaymentStatus varchar(20) not null check (PaymentStatus in('Paid','Pending','Declined'))
);
select * from Payment;

insert into Inventory values(1,1000);
insert into Inventory values(2,500);
insert into Inventory values(3,50);
insert into Inventory values(4,30);

insert into Inventory values(5,10);
insert into Inventory values(6,20);
insert into Inventory values(7,50);
insert into Inventory values(8,15);
insert into Inventory values(9,10);
insert into Inventory values(10,50);
insert into Inventory values(11,50);
insert into Inventory values(12,500);
insert into Inventory values(13,10);
insert into Inventory values(14,500);
insert into Inventory values(15,500);
insert into Inventory values(16,1000);
insert into Inventory values(17,1000);
insert into Inventory values(18,1000);
insert into Inventory values(19,1000);
insert into Inventory values(20,500);

select * from Customer; 
select * from Staff;
select * from Product;
select * from Inventory;
select * from Orders;
select * from Payment;

Update Customer set LastName = 'Eli' where CustomerID = 5;

drop table Payment;

insert into Payment values('Transfer','2025-05-28',2,1,150000,'Paid');

insert into Payment values('Credit Card','2025-05-30',3,1,150000,'Declined');

insert into Payment values('POS','2025-05-28',5,10,670000,'Paid');
insert into Payment values('Credit Card','2025-05-28',8,6,800000,'Pending');
insert into Payment values('Transfer','2025-05-28',9,5,3800000,'Paid');
insert into Payment values('Transfer','2025-05-28',10,20,810000,'Paid');
insert into Payment values('Transfer','2025-05-28',11,16,670000,'Paid');
insert into Payment values('Transfer','2025-05-28',13,9,1045000,'Paid');
insert into Payment values('Transfer','2025-05-28',14,5,3800000,'Paid');
insert into Payment values('Transfer','2025-05-28',16,5,3800000,'Paid');

select * from Payment
select * from Inventory

create table employee(
Employeeid int identity(1,1) primary key,
Name varchar(30) not null,
Designation varchar(20),
Salary int
);

select * from employee

insert into employee values
('John','Executive',25000),
('Smith','director',50000),
('Robert','clerk',20000),
('Jack','Executive',25000),
('Sylvia','Executive',25000),
('Prince','Manager',100000);

select * from employee where 
Designation =(select designation from employee where name = 'John');
