SELECT COUNT(*) AS 'orders_count' FROM orders WHERE employee_id = 5 OR employee_id = 6 AND shipper_id = 2;
-- COUNT(*) = conta todos os pedidos
-- AS = nomeia os resultados para uma tabela orders_coun