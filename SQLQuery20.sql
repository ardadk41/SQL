select * from BankKart
begin transaction 
update BankKart set Bakiye = 670 where OgrencıNo = 427
update BankKart set Bakiye = 132 where OgrencıNo = 765
commit transaction