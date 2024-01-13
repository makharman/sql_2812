--Выбрать минимальное кол-во  единиц товара среди тех продуктов, которых в продаже более 30 единиц.

SELECT MIN(units_in_stock)
FROM products
WHERE units_in_stock > 30;
