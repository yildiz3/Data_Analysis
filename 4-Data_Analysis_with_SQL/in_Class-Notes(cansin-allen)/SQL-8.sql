--%% SQL-8. ders_11.06.2022(session-7)

--%% Subqueries
-- SUBQUERIES/INNER QUERY/NESTED QUERY

-- Subquery, ba�ka bir query i�erisinde bir parantez i�inde tan�mlanm�� alt query dir
-- Select blo�unda, where blo�unda ve from blo�unda kullanabiliyoruz. Sonu� tablo mu, de�er mi oldu�una g�re kullan�m yeri de�i�mektedir
-- FROM da olursa--> tablo d�nd�r�r
-- SELECT, WHERE --> tablo veya value d�nebilir

-- SELECT
select order_id, list_price,
(select avg(list_price) from product.product) AS avg_price
from sale.order_item

-- Tek bir de�er kulland���m i�in select blo�unda kulland�m
-- Sonu�ta b�t�n sat�rlarda ayn� de�erin d�nmesini istiyorsak select blo�u i�erisinde kullanabiliriz subquery yi

-----------------
-- WHERE 
Select order_id, order_date from sale.orders
where order_date IN (select TOP 5 order_date from sale.orders ORDER BY order_date DESC) 

-- Sipari�in verildi�i son 5 g�n

-- E�er ayn� tarihler gelmi� olsayd�, tekille�tirmek isteseydik;
select Top 5 order_date from 
(Select distinct order_date from sale.orders) A
where order_date IN (select TOP 5 order_date from sale.orders ORDER BY order_date DESC) 

------------------

-- FROM 
SELECT order_id, order_date from
(select top 5 * from sale.orders order by order_date desc) A

-- FROM blo�unda tan�mlanan subqueries lerde "Alias" olmal�
-- Alias istedi ancak kullanmam�za gerek kalmad�, ��nk� from blo�undan sadece 1 adet order_id s�tunu d�n�yor 
-- E�er from blo�undan ikinci bir order_id s�tunu d�nseydi hangi tabloyu kastetti�imizi belirtmek i�in kullanmam�z gerekirdi


-- Types of subqueries
-- 1.Single-row Subqueries(Yukarda yapt���m�z gibi, liste fiyat ortalamas�n� d�nd�ren)
-- 2.Multiple- row subqueries
-- 3.Correlated subqueries(inner query ile outer query aras�nda ili�ki kuruyorsak)
    -- Correlated subquery �ok performansl� de�il, �ok kullan�lm�yor, djoinlerle daha iyi sonu�lar geliyor

-- Single-row Subqueries : Bir s�tun bir h�cre d�nd�r�yor
    -- Kar��la�t�rma yapaca��m�z de�erler aras�nda =,>,>=,<= gibi kar��la�t�rma ara�lar� kullan�yoruz
    -- where ve select ile kullan�labiliyor
    -- Bir �ok query joinle kullan�labiliyor. Hangi durumda daha anlaml� bir query yazacaksa ihtiyaca g�re


--%% Dersin 2. b�l�m�
-- Soru: Her bir order_id ye g�re toplam fiyat
select	so.order_id,
		(select	sum(list_price) sum_list_price from sale.order_item
		where order_id=so.order_id
		) AS sum_price
from	sale.order_item so
group by so.order_id

--- select so.order_id  ... from sale.order_item so  order_id  : order id leri se�
--- select	sum(list_price) sum_list_price from sale.order_item: her bir sat�rda subquerydeki list_price �n toplam�n� getir
--- ancak where order_id=so.order_id oldu�u durumda bunu yap
--- group by so.order_id : order id ye g�re grupla

-- list_price neden hem product tablosunda hem de order_item da var?
-- product tablosunda her bir �r�ne ait fiyat var. Fiyat de�i�irse eski fiyat gidip yenisi gelecek ve bilgi kayb� olacak
-- Her bir �r�n�n sipari� verildi�i g�ndeki fiyat�n� bilmemiz gerekiyorsa o order_item tablosunda tutuluyor. Yani bilgi
-- .. kaybedilmemi� oluyor(Yani eski fiyat� order_item tablosundan istedi�imde g�rebilirim)

---- NOT: Sub query olmadan a�a��daki gibi de yap�labilirdi
select	order_id, sum(list_price) avg_list_price
from	sale.order_item
group by order_id

--------------------------
--NOT
--iK�S� ARASINDAK� FARKIN NEDENLER�NIN MANTIKSAL A�IKLAMASI ???
--1. KOD
SELECT  B.order_id, (SELECT SUM(list_price*quantity*(1-discount)) FROM sale.order_item WHERE order_id = B.order_id ) AS TOTAL
FROM sale.order_item B
GROUP BY B.order_id
--2. KOD
SELECT  order_id, (SELECT SUM(B.list_price*B.quantity*(1-B.discount)) FROM sale.order_item B WHERE B.order_id = order_id ) AS TOTAL
FROM sale.order_item
GROUP BY order_id

