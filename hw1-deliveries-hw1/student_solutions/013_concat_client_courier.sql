-- Задание: Вывести полное имя клиента и фамилию курьера в одной строке в формате 'Фамилия Имя / Фамилия'

--
--ELECT
--    a.last_name || ' ' || a.first_name || ' / ' || b.last_name AS full_info
--FROM
--    deliveries AS d
--INNER JOIN
--    clients AS a ON d.client_id = a.id
--INNER JOIN
--    couriers AS b ON b.id = d.courier_id;


--SELECT
--    CONCAT(clients.last_name, ' ', clients.first_name, ' / ', couriers.last_name) AS full_info
--FROM
 --   deliveries
--JOIN
--    clients ON deliveries.client_id = clients.id
--JOIN
--    couriers ON deliveries.courier_id = couriers.id;
 -->


SELECT clients.first_name || ' ' || clients.last_name || ' / ' || couriers.last_name AS info FROM clients, couriers;