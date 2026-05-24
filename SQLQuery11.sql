select KitapID, StokAdedi, Sehir , StokDurumu =
case 
when StokAdedi > 10 then 'Stok Kritik Seviyede'
when StokAdedi > 14 then 'Stok Yüksek Seviyede '
else 'Stok Yetersiz'
end 
from KitapStok;