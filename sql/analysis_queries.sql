-- Total Revenue
SELECT SUM(sales) AS total_revenue
FROM sales_cleaned;

-- Total Profit
SELECT SUM(profit) AS total_profit
FROM sales_cleaned;

-- Revenue by Region
SELECT region, SUM(sales) AS revenue
FROM sales_cleaned
GROUP BY region;

-- Campaign Performance
SELECT campaign_channel, SUM(conversion) AS total_conversions
FROM marketing_cleaned
GROUP BY campaign_channel;
