-- Задание: Вывести первые две доставки с сортировкой по стоимости по убыванию
SELECT id, client_id, courier_id, delivery_date, delivery_cost
FROM deliveries ORDER BY delivery_cost DESC LIMIT 2;