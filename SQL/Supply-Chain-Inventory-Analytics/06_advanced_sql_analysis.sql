-- Ranking

SELECT
    SKU,
    `Revenue generated`,
    RANK() OVER (
        ORDER BY `Revenue generated` DESC
    ) AS revenue_rank
FROM supply_chain_data;

-- Supplier Ranking

SELECT
    `Supplier name`,
    SUM(`Revenue generated`) AS revenue,
    DENSE_RANK() OVER (
        ORDER BY SUM(`Revenue generated`) DESC
    ) AS supplier_rank
FROM supply_chain_data
GROUP BY `Supplier name`;

-- Inventory Classification

SELECT
    SKU,
    `Stock levels`,
    CASE
        WHEN `Stock levels` < 20 THEN 'Low Stock'
        WHEN `Stock levels` BETWEEN 20 AND 70 THEN 'Healthy Stock'
        ELSE 'High Stock'
    END AS inventory_status
FROM supply_chain_data;
