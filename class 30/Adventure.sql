SELECT * FROM sales.vIndividualCustomer
     
  SELECT * FROM Sales.vIndividualCustomer
  WHERE City = 'London'
SELECT * FROM Sales.vIndividualCustomer
  WHERE City = 'Paris'

SELECT  DISTINCT city FROM sales.vIndividualCustomer;

SELECT FirstName FROM HumanResources.vEmployee
ORDER BY FirstName ASC

SELECT AVG(Rate)
FROM HumanResources.EmployeePayHistory

SELECT MAX(Rate)
FROM HumanResources.EmployeePayHistory

SELECT *
FROM HumanResources.vJobCandidateEducation
WHERE Edu.Degree = 'BA' 

SELECT SUM(LineTotal)
FROM sales.SalesOrderDetail

SELECT 
[hiredate]
FROM HumanResources.Employee
WHERE HireDate BETWEEN 01/01/1994 AND 07/06/2020

SELECT [quantity]
[productID]
FROM Production.ProductInventory
WHERE Quantity < 6


SELECT * 
FROM Production.Product 
WHERE name = 'Tofu'

SELECT MAX(ListPrice)
productID
FROM Production.ProductListPriceHistory


