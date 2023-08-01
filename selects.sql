--SELECT I.Number, C.FirstName, C.LastName
--FROM Invoices I
--INNER JOIN Clients C ON C.Id = I.ClientNumber
--WHERE I.Number = '3/8/2023'

--SELECT I.Number, P.Name, P.Price
--FROM Products P
--INNER JOIN InvoicePositions IP ON IP.ProductId = P.Id
--INNER JOIN Invoices I ON I.Id = IP.InvoiceId
--WHERE I.Number = '8/8/2023'

--SELECT I.Number, COUNT(*)
--FROM Invoices I
--INNER JOIN InvoicePositions IP ON IP.InvoiceId = I.Id
--GROUP BY I.Number

--SELECT I.Number, SUM(P.Price)
--FROM Invoices I
--INNER JOIN InvoicePositions IP ON IP.InvoiceId = I.Id
--INNER JOIN Products P ON P.Id = IP.ProductId
--GROUP BY I.Number