--Подсчитать кол-во поставщиков в каждой из стран и отсортировать результаты группировки по убыванию кол-ва

SELECT country, COUNT(*)
FROM suppliers
GROUP BY country 
ORDER BY COUNT(*) DESC;

