-- ==========================================
-- DATABASE EXPLORATION
-- Supply Chain Analytics Project
-- ==========================================

-- Total Records

SELECT COUNT(*) AS total_rows
FROM supply_chain_data;

-- Unique Product Types

SELECT COUNT(DISTINCT `Product type`) AS total_product_types
FROM supply_chain_data;

-- Unique Suppliers

SELECT COUNT(DISTINCT `Supplier name`) AS total_suppliers
FROM supply_chain_data;

-- Unique Shipping Carriers

SELECT COUNT(DISTINCT `Shipping carriers`) AS total_carriers
FROM supply_chain_data;

-- Unique Transportation Modes

SELECT COUNT(DISTINCT `Transportation modes`) AS transport_modes
FROM supply_chain_data;
