--- SQL-7. ders_09.06.2022(session-6)

---SET OPERATIONS

--Birden fazla sorgunun tek bir sorgu sonucu olarak g�z�kmesi(Buna python da append diyebilirsiniz)
-- 2 farkl� sorgunun kesi�imi, birle�imi vs gibi d���nebilirsiniz
-- Sat�rlar� alt alta gelecek �ekilde birle�tirmek, aralar�ndaki fark� almak i�in
    -- Veri tipleri ayn� olmal�
    -- S�tun say�lar� ayn� olmal�
    -- B�t�n i�lemleri yapt�ktan sonra ORDER BY �  kullanabiliyoruz(VIEW de de izin vermiyordu mesela)

------------------------------------
--1.UNION
-- �ki veri setini alt alta eklemeye yarar
-- Kar��m�za ��kan veri seti DISTINCT bir veri setidir. Ayn� sat�rdan 1 den fazla olmaz
-- �RNEK: SELECT emp_id, first_name, last_name, job_title from employees_A UNION SELECT emp_id, first_name, last_name, job_title from employees_B;
/*
TABLE_A      TABLE_B     TABLE_A UNION TABLE_B      
  A            C                    A
  B            D                    B
  C            E                    C
                                    D
                                    E

*/
------------------

-- SORU: Charlotte �ehrindeki m��terilerle aurora �ehrindeki m��terilerin soyisimlerini listeleyin
-- Normalde set operater kullanmadan da yapabiliriz ama biz burada g�stermek i�in kullanaca��z

SELECT last_name FROM sale.customer WHERE city ='Charlotte'  --- 49 rows
UNION
SELECT last_name FROM sale.customer WHERE city ='Aurora'     --- 79 rows

-- SONU�: 105 rows geldi. UNION sorgu sonucunda DISTINCT bir k�me d�nd�rd�
-- NOT: Sorgu sonucu s�ral� olarak geldi. SQL server da bir sorguda DISTINCT uyguland���nda bu oluyor


-- S�tun ismi de�i�irse? 
SELECT last_name FROM sale.customer WHERE city ='Charlotte'  --- 49 rows
UNION
SELECT last_name soyisim FROM sale.customer WHERE city ='Aurora'     --- 79 rows

-- De�i�kenlerin s�ras� ve say�s� �nemli, s�tun ismini de�i�tirdi�imizde UNION �n �st�ndeki s�tun ismini baz al�r

-----------------------------

-- SORU:�al��anlar�n ve m��terilerin e-posta unique olacak �ekilde listeleyiniz.
SELECT email FROM sale.staff     -- 10 rows
UNION
SELECT email FROM sale.customer  -- 2000 rows

-- 2004 rows

------------------------------------------
-- 2.UNION ALL
-- UNION gibi alt alta ekler ancak DISTINCT uygulamaz
-- �RNEK: SELECT emp_id, first_name, last_name, job_title from employees_A UNION ALL SELECT emp_id, first_name, last_name, job_title from employees_B;
/*
TABLE_A      TABLE_B     TABLE_A UNION ALL TABLE_B      
  A            C                    A
  B            D                    B
  C            E                    C
                                    C
                                    D
                                    E

*/
-- UNION ALL Duplicate yapt�. UNION dan fark� bu. DISTINCT yapmad��� i�in performans� ve h�z� daha iyi
-- Ancak unique de�erler istersek UNION kullanmal�y�z

---------------------------

-- SORU: M��terilerin i�inde Thomas isminde olanlar veya soyismi thomas olanlar� getirelim
SELECT first_name FROM sale.customer WHERE first_name ='Thomas'       -- 10 rows
UNION ALL
SELECT last_name soyisim FROM sale.customer WHERE last_name ='Thomas'  -- 27 rows

-- 37 rows


-------------------------------
-- 3.INSERSECT
-- iki tabloyu kar��la�t�r�p 2 tablo sonucunda ortak(Kesi�im) olan� d�nd�r�yor

/*
TABLE_A      TABLE_B     TABLE_A UNION TABLE_B      
  A            B                    B
  B            D                    D
  D            E                    
*/
-----------------------

