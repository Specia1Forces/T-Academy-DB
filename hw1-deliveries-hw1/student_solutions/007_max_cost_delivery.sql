-- Задание: Вывести самую дорогую доставку
SELECT id, client_id, courier_id, delivery_date, delivery_cost
FROM deliveries
ORDER BY delivery_cost DESC
LIMIT 1;
