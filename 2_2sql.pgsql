--Выбрать записи заказов (включить колонки идентификатора заказа, идентификатора заказчика, веса и страны отгузки), которые должны быть отгружены в страны имя которых начинается с 'N', отсортировать по весу (по убыванию) и вывести только первые 10 записей.


SELECT order_id, customer_id, freight,ship_country
FROM orders
WHERE ship_country LIKE 'N%'
ORDER BY freight DESC
LIMIT 10;
