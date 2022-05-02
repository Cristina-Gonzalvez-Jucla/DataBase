SELECT FirstName || ' ' || LastName, City, Region
FROM Employees
WHERE Country = 'USA'
ORDER BY LastName;