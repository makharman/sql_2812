--Найти среднее значение дней уходящих на доставку с даты формирования заказа в USA

SELECT AVG(shipped_date - order_date)
FROM orders
WHERE ship_country = 'USA';

