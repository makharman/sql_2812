--Подсчитать суммарный вес заказов (в которых известен регион) по странам, затем отфильтровать по суммарному весу (вывести только те записи где суммарный вес больше 2750) и отсортировать по убыванию суммарного веса.

SELECT ship_country, SUM(freight)
FROM orders
WHERE ship_region IS NOT NULL 
GROUP BY ship_country
HAVING SUM(freight)>2750 
ORDER BY SUM(freight) DESC;