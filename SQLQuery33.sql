begin transaction;
 begin try 
 insert into Ogrencıler (OgrencıId,Ad,Soyadı,Sınıf) values(5,'kaan','bektas', '10-a')
  insert into Ogrencıler (OgrencıId,Ad,Soyadı,Sınıf) values(6,'ayse','bekır', '10-b')
   insert into Ogrencıler (OgrencıId,Ad,Soyadı,Sınıf) values(7,'fatma','asa', '10-a')
    insert into Ogrencıler (OgrencıId,Ad,Soyadı,Sınıf) values(8,'yalcın','gurbuz', '10-c')

    commit 
    end try 
    begin catch
    rollback;
    end catch;