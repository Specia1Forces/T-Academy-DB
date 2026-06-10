-- Задание: Вывести имена клиентов и стоимость их доставок с наценкой 10% (поле new_cost)

SELECT first_name, delivery_cost * 1.10 AS new_cost   FROM deliveries INNER JOIN clients
ON deliveries.client_id = clients.id;