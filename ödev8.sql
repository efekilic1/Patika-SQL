-- 1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
-- 2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
-- 3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
-- 4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
-- Kolay Gelsin.


CREATE TABLE employee(
             id INTEGER,
             name VARCHAR(50),
             birthday DATE,
             email VARCHAR(100)
             );
             
1- UPDATE employee SET name = 'Efe',
                    birthday = '11-12-1993',
                    email = 'efe@gmail.com'
WHERE id = 10;

2- UPDATE employee SET name = 'Emre',
                    birthday = '10-02-1990',
                    email = 'emre@gmail.com'
WHERE name = 'emrah';

3- UPDATE employee SET name = 'Elif',
                    birthday = '05-10-2000',
                    email = 'elif@gmail.com'
WHERE id = 55;

4- UPDATE employee SET name = 'Ebru',
                    birthday = '01-01-1998',
                    email = 'ebru@gmail.com'
WHERE id = 80;

5- UPDATE employee SET 
                    email = 'ercan@gmail.com'
WHERE name = Ercan;


1- DELETE FROM employee WHERE name LIKE 'e%';

2- DELETE FROM employee WHERE id < 10;

3- DELETE FROM employee WHERE name = 'ercan';

4- DELETE FROM employee WHERE email = 'ebru@gmail.com';

5- DELETE FROM employee WHERE name LIKE "%m";


