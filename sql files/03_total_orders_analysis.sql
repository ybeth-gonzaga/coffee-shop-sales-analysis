-- -- • Total Orders
-- SELECT MONTH(transaction_date) AS month,
-- 	SUM(transaction_id) AS total_orders
-- FROM coffee_shop_sales;
	
    
-- -- • Calculate the total number of orders for each respective month.
-- SELECT MONTH(transaction_date) AS month,
-- 	COUNT(transaction_id) AS total_orders
-- FROM coffee_shop_sales
-- WHERE MONTH(transaction_date) = 5;

-- -- • Determine the month-on-month increase or decrease in the number of orders.
-- SELECT 
--     MONTH(transaction_date) AS month, -- number of month
--     COUNT(transaction_id) AS total_sales, 
--     (COUNT(transaction_id) - 
-- 		LAG(COUNT(transaction_id), 1) OVER (ORDER BY MONTH(transaction_date))) 
-- 	/ LAG(COUNT(transaction_id), 1) OVER (ORDER BY MONTH(transaction_date)) * 100 
-- 	AS mom_increase_percentage
-- FROM coffee_shop_sales
-- WHERE 
--     MONTH(transaction_date) IN (4, 5)
-- GROUP BY 
--     MONTH(transaction_date)
-- ORDER BY 
--     MONTH(transaction_date);


-- -- • Calculate the difference in the number of orders between the selected month and the previous month
