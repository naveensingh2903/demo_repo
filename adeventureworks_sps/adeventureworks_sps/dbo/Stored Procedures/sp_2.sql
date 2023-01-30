CREATE proc sp_2 
as begin 
declare @i int 
set @i=1
while (@i<10)
begin 
print @i 
set @i=@i+1 
print @i
END
end