SELECT *
FROM `bigquery-public-data.thelook_ecommerce.orders`;

-- Menampilkan karakteristik produk yang dijual
SELECT
name,
category,
brand,
retail_price
FROM `bigquery-public-data.thelook_ecommerce.products`
LIMIT 20;

-- Indentifikasi Produk Premium
SELECT
name,
category,
brand,
retail_price
FROM `bigquery-public-data.thelook_ecommerce.products`
WHERE retail_price > 100
ORDER BY retail_price DESC;

-- Evaluasi kategori Produk
SELECT
category,
COUNT(*) AS product_cetegory
FROM `bigquery-public-data.thelook_ecommerce.products`
GROUP BY 1
ORDER BY 2 DESC;


-- Mengenal Pelanggan dan Pesanan
SELECT *
FROM `bigquery-public-data.thelook_ecommerce.users`;


SELECT
U.id AS users_id,
U.first_name,
U.last_name,
O.order_id AS orders_id,
O.status,
O.created_at
FROM `bigquery-public-data.thelook_ecommerce.orders` AS O
INNER JOIN `bigquery-public-data.thelook_ecommerce.users` AS U
ON U.id = O.order_id;

-- Analisis penjualan per kategori
SELECT
P.category,
SUM(OI.sale_price) AS sale_price
FROM `bigquery-public-data.thelook_ecommerce.order_items` AS OI
INNER JOIN `bigquery-public-data.thelook_ecommerce.products` AS P
ON OI.product_id = P.id
GROUP BY P.category
ORDER BY sale_price DESC;





