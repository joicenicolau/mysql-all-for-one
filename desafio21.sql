-- consulta: https://blog.betrybe.com/sql-insert/
-- pós leitura, deu para concluir que inserir duas linhas com um único insert era só duplicar os valores no VALUE

INSERT INTO order_details (order_id, product_id, quantity, unit_price, discount, status_id, date_allocated, purchase_order_id, inventory_id) VALUE (69, 80, 15.0000, 15.000, 0, 2, NULL, NULL, 129), (69, 80, 15.0000, 15.000, 0, 2, NULL, NULL, 129);