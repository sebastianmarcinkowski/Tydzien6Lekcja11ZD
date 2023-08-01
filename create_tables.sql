CREATE TABLE Products (
	Id int PRIMARY KEY IDENTITY (1, 1) NOT NULL,
	Name nvarchar(40) NOT NULL,
	Price decimal(8, 2) NOT NULL
);

CREATE TABLE Clients (
	Id int PRIMARY KEY IDENTITY (1, 1) NOT NULL,
	FirstName nvarchar(40) NOT NULL,
	LastName nvarchar(40) NOT NULL,
	City nvarchar(40),
	PhoneNumber varchar(15),
	[E-mail] varchar(40)
);

CREATE TABLE Invoices (
	Id int PRIMARY KEY IDENTITY (1, 1) NOT NULL,
	Number varchar(10) NOT NULL,
	ClientNumber int NOT NULL REFERENCES Clients(Id),
	CreatedDate datetime NOT NULL
);

CREATE TABLE InvoicePositions (
	Id int PRIMARY KEY IDENTITY (1, 1) NOT NULL,
	InvoiceId int NOT NULL REFERENCES Invoices(Id),
	ProductId int NOT NULL REFERENCES Products(Id),
	Quantity int NOT NULL
);