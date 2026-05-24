declare @KitapId int=3;
declare @ToplamStok int;

select @ToplamStok = sum(StokAdedi) from dbo.KitapStok where KitapID = @KitapId; 
print @ToplamStok; 
if @ToplamStok > 10
 print ('Stok Yeterli');
 else
 print ('Stok Yetersiz');