-- SORU:brand � getir, 2018 y�l�nda herhangi bir �r�n� ve 2019 yy�l�nda herhangi bir �r�n� olsn

-- Not INNER JOIN yerine altta tablo aras�na virg�l koyarak yazabiliyorduk
SELECT A.brand_id, B.brand_name FROM product.product A, product.brand B
WHERE a.brand_id = b.brand_id AND a.model_year = 2018   -- 177 rows
INTERSECT
SELECT A.brand_id, B.brand_name FROM product.product A, product.brand B
WHERE a.brand_id = b.brand_id AND a.model_year = 2019   -- 140 rows

--35 rows. NOT: Toplamda 40 marka vard�

-----------------------
-- Dersin 2. b�l�m�

-- SORU: 2018,2019 ve 2020 de sipari� veren m��terilerim?(Her 3 y�lda da sipari� veren m��teriler)
SELECT A.first_name, A.last_name FROM sale.customer A, sale.orders B
WHERE A.customer_id = B.customer_id AND
		YEAR(B.order_date) = 2018   -- 635 rows
INTERSECT
SELECT A.first_name, A.last_name FROM sale.customer A, sale.orders B
WHERE A.customer_id = B.customer_id AND
		YEAR(B.order_date) = 2019   -- 688 rows
INTERSECT
SELECT A.first_name, A.last_name FROM sale.customer A, sale.orders B
WHERE A.customer_id = B.customer_id AND
		YEAR(B.order_date) = 2020   -- 292 rows
        
-- 14 rows

-- �stteki sorguda m��terilerin yapt�klar� sipari�leri g�r�nt�leyelim
select	*
from
	(
	select	A.first_name, A.last_name, B.customer_id
	from	sale.customer A , sale.orders B
	where	A.customer_id = B.customer_id and
			YEAR(B.order_date) = 2018
	INTERSECT
	select	A.first_name, A.last_name, B.customer_id
	from	sale.customer A, sale.orders B
	where	A.customer_id = B.customer_id and
			YEAR(B.order_date) = 2019
	INTERSECT
	select	A.first_name, A.last_name, B.customer_id
	from	sale.customer A , sale.orders B
	where	A.customer_id = B.customer_id and
			YEAR(B.order_date) = 2020
	) A, sale.orders B
where	a.customer_id = b.customer_id and Year(b.order_date) in (2018, 2019, 2020)
order by a.customer_id, b.order_date
;


-- HOCA: Serdar ve Heagle hocan�n sorular�na cevap verelim EXCEPT' e ge�meden �nce 
-- SORU: AURORA VE CHARLOTTE  da YA�AYAN K���LER�N SOYISIMLER� bu �ehirlerde ayn� soyisimli ki�iler ya��yor olabilir

SELECT last_name FROM sale.customer WHERE city ='Charlotte'
INTERSECT
SELECT last_name FROM sale.customer WHERE city ='Aurora'
---- 9 rows
-----

SELECT email FROM sale.staff
INTERSECT
SELECT email FROM sale.customer

---- Bo�

----------------------------------------------
-- 4.EXCEPT
-- A k�mesinde olup B k�mesinde olmamayan
/*
TABLE_A      TABLE_B     TABLE_A EXCEPT TABLE_B      
  A            B                    A
  B            C                    
  C            D                   
  */

-- SORU: 2018 de olan 2019 da olmayan brandleri getiriniz

SELECT A.brand_id, B.brand_name
FROM product.product A, product.brand B
WHERE A.brand_id = B.brand_id
    AND A.model_year = 2018
EXCEPT
SELECT A.brand_id, B.brand_name
FROM product.product A, product.brand B
WHERE A.brand_id = B.brand_id
    AND A.model_year = 2019;
    
-- 2 rows. Sadece 2 marka bu �arta uyuyor.

--------------------------------------------

-- SORU: sadece 2019 da sipari� verilen di�er y�llarda sipari� verilmeyen �r�nleri getiriniz

