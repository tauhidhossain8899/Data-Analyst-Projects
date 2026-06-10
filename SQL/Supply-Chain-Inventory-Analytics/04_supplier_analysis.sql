-- Revenue by Supplier

SELECT
    `Supplier name`,
    ROUND(SUM(`Revenue generated`),2) AS revenue
FROM supply_chain_data
GROUP BY `Supplier name`
ORDER BY revenue DESC;

-- Average Lead Time by Supplier

SELECT
    `Supplier name`,
    ROUND(AVG(`Lead times`),2) AS avg_lead_time
FROM supply_chain_data
GROUP BY `Supplier name`
ORDER BY avg_lead_time ASC;

-- Average Manufacturing Cost by Supplier

SELECT
    `Supplier name`,
    ROUND(AVG(`Manufacturing costs`),2) AS avg_cost
FROM supply_chain_data
GROUP BY `Supplier name`
ORDER BY avg_cost DESC;

-- Average Defect Rate by Supplier

SELECT
    `Supplier name`,
    ROUND(AVG(`Defect rates`),2) AS avg_defect_rate
FROM supply_chain_data
GROUP BY `Supplier name`
ORDER BY avg_defect_rate ASC;
