INSERT INTO Products(Name, Price) VALUES ('Rogalik', 1.49);
INSERT INTO Products(Name, Price) VALUES ('Chleb', 4.99);
INSERT INTO Products(Name, Price) VALUES ('Margaryna', 6.99);
INSERT INTO Products(Name, Price) VALUES ('Kajzerka', 0.29);
INSERT INTO Products(Name, Price) VALUES ('Mleko', 3.99);

INSERT INTO Clients(FirstName, LastName) VALUES ('Jan', 'Kowalski');
INSERT INTO Clients(FirstName, LastName) VALUES ('Roman', 'Jankowski');
INSERT INTO Clients(FirstName, LastName) VALUES ('Adam', 'Rogoza');
INSERT INTO Clients(FirstName, LastName) VALUES ('Antoni', 'Brzechwa');
INSERT INTO Clients(FirstName, LastName) VALUES ('Artur', 'Czarny');

INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('1/8/2023', 1, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('2/8/2023', 1, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('3/8/2023', 2, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('4/8/2023', 2, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('5/8/2023', 3, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('6/8/2023', 3, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('7/8/2023', 4, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('8/8/2023', 4, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('9/8/2023', 5, GETDATE());
INSERT INTO Invoices(Number, ClientNumber, CreatedDate) VALUES ('10/8/2023', 5, GETDATE());

INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (1, 1, 3);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (1, 3, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (1, 4, 8);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (2, 2, 2);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (2, 5, 4);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (2, 1, 5);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (3, 3, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (3, 5, 8);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (3, 2, 1);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (4, 4, 1);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (4, 3, 2);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (4, 2, 2);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (5, 1, 3);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (5, 2, 4);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (5, 3, 5);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (6, 4, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (6, 1, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (6, 2, 7);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (7, 2, 8);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (7, 3, 9);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (7, 5, 1);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (8, 2, 8);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (8, 4, 2);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (8, 1, 4);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (9, 2, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (9, 1, 7);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (9, 3, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (10, 1, 8);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (10, 2, 6);
INSERT INTO InvoicePositions(InvoiceId, ProductId, Quantity)  VALUES (10, 4, 7);