-- 2 kod aras�ndaki tek fark alias kullan�lmas� 2. tabloda alias kullan�lmam��
-- 1. sorguda subqueries de order_item dan sum(list_pirce* quantity*(1-discount)) hesaplanm��
-- .. where order_id = B.order_id : Buradaki order_id tek de�er o y�zden alias kullanmama gerek yok, Burdaki B.order_id yi
-- .. di�er tablodan �ekiyor
-- 2. tabloda sbuquery deki tabloya alias verilmi�
-- Where B.order_id = order_id : Buradaki B.order_id , from sale.order_item B den gelen , bu subquery i�erisinde oldu�u i�in
-- .. 2. tabloda subquery hata vermez ama 1. tabloda B tablosu olmad��� i�in hata veriyor
-- 1. subqueries, 2. subquery gibi tek bir de�er d�nd�r�yor ama 1. subquery 2. subquery ye ba�l�

-----------------------------
-- soru :Davis Thomas'n�n �al��t��� ma�azadaki t�m personelleri listeleyin

select	*
from	sale.staff
where	store_id = (
					select	store_id
					from	sale.staff
					where	first_name = 'Davis' and last_name = 'Thomas'
					)

-- subquery -- davis thomas �n �al��t��� store_id

--- alternatif ��z�m
select *
from (
    select store_id
    from sale.staff
    where first_name = 'Davis' and last_name= 'Thomas'
) as a, sale.staff b
where a.store_id = b.store_id

------------------------------------
--- Soru: Charles Cussona n�n manager � oldu�u ki�ileri listeleyin
select	*
from	sale.staff
where	manager_id = (
					select	staff_id
					from	sale.staff
					where	first_name = 'Charles' and last_name = 'Cussona'
					)

-- Staff_id ye kar��l�k gelen ba�ka bir id var. Bu s�tun manager_id
-- charles �n manager � oldu�u ki�ileri bulmam i�in charles �n id sini buldum. 2 imi�
--- sonra manager_id si 2 olanlara bakaca��z
-- manager_id  = :  manager_id si sale.staff dan  where first_name = 'Charles' and last_name = 'Cussona' �art�n�
-- sa�layan � getirdik

--------------------------------------------
-- Soru: -- 'Pro-Series 49-Class Full HD Outdoor LED TV (Silver)' isimli �r�nden pahal� olan �r�nleri listeleyin.
-- Product id, product name, model_year, fiyat, marka ad� ve kategori ad� alanlar�na ihtiya� duyulmaktad�r
select A.product_id, a.product_name, a.model_year, a.list_price, b.brand_name, c.category_name
from product.product A, product.brand B, product.category C
where list_price >
	(select list_price
	from product.product
	where product_name='Pro-Series 49-Class Full HD Outdoor LED TV (Silver)')
	and A.brand_id = B.brand_id
	and A.category_id = C.category_id

-- �nce �r�n�m�z� product tablosundan bulmam�z laz�m. Bunu subquery de buldum, list_price �n� se�tim
-- subquery outer query den ba��ms�z.
-- Bizden istenen s�tunlar� da select ten sonra yazal�m
-- En son o tablolar� hangi tablodan ald�ysam
-- NOT: where list_price : liste fiyat� sadece A tablosundan d�nece�i i�in A.list_price yazmad�k

--- Alternatif ��z�m
SELECT * 
from product.product
where list_price > (
    select list_price
    from product.product
    where product_name = 'Pro-Series 49-Class Full HD Outdoor LED TV (Silver)'
)

--%% Dersin 3. b�l�m�
-- Multiple-row Subqueries
-- Tek fark; Sonu� olarak birden fazla sat�r d�nmesi. O y�zden direk b�y�kt�r, k���kt�r gibi
--.. operat�rler kullanamay�z direkt olarak
-- I�indedir, i�inde de�ildir, herhangi birinden b�y�kt�r/k���kt�r gibi �eyler yapaca��z

-- Soru: List all customers who orders on the same dates as Laurel Goldammer
SELECT *
FROM sale.customer AS SC, sale.orders AS SO
WHERE order_date IN (
				SELECT SO.order_date
				FROM sale.customer AS SC, sale.orders AS SO
				WHERE first_name = 'Laurel' AND last_name='Goldammer'
				AND SC.customer_id=SO.customer_id
                )
				AND SC.customer_id=SO.customer_id
                AND SO.order_status = 4

