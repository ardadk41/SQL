----declare @i int = 0 
----while @i < 100000
----begin
----	insert into
----	dbo.OgrencıLog (OgrencıSayısı, Tarıh) values ((select count(*) from dbo.Ogrencı), getdate())
----	set @i = @i + 1
----end
----go

select * from dbo.OgrencıLog where Musterıİd<100