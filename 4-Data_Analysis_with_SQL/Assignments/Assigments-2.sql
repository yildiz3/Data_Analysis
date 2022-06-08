USE SampleRetail;
SELECT DISTINCT C.customer_id, D.first_name, D.last_name
INTO #join1
FROM product.product AS A
JOIN sale.order_item AS B ON A.product_id=B.product_id
JOIN sale.orders AS C ON B.order_id=C.order_id
JOIN sale.customer AS D ON C.customer_id=D.customer_id
WHERE  A.product_name = '2TB Red 5400 rpm SATA III 3.5 Internal NAS HDD'
ORDER BY C.customer_id ASC;
--1---
SELECT DISTINCT C.customer_id, D.first_name, D.last_name, A.product_name as First_product
INTO #first_
FROM product.product AS A
JOIN sale.order_item AS B ON A.product_id=B.product_id
JOIN sale.orders AS C ON B.order_id=C.order_id
JOIN sale.customer AS D ON C.customer_id=D.customer_id
WHERE  A.product_name = 'Polk Audio - 50 W Woofer - Black'
ORDER BY C.customer_id ASC;
select * from #first_;
--2---
SELECT DISTINCT C.customer_id, D.first_name, D.last_name, A.product_name as Second_product
INTO #second_
FROM product.product AS A
JOIN sale.order_item AS B ON A.product_id=B.product_id
JOIN sale.orders AS C ON B.order_id=C.order_id
JOIN sale.customer AS D ON C.customer_id=D.customer_id
WHERE  A.product_name = 'SB-2000 12 500W Subwoofer (Piano Gloss Black)'
ORDER BY C.customer_id ASC;
select * from #second_;
--3---
SELECT DISTINCT C.customer_id, D.first_name, D.last_name, A.product_name as Third_product
INTO #third_
FROM product.product AS A
JOIN sale.order_item AS B ON A.product_id=B.product_id
JOIN sale.orders AS C ON B.order_id=C.order_id
JOIN sale.customer AS D ON C.customer_id=D.customer_id
WHERE  A.product_name = 'Virtually Invisible 891 In-Wall Speakers (Pair)'
ORDER BY C.customer_id ASC;
SELECT * FROM #third_;
SELECT #join1.customer_id, #join1.first_name, #join1.last_name,
CASE WHEN #first_.First_product is null THEN 'No' ELSE 'Yes' END AS First_product,
CASE WHEN #second_.Second_product is null THEN 'No' ELSE 'Yes' END AS Second_product,
CASE WHEN #third_.Third_product is null THEN 'No' ELSE 'Yes' END AS Third_product
FROM #join1
LEFT JOIN #first_ ON #join1.customer_id=#first_.customer_id
LEFT JOIN #second_ ON #join1.customer_id=#second_.customer_id
LEFT JOIN #third_ ON #join1.customer_id=#third_.customer_id