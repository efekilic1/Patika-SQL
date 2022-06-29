--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
--1.film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
--2.film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
--3.film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
--4.film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
--Kolay Gelsin.


SELECT AVG(rental_rate) FROM film;

SELECT COUNT(*) FROM film WHERE film_name ILIKE 'C%';

SELECT MAX(lenght) FROM film WHERE rental_rate = '0.99';

SELECT DISTINCT replacement_cost FROM film WHERE lenght > 150;
