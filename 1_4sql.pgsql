--Выбрать максимальное кол-во единиц товара среди тех продуктов, которых в продаже более 30 единиц.

SELECT MAX(units_in_stock)
FROM products
WHERE units_in_stock > 30;
