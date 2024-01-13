--Найти сумму, на которую имеется товаров (кол-во * цену) причём таких, которые планируется продавать и в будущем (см. на поле discontinued)

SELECT SUM(units_in_stock * unit_price)
FROM products
WHERE discontinued <> 0;