--Выбрать такие страны в которых "зарегистированы" одновременно заказчики и поставщики, но при этом в них не "зарегистрированы" работники.

SELECT country
FROM customers
WHERE country IN (
    SELECT country FROM suppliers
)
AND country NOT IN (
    SELECT country FROM employees
);