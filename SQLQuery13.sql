declare @Sayac int = 1;
while @Sayac <= 10
begin 
	if @Sayac % 2 = 0
		print 'Çift Sayı: ' + cast(@Sayac as varchar(10));
	else
		print 'Tek Sayı: ' + cast(@Sayac as varchar(10));
end