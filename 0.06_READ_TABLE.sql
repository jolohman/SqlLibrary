-- ALL DIFFERENT WAY TO DIFFERENT ASPECTS OF DATA FROM A TABLE


-- The basic syntax for reading data from a single table
		--select ProductID, ProductName, Price, ProductDescription
			--from dbo.Products
		--go 

--Returns all columns in the table
--Does not use the optional schema, dbo
		--select * from Products
		--go

--Returns only two of the columns from the table
		--select ProductName, Price
			--from dbo.Products
		--go

--Returns isolates the records based from a greater than int/double using "WHERE"
		--select ProductID, ProductName, Price, ProductDescription
			--from dbo.products
			--where ProductID < 60
		--go

--Finding an item based off the price of an object
		--select ProductName, ProductID, Price, ProductDescription
			--from dbo.Products
			--where Price =5
		--go

--Adding a function with a new column in result returns ProductName and the Price including a 7% tax ** Using a function and then a label
--Provides the CustomerPays for the calculated column
		select ProductName, Price * 1.07 as CustomerPays
			from dbo.Products
		go