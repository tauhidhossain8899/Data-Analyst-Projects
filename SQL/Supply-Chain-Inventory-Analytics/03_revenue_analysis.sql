-- Total Revenue

SELECT
    ROUND(SUM(`Revenue generated`),2) AS total_revenue
FROM supply_chain_data;


-- Revenue by Product Type

SELECT
    `Product type`,
    ROUND(SUM(`Revenue generated`),2) AS revenue
FROM supply_chain_data
GROUP BY `Product type`
ORDER BY revenue DESC;


-- Top 10 Revenue Generating Products

SELECT
    SKU,
    `Product type`,
    ROUND(`Revenue generated`,2) AS revenue
FROM supply_chain_data
ORDER BY `Revenue generated` DESC
LIMIT 10;


-- Average Revenue by Product Type

SELECT
    `Product type`,
    ROUND(AVG(`Revenue generated`),2) AS avg_revenue
FROM supply_chain_data
GROUP BY `Product type`
ORDER BY avg_revenue DESC;