SELECT C.product_id, D.product_name FROM
(
SELECT B.product_id FROM sale.orders A, sale.order_item B
WHERE Year(A.order_date) = 2019 AND A.order_id = B.order_id
EXCEPT
SELECT B.product_id FROM sale.orders A, sale.order_item B
WHERE Year(A.order_date) <> 2019 AND A.order_id = B.order_id
) C, product.product D
WHERE C.product_id = D.product_id

-- 5 rows. Nested query ile product tablosunu birle�tirip product_name i de getirdik

------------------------------------

-- SORU:brand � getir, 2018 y�l�nda herhangi bir �r�n� ve 2019 yy�l�nda herhangi bir �r�n� olsn DEM��T�K INTERSECT te
--�imdi  Bunlar�n d���nda kalan 5 �r�n� bulmak istiyoruz

select	brand_id, brand_name
from	product.brand
except
select	*
from	(
		select	A.brand_id, B.brand_name
		from	product.product A, product.brand B
		where	a.brand_id = b.brand_id and
				a.model_year = 2018
		INTERSECT
		select	A.brand_id, B.brand_name
		from	product.product A, product.brand B
		where	a.brand_id = b.brand_id and
				a.model_year = 2019
		) A

--------------------------

-- product_id ye g�re 2019 y�l�nda sipari� verilen di�er y�llarda sipari� verilmeyen �r�nler
-- Bunu except ile yapt�k. Bunu pivot table ba�ka bir ��kt�ya bakal�m. O 5 tane �art g�sterdi�imiz de geldi
-- .. burada product_id ye g�re bir nevi indexleme yaparak bunu da g�r�yoruz

SELECT *
FROM
			(
			SELECT	b.product_id, year(a.order_date) OrderYear, B.item_id
			FROM	SALE.orders A, sale.order_item B
			where	A.order_id = B.order_id
			) A
PIVOT
(
	count(item_id)
	FOR OrderYear IN
	(
	[2018], [2019], [2020], [2021]
	)
) AS PIVOT_TABLE
order by 1


----------------------------------------------
-- 5.CASE Expression
-- Yeni bir s�tun olu�tururken ba�ka bir s�tunu referans g�steriyorsak kullan�yoruz
-- Yeni s�tunda, �rne�in departmanda DS e , "Data science", di�erlerine "others" yazd�rs�n gibi...

-------------------------------------------
--A.SIMPLE CASE
/*
CASE case_expression
     WHEN ...
     WHEN ...
     end give_table_name
from	table_1
*/
--------------------

--- SORU: Generate a new columns containing what the mean of the values in the Order_Status column
--- 1.Pending 2.Processing 3.Rejected, 4.Completed
select	order_id, order_status,
		case order_status
			when 1 then 'Pending'
			when 2 then 'Processing'
			when 3 then 'Rejected'
			when 4 then 'Completed'
		end order_status_desc
from	sale.orders

-- order_status =1 ise bunu "Pending", 2 ise "Processing", 3 ,se 'Rejected', 4 se 'Completed' olarak yaz..
-- NOT: Bu kal�c� bir de�i�iklik yapm�yor tablolarda
-- DDL kodlar�yla tablomuza yeni alan ekleriz sonra bu sorguyla update ederiz bu de�erler veritaban�m�zda kal�r
------------------------------------

--------------------------------
--- SORU: Add a column to sale.staff table containing the store names of the employees
--- Bunu normalde kendimiz staff ve store kullanarak alabiliriz ama bunu CASE ile yapal�m
--- 1.Davi techno Retail; 2.The BFLO Store 3.Burkes Outlet
SELECT first_name, last_name, store_id,
	CASE store_id
		WHEN 1 THEN 'Davi techno Retail'
		WHEN 2 THEN 'The BFLO Store'
		WHEN 3 THEN 'Burkes Outlet'
	END AS store_name
FROM sale.staff
-- Bu simple case di  sonra searched case e ge�ece�iz
-- Burada 1 de�i�ken var buna e�itli�ine bak�yoruz 1 ise �unu yap, 2 ise �unu yap vs gibi
-- searched case de 0 ile 1000 aras�ndaysa �u, 1000 ile 2000 aras�nysa �u ya da detayl� ko�ul varsa search case yap�yoruz


