# E-Commerce Transactional Analysis using SQL Server

# AUTHOR
Udeme Jackson, Data Analyst at DecodeLab

## Project Overview 
This repository contains the SQL scripts and data analysis workflows developed during Week 3 of my Data Analytics Internship at DecodeLab. The focus of this phase was migrating an e-commerce transactional dataset into Microsoft SQL Server (SSMS) and writing optimized, structured queries to extract baseline performance metrics, analyze customer behavior, and isolate operational data segments.

## Technical Skills Demonstrated 
1. Data Extraction & Selection: Formulating granular `SELECT` statements to query specific dimensions across transactional logs.
2. Conditional Filtering: Applying rigorous `WHERE` clause logic to isolate high-value thresholds and order statuses.
3. Data Organization: Utilizing `ORDER BY` configurations to rank transactions by revenue density and product volume.
4. Data Aggregation & Grouping: Writing multi-layered "GROUP BY" statements paired with aggregate functions (`COUNT`, `SUM`, `AVG`, `MAX`, `MIN`) to summarize performance patterns across product segments.
## Project Script Portfolio & Outputs 
### 1. High-Level Aggregations & Financial Baselines Writing core aggregate scripts to instantly calculate high-level operational metrics: Total Orders (1,200), Total Revenue ($1.26M), and Total Units Sold (3,535).  
### 2. Descriptive Statistical Boundaries (SQL Server) Leveraging "MIN", "MAX", and "AVG" across price thresholds to establish structural distribution bounds directly within the query engine.
### 3. Granular Category & Volumetric Summaries Grouping transactional quantities by product category to evaluate baseline volume rankings and product-specific purchase velocities. 
### 4. Advanced Transactional Sorting & High-Value Rankings Ordering the transactional framework by top revenue yields (`TotalPrice DESC`) to isolate individual premium shopping carts and coupon usage. 
### 5. Conditional Operational Segment Filtering Isolating distinct transaction branches (such as orders with values greater than $1,000 or status flags set to `Delivered`) to streamline business reporting.

## Core Analytical Insights Uncovered 
1. High-Value Velocity: Top-tier cart checkouts scale all the way up to $3,456.40, driven predominantly by "Tablets" and "Monitors" running premium promotional incentives like "SAVE10". 
2. Product Volumetrics: While specific items command premium individual price tags, "Phones" represent the tightest operational category footprint with 411 units sold out of the broader warehouse supply chain.
3. Query Performance: Successfully optimized column scanning and table aliases over 1,200 records, proving that solid data infrastructure starts with clean query formatting.

# PROJECT GALLERY
