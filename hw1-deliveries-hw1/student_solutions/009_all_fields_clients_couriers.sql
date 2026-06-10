-- Задание: Вывести все поля клиентов и курьеров
-- SELECT a.id, a.first_name, a.last_name, b.id, b.first_name, b.last_name
-- FROM deliveries AS d INNER JOIN clients AS a ON d.client_id = a.id
-- INNER JOIN couriers AS b  ON b.id = d.courier_id;

SELECT clients.id, clients.first_name, clients.last_name, couriers.id, couriers.first_name, couriers.last_name FROM clients, couriers
