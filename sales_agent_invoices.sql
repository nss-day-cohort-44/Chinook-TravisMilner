SELECT 
e.FirstName,
e.LastName,
i.InvoiceId,
i.Total
FROM Invoice i
Join Employee e
Join Customer c on e.EmployeeId = c.SupportRepId
And c.CustomerId = i.CustomerId