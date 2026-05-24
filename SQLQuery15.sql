declare KitapID int;
declare @StokAdedi int;
declare @Sehir varchar(50);

declare KitapCursor cursor for select KitapID,StokAdedi, Sehir from KitapStok;

open KitapCursor;

fetch next from KitapCursor into @KitapID, @StokAdedi, @Sehir; 

while @@FETCH_STATUS = 0
begin 
	print 'KitapID ' + cast(@KitapID as varchar(10)) + ' StokAdedi: ' + cast(@StokAdedi as varchar(10)) + ' Sehir: ' + @Sehir;
	fetch next from KitapCursor into @KitapID, @StokAdedi, @Sehir; 
end