-- -- 1. Total Sales Analysis:
-- -- >> total sales
-- SELECT SUM(unit_price*transaction_qty) AS total_sales
-- FROM coffee_shop_sales;

-- -- • Calculate the total sales for each respective month.
-- -- row per month
-- SELECT DATE_FORMAT(transaction_date, '%Y-%m') AS month_year, SUM(unit_price*transaction_qty) AS total_sales
-- FROM coffee_shop_sales
-- GROUP BY month_year;
-- -- row given month
-- -- from vid
-- SELECT SUM(unit_price * transaction_qty) AS total_sales
-- FROM coffee_shop_sales
-- WHERE MONTH(transaction_date) = 5 -- may
-- -- from me
-- SELECT DISTINCT DATE_FORMAT(transaction_date, '%Y-%m') 
-- FROM coffee_shop_sales;
-- SELECT SUM(unit_price*transaction_qty) AS total_sales
-- FROM coffee_shop_sales
-- WHERE DATE_FORMAT(transaction_date, '%Y-%m') = '2023-01';

-- -- • Determine the month-on-month % increase or decrease in sales.
-- Select the month from the transaction_date column
SELECT 
    MONTH(transaction_date) AS month, -- number of month
    -- Calculate the total sales for each month by summing the product of unit_price and transaction_qty
    ROUND(SUM(unit_price * transaction_qty)) AS total_sales, -- round to whole number
    -- Calculate the month-over-month percentage increase in total sales
    (SUM(unit_price * transaction_qty) - 
		LAG(SUM(unit_price * transaction_qty), 1) OVER (ORDER BY MONTH(transaction_date))) 
	/ LAG(SUM(unit_price * transaction_qty), 1) OVER (ORDER BY MONTH(transaction_date)) * 100 
	AS mom_increase_percentage
FROM coffee_shop_sales
-- Filter the results to include only transactions from April and May
WHERE 
    MONTH(transaction_date) IN (4, 5)
-- Group the results by month to aggregate the total sales
GROUP BY 
    MONTH(transaction_date)
-- Order the results by month
ORDER BY 
    MONTH(transaction_date);
