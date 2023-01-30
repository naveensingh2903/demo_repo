CREATE procedure sp1 @ctry varchar(50) as
select FirstName, AddressLine1 from [dbo].[DimCustomer]
where AddressLine1=@ctry
--added one more line.
--third commit.
--Changing the .sql file first.
--commit the file.
--push to github.
--push the changes to database.

--last change of the day