create table Dolap(
   DolapId int primary key identity (1000,1),
   Lokasyon varchar(30) not null 
   );
  
  create table Ogrencı(
     OgrencıId int primary key identity (1,1),
     OgrenciAdi varchar (20) not null,
     OgrencıSoyadi varchar (20) not null,
     DolapId int unique not null,
      foreign key (DolapId) references Dolap(DolapId)
    );

