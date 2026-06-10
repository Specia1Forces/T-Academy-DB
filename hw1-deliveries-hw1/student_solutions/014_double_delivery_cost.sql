-- Задание: Вывести имена клиентов и удвоенную стоимость их доставок

SELECT first_name, delivery_cost * 2 AS doubled_delivery_cost   FROM deliveries INNER JOIN clients
ON deliveries.client_id = clients.id;