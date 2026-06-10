-- Задание: Вывести имена клиентов и стоимость доставок, умноженную на 12 и
-- с конкатенацией фамилии курьера

SELECT
    clients.first_name || ' - ' || couriers.last_name AS full_name,
    delivery_cost * 12 AS doubled_delivery_cost
FROM
    deliveries
INNER JOIN
    clients ON deliveries.client_id = clients.id
INNER JOIN
    couriers ON couriers.id = deliveries.courier_id;

