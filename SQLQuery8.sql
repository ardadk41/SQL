--create table Kitaplar (
--KitapId int primary key identity(1,1),
--KitapAdı varchar(50) not null,
--Yazar varchar(50) not null,
--);

--insert into Kitaplar (KitapAdı, Yazar) values 
--('Sefiller', 'Victor Hugo'),
--('Suç ve Ceza', 'Fyodor Dostoyevski'),
--('Savaş ve Barış', 'Leo Tolstoy'),
--('Yüzüklerin Efendisi', 'J.R.R. Tolkien'),
--('Harry Potter ve Felsefe Taşı', 'J.K. Rowling'),
--('Kürk Mantolu Madonna', 'Sabahattin Ali'),
--('Simyacı', 'Paulo Coelho'),
--('1984', 'George Orwell'),
--('Bülbülü Öldürmek', 'Harper Lee');
--select * from Kitaplar

declare @ArananKitap nvarchar(50);
set @ArananKitap = '1984';

select KitapId, KitapAdı, Yazar from Kitaplar
where KitapAdı = @ArananKitap;