---------------
--B.SEARCHED CASE

--- SORU: Generate a new columns containing what the mean of the values in the Order_Status column
--- 1.Pending 2.Processing 3.Rejected, 4.Completed
select	order_id, order_status,
		case
			when order_status = 1 then 'Pending'
			when order_status = 2 then 'Processing'
			when order_status = 3 then 'Rejected'
			when order_status = 4 then 'Completed'
			else 'other'
		end order_status_desc
from	sale.orders
;

--- Bu "WHEN" k�s�mlar� Boolean bir de�er d�nd�r�yor gibi d���nebiliriz
--- Ba�ka bir alternatif yok ama olsayd� else 'other' yazd�rarak di�erlerine "other" yazd�rabilirdik

----------------------------

-- SORU:  M��terilER�N e-mail adreslerindeki servis sa�lay�c�lar�n� yeni bir s�tun olu�turarak belirtiniz.
--  gmail ise gmail, hotmail ise hotmail, yahoo ise yahoo, ... ,  di�erleri ise "other" yazd�ral�m

SELECT first_name, last_name,email,
	CASE
		WHEN email LIKE '%gmail%' THEN 'Gmail'
		WHEN email LIKE '%hotmail%' THEN 'Hotmail'
		WHEN email LIKE '%yahoo%' THEN 'Yahoo'
		ELSE 'Other'
	END AS email_service_provider
FROM sale.customer

-- '%gmail%'  : i�inde gmail ge�iyorsa
-- msn, outlook, aol gibi uzant�lar 'other' a d�nd�

-- Not: olu�turdu�umuz email_service_provider de�i�keni/sut�nu bir yerde olu�mad�. Kal�c� de�il bu sorgu sonucu

--------------------------

-- Soru: Ayn� sipari�te hem mp4 player, hem Computer Accessories hem de Speakers kategorilerinde �r�n sipari� veren m��terileri bulunuz.
-- �nce bu kategoriler veritaban�nda nas�l yaz�l�yor bakal�m
select * from product.category
---'Computer Accessories'
---'Speakers'
---'mp4 player'

Select * from product.category A, product.product B, sale.order_item C
WHERE A.category_name in ('Computer Accessories','Speakers','mp4 player') AND
A.category_id = B.category_id AND
    B.product_id = C.product_id

--- E�er set operationlar� kullansayd�k farkl� 
--- her bir order_id i�in belirtilen �r�nlerden en az 1 tane alm�� olmas�na bak�yorum
--- her bir order_id ye g�re gruplama yapaca��z
--- Sonra herbir order_id i�inden farkl� category id sini sayd�raca��m

select	c.order_id, count(distinct a.category_id) uniqueCategory
from	product.category A, product.product B, sale.order_item C
where	A.category_name in ('Computer Accessories', 'Speakers', 'mp4 player') AND
		A.category_id = B.category_id AND
		B.product_id = C.product_id
group by C.order_id
having	count(distinct a.category_id) = 3
;

--- her bir order_id i�in bir sonu� geldi.
--- 1: Tek kategoryden sipari� verilmi�
--- 2: 2 farkl� kategoryden sipari� verilmi�
----3: --> Bize bu 3 laz�m bunu da HAVING ile belirttik
--- Bir de bu sipari�i veren ki�ilerin isim soyisimleri alal�m. Bunu nested query yap�p isimleri getirelim
--- sipari� nodan sipari�i veren ki�ilere gidece�iz 

--- sipari� veren m��terileri bulal�m
select	C.first_name, C.last_name
from	(
		select	c.order_id, count(distinct a.category_id) uniqueCategory
		from	product.category A, product.product B, sale.order_item C
		where	A.category_name in ('Computer Accessories', 'Speakers', 'mp4 player') AND
				A.category_id = B.category_id AND
				B.product_id = C.product_id
		group by C.order_id
		having	count(distinct a.category_id) = 3
		) A, sale.orders B, sale.customer C
where	A.order_id = B.order_id AND
		B.customer_id = C.customer_id
;

------------------------

--Yukardaki sonucu ba�ka nas�l alabilirdik
--- hoca g�nderecek

