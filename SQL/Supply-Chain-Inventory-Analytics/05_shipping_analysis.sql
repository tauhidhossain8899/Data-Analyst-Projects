-- Shipping Cost by Transportation Mode

SELECT
    `Transportation modes`,
    ROUND(AVG(`Shipping costs`),2) AS avg_shipping_cost
FROM supply_chain_data
GROUP BY `Transportation modes`
ORDER BY avg_shipping_cost DESC;


-- Shipping Cost by Carrier

SELECT
    `Shipping carriers`,
    ROUND(AVG(`Shipping costs`),2) AS avg_shipping_cost
FROM supply_chain_data
GROUP BY `Shipping carriers`
ORDER BY avg_shipping_cost DESC;


-- Average Shipping Time by Carrier

SELECT
    `Shipping carriers`,
    ROUND(AVG(`Shipping times`),2) AS avg_shipping_time
FROM supply_chain_data
GROUP BY `Shipping carriers`
ORDER BY avg_shipping_time ASC;


-- Route Performance

SELECT
    Routes,
    ROUND(AVG(`Shipping times`),2) AS avg_shipping_time
FROM supply_chain_data
GROUP BY Routes
ORDER BY avg_shipping_time ASC;
