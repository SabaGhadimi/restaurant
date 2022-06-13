SELECT * FROM FastFood
GO

SELECT Water,SoftDrink FROM Drink
GO

SELECT TOP 2 Dough FROM Drink
GO

SELECT * FROM Employee
WHERE Salary>500
GO

SELECT * FROM Employee
WHERE HoursWork='13'
GO

SELECT DISTINCT * FROM Employee
WHERE HoursWork='13'
GO


SELECT * FROM TraditionalFood
WHERE RestaurantId='PARTO2'
GO

SELECT * FROM TraditionalFood
WHERE RestaurantId='PARTO2' OR Soup='1'
GO

SELECT * FROM Factor CROSS JOIN FastFood
GO

SELECT * FROM Employee CROSS JOIN Drink 
GO















