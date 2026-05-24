create table SiparisDetaylari
(
      SiparisID int not null,
      UrunID int not null,
      Miktar int not null,
      primary key (SiparisID,UrunID)
);
