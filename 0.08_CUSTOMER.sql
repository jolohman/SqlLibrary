--CREATE TABLE dbo.Customers
	--(CustomerID int Primary Key NOT NULL,
	--LastName nvarchar(25) NOT NULL,
	--FirstName nvarchar(25) NOT NULL,
	--LastPurchase DateTime NOT NULL)
--GO

--Entered in DateTime Wrong look in to the update section to see correct format
--insert dbo.Customers(CustomerID, LastName, FirstName, LastPurchase)
	--values(1, 'Tinney', 'Zach', 9/1/2004),
		--(2, 'Wainscott', 'Chris', 9/1/2005),
		--(3, 'Aikins', 'Jenn', 9/1/2006),
		--(4, 'OConnor', 'Zach', 9/1/2007),
		--(5, 'Rahimzadeh', 'Auri', 9/1/2008),
		--(6, 'Fancher', 'Dave', 9/1/2009),
		--(7, 'Jackson', 'Jay', 9/1/2017)
--go
 
 --insert dbo.Customers
	--values (8, 'Lohman', 'Josh', 1998-01-02 )
--go
 
-- update dbo.Customers
	--set LastPurchase = '11-01-10'
	--where CustomerID = 1
--GO