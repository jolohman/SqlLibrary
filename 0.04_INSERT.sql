--Standard Syntax
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

--Just practice inserting more data
 insert dbo.Products (ProductID, ProductName, Price, ProductDescription)
	values(2, 'Clamp',  12.48, 'Workbench Clamp')
go

insert dbo.Products (ProductID, ProductName, Price, ProductDescription)
	values(52, 'Screwdriver', 3.25, 'Flat head')
go

insert dbo.Products (ProductID, ProductName, Price, ProductDescription)
	values(51, 'Screwdriver', 3.25, 'Flat Head')
go

insert dbo.Products (ProductID, ProductName, Price, ProductDescription)
	values(60, 'Monkey Wrench', 7.99, 'To install nuts')
go

insert dbo.Products (ProductID, ProductName, Price, ProductDescription)
	values(25, 'Duct Tape', 5, 'Best tool in the drawer')
go
