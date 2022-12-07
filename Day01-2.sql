create table ogrenciler
(
id int,
isim varchar(40),
adres varchar(100),
sinav_notu int
);
--- INSERT:Veritabanına yeni veri ekler.

insert into ogrenciler values(120, 'Ali Can', 'Ankara', 75);
insert into ogrenciler values(121, 'Veli Mert', 'Trabzon', 85);
insert into ogrenciler values(122, 'Ayşe Tan', 'Bursa', 65);
insert into ogrenciler values(123, 'Derya Soylu', 'Istanbul', 95);
insert into ogrenciler values(124, 'Yavuz Bal', 'Ankara', 85);
insert into ogrenciler values(125, 'Emre Gül', 'Hatay', 90);
insert into ogrenciler values(126, 'Harun Reşit', 'Isparta', 100);

select * from ogrenciler;

--SORU : ogrenciler tablosundaki id ve isim sutununu getiriniz.

select id,isim from ogrenciler;

--SORU: Sınav notu 80'den büyük olan öğrencilerin tüm bilgilerini listele
select * from ogrenciler where sinav_notu>80;

--SORU: Adresi Ankara olan ögrencilerin tüm bilgilerini listele
select * from ogrenciler where adres='Ankara';


--SORU: Sınav notu 85 ve adresi Ankara olan öğrenci ismini listele
select isim from ogrenciler where adres = 'Ankara' and sinav_notu='85';

--SORU: .Sınav notu 65 veya 85 olan ogrencilerin tüm bilgilerini listele
select * from ogrenciler where sinav_notu=65 or sinav_notu=85;
select * from ogrenciler where 

