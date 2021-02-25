SELECT
i.Total,
c.FirstName,
c.LastName,
c.Country,
e.FirstName,
e.LastName as EmployeeName
FROM Invoice as i
JOIN Customer as c on c.CustomerId = i.CustomerId
JOIN Employee as e on e.EmployeeId = c.SupportRepId