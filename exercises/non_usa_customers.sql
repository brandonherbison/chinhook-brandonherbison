SELECT 
CustomerId,
FirstName,
LastName,
Country
FROM Customer
WHERE country NOT IN ('USA');