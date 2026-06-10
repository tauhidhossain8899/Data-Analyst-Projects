# Data Dictionary

## Overview

This document describes the dataset fields used in the Supply Chain & Inventory Performance Analytics project.

The dataset contains product, inventory, supplier, logistics, and revenue-related information used to analyze supply chain performance and support business decision-making.

---

## Dataset Information

| Attribute               | Description                                               | Data Type |
| ----------------------- | --------------------------------------------------------- | --------- |
| Product type            | Category of product (Haircare, Skincare, Cosmetics, etc.) | Text      |
| SKU                     | Unique product identifier                                 | Text      |
| Price                   | Unit selling price of the product                         | Decimal   |
| Availability            | Number of units currently available                       | Integer   |
| Number of products sold | Total quantity sold                                       | Integer   |
| Revenue generated       | Revenue earned from product sales                         | Decimal   |
| Customer demographics   | Customer segment associated with sales                    | Text      |
| Stock levels            | Current inventory level                                   | Integer   |
| Lead times              | Number of days required for replenishment                 | Integer   |
| Order quantities        | Quantity ordered from suppliers                           | Integer   |
| Shipping times          | Delivery time in days                                     | Integer   |
| Shipping carriers       | Logistics provider responsible for shipment               | Text      |
| Shipping costs          | Cost incurred for shipping products                       | Decimal   |
| Supplier name           | Supplier providing the product                            | Text      |
| Location                | Geographic location associated with operations            | Text      |
| Lead time               | Supplier delivery lead time                               | Integer   |
| Production volumes      | Number of units produced                                  | Integer   |
| Manufacturing lead time | Time required to manufacture products                     | Integer   |
| Manufacturing costs     | Production cost per product                               | Decimal   |
| Inspection results      | Product quality inspection outcome                        | Text      |
| Defect rates            | Percentage of defective products                          | Decimal   |
| Transportation modes    | Shipment mode (Air, Road, Rail, Sea)                      | Text      |
| Routes                  | Transportation route identifier                           | Text      |
| Costs                   | Overall operational or logistics cost                     | Decimal   |

---

## Key Business Metrics

### Revenue Metrics

* Total Revenue Generated
* Revenue by Product Type
* Revenue by Supplier
* Revenue Contribution Percentage

### Inventory Metrics

* Total Inventory by Product Category
* High Stock Products
* Low Stock Products
* Inventory Classification

### Supplier Metrics

* Supplier Revenue Performance
* Supplier Lead Time
* Supplier Cost Analysis
* Supplier Defect Rate Analysis

### Logistics Metrics

* Average Shipping Cost
* Average Shipping Time
* Carrier Performance
* Route Efficiency

---

## Data Quality Notes

* The dataset contains 100 records.
* Product categories include Haircare, Skincare, and Cosmetics.
* Multiple suppliers, shipping carriers, and transportation modes are represented.
* The dataset was imported into MySQL for SQL-based business analysis.

---

## Project Usage

This dataset was used to perform:

1. Database Exploration
2. Inventory Analysis
3. Revenue Analysis
4. Supplier Performance Analysis
5. Shipping & Logistics Analysis
6. Advanced SQL Analysis using Window Functions and Ranking Functions

---

## Author

Tauhid Hossain

Data Analyst Portfolio Project
