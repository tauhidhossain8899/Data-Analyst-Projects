# Advanced SQL Analysis Insights

## Overview

This analysis applies advanced SQL techniques such as Window Functions, Ranking Functions, CASE Statements, and Percentage Calculations to generate deeper business insights from the supply chain dataset.

---

## Key Findings

### 1. Revenue Ranking Identified Top-Performing Products

Using the RANK() window function, products were ranked based on revenue generation.

**Insight:**

* SKU51 was identified as the highest revenue-generating product.
* Top-performing products contribute a significant share of total business revenue.

---

### 2. Product Category Revenue Ranking

Revenue ranking across product categories revealed:

1. Skincare
2. Haircare
3. Cosmetics

**Insight:**

* Skincare remains the strongest revenue contributor.
* Business growth strategies should prioritize skincare products.

---

### 3. Supplier Revenue Ranking

Supplier performance was ranked using total revenue generated.

**Insight:**

* Supplier 1 achieved the highest revenue contribution.
* Supplier 4 generated the lowest overall revenue.

**Business Impact:**

* Supplier 1 should be considered a strategic supplier.
* Supplier 4 should be reviewed for performance improvement opportunities.

---

### 4. Inventory Classification

Products were classified into:

* Low Stock
* Healthy Stock
* High Stock

using CASE statements.

**Insight:**

* Several products fall into the Low Stock category and require replenishment planning.
* Inventory classification improves stock monitoring and risk management.

---

### 5. Revenue Contribution Analysis

Revenue percentage contribution was calculated for each product.

**Insight:**

* A small number of products contribute a disproportionately large share of total revenue.
* Identifying high-contributing products supports targeted marketing and inventory planning.

---

### 6. Supplier Quality vs Revenue Analysis

Supplier revenue performance was compared against defect rates.

**Insight:**

* Supplier 1 generated the highest revenue while maintaining the lowest defect rate.
* Supplier 5 recorded higher defect rates and requires quality improvement efforts.

---

### 7. Shipping Carrier Performance Classification

Shipping carriers were classified based on cost and delivery speed.

**Insight:**

* Carrier B demonstrated the strongest overall logistics performance.
* Carrier C showed higher shipping costs without significant delivery advantages.

---

## Business Recommendations

### Recommendation 1

Prioritize inventory planning for products classified as Low Stock.

### Recommendation 2

Increase investment in high-revenue skincare products.

### Recommendation 3

Strengthen partnerships with Supplier 1 due to strong revenue contribution and quality performance.

### Recommendation 4

Review Supplier 4 and Supplier 5 to improve operational efficiency and quality control.

### Recommendation 5

Allocate a larger share of shipments to Carrier B due to its superior balance of cost and delivery speed.

---

## Conclusion

Advanced SQL techniques enabled deeper analysis beyond basic aggregations by identifying product rankings, supplier performance, inventory risk levels, and logistics efficiency. These insights provide actionable recommendations for improving supply chain performance and supporting data-driven business decisions.
