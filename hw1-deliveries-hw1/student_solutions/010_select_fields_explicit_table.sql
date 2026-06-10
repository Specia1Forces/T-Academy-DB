-- Задание: Вывести имена клиентов и фамилии курьеров
-- с явным указанием таблицы в запросе
--SELECT  a.first_name ,  b.last_name
--FROM deliveries AS d
--JOIN clients   AS a ON d.client_id   = a.id
--JOIN couriers  AS b ON d.courier_id  = b.id;
SELECT c.first_name AS client_first_name,
       co.last_name AS courier_last_name
FROM clients c
         CROSS JOIN couriers co;
