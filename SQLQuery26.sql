--lect * from OgrencıLog
--sert into OgrencıLog(OgrencıSayısı,Tarıh)values (123,getdate())

create trigger mytrigger1 
on Ogrencı 
after insert 
as 
begin 
insert into OgrencıLog (OgrencıSayısı,Tarıh)
values ((select count (OgrencıNo) from Ogrencı), getdate())
end