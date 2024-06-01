-- CREATE DATABASE coffee_shop_sales_db;
-- SELECT * FROM coffee_shop_sales;

-- -- show the info for each field
-- DESCRIBE coffee_shop_sales

-- -- convert datatypes (date from txt to datetime)
-- -- actually not needed anymore since it's the same default format
-- UPDATE coffee_shop_sales
-- SET transaction_date = str_to_date(transaction_date, '%d-%m-%Y');

-- -- put changes to the table
-- ALTER TABLE coffee_shop_sales
-- MODIFY COLUMN transaction_date DATE;

-- -- change transaction type
-- UPDATE coffee_shop_sales
-- SET transaction_time = str_to_date(transaction_time, '%H:%i:%s');
-- ALTER TABLE coffee_shop_sales
-- MODIFY COLUMN transaction_time TIME;

-- -- change field name for transaction id (bc it has random characters)
-- ALTER TABLE coffee_shop_sales
-- CHANGE COLUMN ï»¿transaction_id transaction_id INT;
