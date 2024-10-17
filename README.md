# Coffee Shop Sales Analysis ☕📊
## Overview ℹ️
This project aims to analyze the sales data of a coffee shop to gain insights into various key performance indicators (KPIs) and visualize the findings through interactive charts. By analyzing total sales, orders, quantity sold, and other metrics, stakeholders can make informed decisions to optimize business operations and improve profitability.

## Project Structure 📂
The project is structured as follows:
- `dataset/`: Contains the datasets used for analysis.
- `python files/`: Includes Python scripts for data preprocessing, analysis, and visualization.
- `sql files/`: Includes SQL scripts for data preprocessing, analysis, and visualization.
- `README.md`: This file, providing an overview, problem statement, requirements, and project structure.

## Problem Statement 🎯

### KPI's Requirements 📈
1. **Total Sales Analysis:**
   - Calculate the total sales for each respective month.
   - Determine the month-on-month % increase or decrease in sales.
   - Calculate the difference in sales between the selected month and the previous month.
2. **Total Orders Analysis:**
   - Calculate the total number of orders for each respective month.
   - Determine the month-on-month increase or decrease in the number of orders.
   - Calculate the difference in the number of orders between the selected month and the previous month.
3. **Total Quantity Sold Analysis:**
   - Calculate the total quantity sold for each respective month.
   - Determine the month-on-month increase or decrease in the total quantity sold.
   - Calculate the difference in the total quantity sold between the selected month and the previous month.

### Charts Requirements 📊
1. **Calendar Heat Map:**
   - Implement a calendar heat map that dynamically adjusts based on the selected month from a slicer.
   - Each day on the calendar will be color-coded to represent sales volume, with darker shades indicating higher sales.
   - Implement tooltips to display detailed metrics (Sales, Orders, Quantity) when hovering over a specific day.
2. **Sales Analysis by Weekdays and Weekends:**
   - Segment sales data into weekdays and weekends to analyze performance variations.
   - Provide insights into whether sales patterns differ significantly between weekdays and weekends.
3. **Sales Analysis by Store Location:**
   - Visualize sales data by different store locations.
   - Include month-over-month (MoM) difference metrics based on the selected month in the slicer.
   - Highlight MoM sales increase or decrease for each store location to identify trends.
4. **Daily Sales Analysis with Average Line:**
   - Display daily sales for the selected month with a line chart.
   - Incorporate an average line on the chart to represent the average daily sales.
   - Highlight bars exceeding or falling below the average sales to identify exceptional sales days.
5. **Sales Analysis by Product Category:**
   - Analyze sales performance across different product categories.
   - Provide insights into which product categories contribute the most to overall sales.
6. **Top 10 Products by Sales:**
   - Identify and display the top 10 products based on sales volume.
   - Allow users to quickly visualize the best-performing products in terms of sales.
7. **Sales Analysis by Days and Hours:**
   - Utilize a heat map to visualize sales patterns by days and hours.
   - Implement tooltips to display detailed metrics (Sales, Orders, Quantity) when hovering over a specific day-hour.
  
## Results and Key Performance Indicators (KPIs) 📊

### 1. **Total Sales Analysis**
| Month  | Total Sales | Sales Difference | % Change MoM |
|--------|-------------|------------------|--------------|
| January  | $81,677.74  | N/A              | N/A          |
| February | $76,145.19  | -$5,532.55       | -6.77%       |
| March    | $98,834.68  | +$22,689.49      | +29.80%      |
| April    | $118,941.08 | +$20,106.40      | +20.34%      |
| May      | $156,727.76 | +$37,786.68      | +31.77%      |
| June     | $166,485.88 | +$9,758.12       | +6.23%       |

### 2. **Total Orders Analysis**
| Month  | Total Orders | Orders Difference | % Change MoM |
|--------|--------------|-------------------|--------------|
| January  | 17,314       | N/A               | N/A          |
| February | 16,359       | -955              | -5.52%       |
| March    | 21,229       | +4,870            | +29.77%      |
| April    | 25,335       | +4,106            | +19.34%      |
| May      | 33,527       | +8,192            | +32.33%      |
| June     | 35,352       | +1,825            | +5.44%       |

### 3. **Total Quantity Sold Analysis**
| Month  | Quantity Sold | Quantity Difference | % Change MoM |
|--------|---------------|---------------------|--------------|
| January  | 24,870        | N/A                 | N/A          |
| February | 23,550        | -1,320              | -5.31%       |
| March    | 30,406        | +6,856              | +29.11%      |
| April    | 36,469        | +6,063              | +19.94%      |
| May      | 48,233        | +11,764             | +32.26%      |
| June     | 50,942        | +2,709              | +5.62%       |


