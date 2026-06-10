-- ==========================================
-- INVENTORY ANALYSIS
-- ==========================================

-- Q1 Lowest Stock Products

SELECT
    SKU,
    `Product type`,
    `Stock levels`
FROM supply_chain_data
ORDER BY `Stock levels` ASC
LIMIT 10;


-- Q2 Highest Stock Products

SELECT
    SKU,
    `Product type`,
    `Stock levels`
FROM supply_chain_data
ORDER BY `Stock levels` DESC
LIMIT 10;


-- Q3 Average Stock by Product Type

SELECT
    `Product type`,
    ROUND(AVG(`Stock levels`),2) AS avg_stock
FROM supply_chain_data
GROUP BY `Product type`;


-- Q4 Total Inventory by Product Type

SELECT
    `Product type`,
    SUM(`Stock levels`) AS total_inventory
FROM supply_chain_data
GROUP BY `Product type`;
