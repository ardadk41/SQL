SELECT OgrencıNo,Ad,Soyadı,SınavNotu1 ,SınavNotu2,FınalNotu,
      (SınavNotu1+SınavNotu2+FınalNotu)/3 as OrtalamaNotu FROM Ogrencı 
     -- select * from Ogrencı