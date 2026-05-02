-- CREATE TABLE DLT.default.orders
-- (
--   orders_id INT,
--   customer_id INT,
--   order_date DATE,
--   order_status STRING
-- );

-- INSERT INTO DLT.default.orders
-- VALUES
-- (1, 1, '2020-01-01', 'placed'),
-- (2, 2, '2020-01-02', 'shipped'),
-- (3, 3, '2020-01-03', 'delivered'),
-- (4, 4, '2020-01-04', 'placed'),
-- (5, 5, '2020-01-05', 'shipped'),
-- (6, 6, '2020-01-06', 'delivered');

SELECT * FROM DLT.default.orders where orders_id = :var_id;