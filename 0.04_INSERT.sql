INSERT dbo.Products (ProductID, ProductName, Price, ProductDescription)
	values (1, 'Clamp', 12.48, 'Workbench Clamp')
GO

--Changing the order of the colums
INSERT dbo.Products (ProductName, ProductID, Price, ProductDescription)
	values('ScrewDriver', 50, 3.17, 'Flathead')
GO

--Skipping the column list, but keeping the values in order
INSERT dbo.Products
	values(75, 'Tire Bar', NULL, 'Tool for changing tires')
GO

--Dropping the optional dbo and dropping the ProductDescription column
INSERT Products (ProductID, ProductName, Price)
	values(3000, '3mm Bracket', .52)
GO
