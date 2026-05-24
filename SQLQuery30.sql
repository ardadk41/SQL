--select * from OgrencıLog
--insert into Ogrencı( OgrencıNo,Ad,Soyadı,TcKımlıkNo,KayıtTarıhı,ErkekMi,DogumTarıhı)
   --values (816 ,'mahmut','negı','23233123351','20250404', 1 ,'20030907')
   
 --  create trigger mytrigger2 
  -- on Ogrencı
  -- after delete 
  -- as 
  -- begin 
  -- insert into OgrencıLog(OgrencıSayısı,Tarıh)
  -- values ((select count (OgrencıNo) from Ogrencı),getdate())
  -- end
  delete 