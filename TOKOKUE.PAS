program Toko_Kue_Sahid;
uses crt;
var
namapembeli, namakue :string;
kodekue, hargakue , jumlahkue, hargatot :real;
begin
clrscr;
writeln('====================================================');
writeln('               DAFTAR MENU TOKO KUE SAHID               ');
writeln('====================================================');
writeln('1. Black forest = 120000');
writeln('2. Cheese cake = 100000');
writeln('3. Brownies cake = 50000');
writeln('4. Rainbows cake = 75000');
writeln('====================================================');
write('Nama pembeli : ');readln(namapembeli);
write('Kode kue [1/2/3/4] : ');readln(kodekue);
if (kodekue=1) then
                   begin
                   namakue :='Black forest';
                   hargakue :=120000;
                   writeln('Nama Kue : ',namakue);
                   writeln('Harga kue : ',hargakue:4:0);
                   writeln('Jumlah kue : ');readln(jumlahkue);
                   hargatot :=(jumlahkue*hargakue);
                   writeln('total harga:',hargatot:4:0);
                   readln;
                end

else if (kodekue=2) then
                   begin
                   namakue :='Cheese cake';
                   hargakue :=100000;
                   writeln('Nama Kue : ',namakue);
                   writeln('Harga kue : ',hargakue:4:0);
                   writeln('Jumlah kue : ');readln(jumlahkue);
                   hargatot :=(jumlahkue*hargakue);
                   writeln('total harga:',hargatot:4:0);
                   readln;
	 	end

else if (kodekue=3) then
                   begin
                   namakue :='Brownies cake';
                   hargakue :=50000;
                   writeln('Nama Kue : ',namakue);
                   writeln('Harga kue : ',hargakue:4:0);
                   writeln('Jumlah kue : ');readln(jumlahkue);
                   hargatot :=(jumlahkue*hargakue);
                   writeln('total harga:',hargatot:4:0);
                   readln;
		end
		
else if (kodekue=4) then
                   begin
                   namakue :='Rainbows cake';
                   hargakue :=75000;
                   writeln('Nama Kue : ',namakue);
                   writeln('Harga kue : ',hargakue:4:0);
                   writeln('Jumlah kue : ');readln(jumlahkue);
                   hargatot :=(jumlahkue*hargakue);
                   writeln('total harga:',hargatot:4:0);
                   readln;
		end;
	readln;
		writeln('Terima Kasih telah berbelanja di Toko kami');
end.
