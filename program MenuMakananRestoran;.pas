program MenuMakananRestoran;
uses crt;

var
  x, z: integer;
  total, harga: longint;
  tambah: integer;

begin
  clrscr;
  total := 0;
  repeat 
    writeln('MENU MAKANAN : ');
    writeln('1. Ayam Goreng              - Rp 13000');
    writeln('2. Nasi Ayam Penyet         - Rp 15000');
    writeln('3. Bakso Komplit            - Rp 17000');
    writeln('4. Mie Goreng  Seafood      - Rp 19000');
    writeln('5. Ayam Bakar               - Rp 15000');
    writeln('6. Kebab Daging Sapi        - Rp 16000');
    writeln('7. Bakso Mercon             - Rp 10000');
    writeln('8. Burger Komplit           - Rp 18000');
    writeln('9. Mie Aceh Daging          - Rp 13000');
    writeln('10. Pangsit Daging          - Rp 12000');
    
    write('Masukkan nomor pesanan pilihan Anda  : '); 
    readln(x);

    case x of
      1: harga := 13000;
      2: harga := 15000;
      3: harga := 17000;
      4: harga := 19000;
      5: harga := 15000;
      6: harga := 16000;
      7: harga := 10000;
      8: harga := 18000;
      9: harga := 13000;
      10: harga := 12000;
      else
        begin
          writeln('Pilihan tidak valid, silakan coba lagi.');
          harga := 0;
        end;
    end;

    if harga <> 0 then
    begin
      write('Beli berapa porsi  : '); 
      readln(z);
      total := total + (z * harga); 
    end;

    write('Ada penambahan? (1 = tidak, selain 1 = iya): '); 
    readln(tambah);

  until (tambah = 1); 
  
  writeln('Total yang harus dibayar adalah: Rp ', total);
  readln;
end.