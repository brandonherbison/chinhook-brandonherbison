SELECT 
c. CustomerId,
c. FirstName || " " || c. LastName AS "Customer Name",
c. Country,
i. InvoiceId,
i. InvoiceDate,
i. BillingCountry
FROM Customer c
JOIN Invoice i ON i.CustomerId = c.CustomerId
WHERE country IN ('Brazil');