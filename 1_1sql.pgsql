-- Выбрать все заказы из стран France, Austria, Spain


SELECT *  
FROM orders
WHERE ship_country = 'France' OR ship_country = 'Austria' OR ship_country = 'Spain';
