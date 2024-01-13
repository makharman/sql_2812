--Выбрать все записи заказов в которых наименование страны отгрузки начинается с 'U'

SELECT *
FROM orders
WHERE ship_country LIKE 'U%';
    