--- Subquery ile outer query aras�nda bir ili�ki tan�mlamad�k
-- Burada subquey tek ba��na �al���yor ��nk� subquey i�inden SO.order_date veya SC.customer_id yazarken
--- SO ve SC ile tablolar� subquery i�inde tan�mland��� i�in hata veremiyoruz
--- �nce Laurel Goldammer al��veri� yapt��� tarihleri istiyorum.
-- �nce customer tablosundan isim buluyorum, sipari� bilgileri orders tablosunda
-- hangi m��terinin hangi tarihlerde al��veri� yapt���n� alttaki sorgu sonucunda elde ettim
--- select * from sale.customer A, sale.orders B where A.customer_id = B.customer_id
-- B�t�n m��terilerden Laurel goldammer � se�iyoruz  WHERE first_name = 'Laurel' AND last_name='Goldammer'
-- Bu subqueyden bir sat�r d�nseydi e�ittir operat�r� kullanacakt�k ama burada e�ittir kullanamayaca��m
-- O y�zden burada "IN" operat�r�n� kulland�k.
--- WHERE order_date IN: outer query de bu tarihlerden(subquery sonu�lar�ndan) herhangi birisi olmal�
--- AND SO.order_status = 4 : Al��veri�i tamamlayanlar

---------------------------------------------
-- Soru: List products made in 2021 and their categories other than Game, gps or Home Theater
-- 2021 y�l�nda yap�lm�� olan kategorileri  Game, gps or Home Theater d���nda olanlar   
--- 2 k�me olacak 1.2021 y�l�nda �retilen �r�nler 2.kategori tablomuz

select	*
from	product.product
where	model_year = 2021 and
		category_id NOT IN (
						select	category_id
						from	product.category
						where	category_name in ('Game', 'GPS', 'Home Theater')
						)

------ Alternatif yol : NOT IN yerin IN ,  IN yerinde NOT IN getirerek yapabiliriz
select	*
from	product.product
where	model_year = 2021 and
		category_id IN (
						select	category_id
						from	product.category
						where	category_name NOT in ('Game', 'GPS', 'Home Theater')
						)

------------------------------------
--- Soru: List products made in 2020 and its prices more than "all" products in the Receivers Amplifiers category
-- �r�n ad�, model_y�l� ve fiyat bilgilerini y�ksek fiyattan d���k fiyata do�ru s�ralay�n�z.

--- 1. yol -- maximum liste fiyat�n� �ekip 
select	*
from	product.product
where	model_year = 2020 and list_price >
(select	max(B.list_price)
 from	product.category A, product.product B
				where	A.category_name = 'Receivers Amplifiers' And
                        A.category_id = B.category_id
						)   ---  A.category_name = 'Receivers Amplifiers' deki en pahal� fiyat

---- 2. yol -- E�er subquery tek de�er d�nd�rm�yorsa , IN, NOT IN , > ALL vs gibi �eyler kullan�yoruz

select * from	product.product
where	model_year = 2020 and
		list_price > ALL (
			select	B.list_price
			from	product.category A, product.product B
			where	A.category_name = 'Receivers Amplifiers' and
					A.category_id = B.category_id
			)

--- Burada �oklu sat�r d�nd�r�r subquery o y�zden ">" operat�r�n� kullanamay�z. "> ALL" kullanmal�y�z
--- Subquery den d�nen b�t�n hepsinden b�y�k m� diye bak�yor.(97.13 den , 105 den b�y�k m� vs mi diye bak�yor)
-- 6 �r�n�m�z , bizim �r�n�m�z�n bulundu�u kategorideki b�t�n �r�nlerin fiyatlar�ndan b�y�k
--- ALL () : Subquery i�inden d�nen t�m de�erlerden b�y�k olan

------------------------------------------
--- Soru: List products made in 2020 and its prices more than "any" products in the Receivers Amplifiers category

--- 1. yol -- minimum liste fiyat�n� �ekip 
select	*
from	product.product
where	model_year = 2020 and list_price >
(select	min(B.list_price)
 from	product.category A, product.product B
				where	A.category_name = 'Receivers Amplifiers' And
                        A.category_id = B.category_id
						)   ---  A.category_name = 'Receivers Amplifiers' deki en pahal� fiyat

--- 2. yol
select * from	product.product
where	model_year = 2020 and
		list_price > ANY (
			select	B.list_price
			from	product.category A, product.product B
			where	A.category_name = 'Receivers Amplifiers' and
					A.category_id = B.category_id
			)

--- bizim �r�n�m�z�n categorysindeki minimum fiyat� baz almam�z laz�m bunu "> ALL" yerine "> ANY" yazarak sa�layabiliriz
--- ANY () : Subquery i�inden d�nen herhangi bir de�erlerden b�y�k olan

--- Burada SON 2 �rnekte yukarda ki ��z�mlerden 1. yolu kullanmam�z performans a��s�ndan daha iyi olacakt�r
--- Bu bir text verisi ise ya da farkl� tablolardan gelen UNION lardan olu�an bir veri setiyse
--- Yani group by la bir de�er ��kartman�n m�mk�n olmad��� durumlarda 2. yolu kullanmal�yd�k

--- Common Table Expressions -- BIR SONRAKI DERS