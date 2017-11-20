update dbo.Products
	set ProductName = 'Flat Head Screwdriver',
		ProductDescription = 'Flattest flat head'
	where ProductID = 50
GO

update dbo.Products
	set ProductDescription = 'Wood Clamp',
		Price = 8.50
	where ProductID = 2
go

update dbo.Products
	set ProductName = '0.5mm Screwdriver',
		Price = 0.75,
		ProductDescription = 'Tiny screwdriver'
	where ProductID = 52
go

update dbo.Products
	set Price = 5,
		ProductName = 'Large Screwdriver'
	where ProductID = 51
go