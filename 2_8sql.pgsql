--Выбрать такие страны в которых "зарегистированы" одновременно и заказчики и поставщики и работники.
SELECT country
FROM customers
WHERE country IN (
    SELECT country FROM suppliers
)
AND country IN (
    SELECT country FROM employees
);
