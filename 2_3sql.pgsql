--Выбрать записи работников (включить колонки имени, фамилии, телефона, региона) в которых регион неизвестен

SELECT first_name,last_name,home_phone,region
FROM employees
WHERE region IS NULL;