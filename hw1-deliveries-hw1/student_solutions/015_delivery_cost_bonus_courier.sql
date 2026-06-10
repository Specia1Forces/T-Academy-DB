-- Задание: Вывести имена клиентов, стоимость доставки с 10% наценкой и фамилию курьера

SELECT clients.first_name, delivery_cost * 1.1 AS doubled_delivery_cost, couriers.last_name
FROM deliveries
INNER JOIN clients ON deliveries.client_id = clients.id
INNER JOIN couriers ON couriers.id = deliveries.courier_id;

