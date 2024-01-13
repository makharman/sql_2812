--Подсчитать кол-во заказчиков регион которых известен

SELECT COUNT(*)
FROM customers
WHERE region IS NOT NULL;