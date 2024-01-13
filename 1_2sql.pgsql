--Выбрать все заказы, отсортировать по required_date (по убыванию) 
--и отсортировать по дате отгрузке (по возрастанию)

SELECT *
FROM orders
ORDER BY required_date DESC, shipped_date ASC;


