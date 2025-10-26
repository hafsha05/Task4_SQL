# Task4_SQL
# 🧮 Task 4 – SQL for Data Analysis

This task involves using SQL queries to analyze sales data and extract meaningful insights from a database using *DB Browser for SQLite*.

---

## 📦 Dataset Overview

The database includes a single table: `sales_data`, created and populated using SQL statements.

### Table: `sales_data`

| Column Name      | Data Type | Description                      |
|------------------|-----------|----------------------------------|
| Order_ID         | INTEGER   | Unique order identifier          |
| Customer_Name    | TEXT      | Name of the customer             |
| Product          | TEXT      | Product purchased                |
| Category         | TEXT      | Product category                 |
| Region           | TEXT      | Sales region                     |
| Quantity         | INTEGER   | Quantity ordered                 |
| Sales            | INTEGER   | Total sales amount               |
| Profit           | REAL      | Profit earned                    |
| Payment_Method   | TEXT      | Mode of payment                  |
| Order_Date       | TEXT      | Date of order (YYYY-MM-DD)       |

---

## 🛠️ SQL Tasks Performed

### ✅ Table Creation & Data Insertion
- Created `sales_data` table using `CREATE TABLE IF NOT EXISTS`
- Inserted 100+ rows of sample sales transactions using `INSERT INTO`

### 🔍 Query Examples

#### 1. Filter by Region

SELECT * FROM sales_data
WHERE Region = 'South';


### 2. Top Customers by Profit
`SELECT Customer_Name, Sales, Profit
FROM sales_data
ORDER BY Profit DESC;`

### 3. Regional Performance Summary
`SELECT Region, SUM(Sales) AS Total_Sales, AVG(Profit) AS Avg_Profit
FROM sales_data
GROUP BY Region;`

### 4. Customers with Above-Average Sales
`SELECT Customer_Name, Sales
FROM sales_data
WHERE Sales > (SELECT AVG(Sales) FROM sales_data);`

### 5. Create View for Regional Performance
`CREATE VIEW Regional_Performance AS
SELECT Region, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Region;`

## 📊 Insights Extracted
- Identified *top-performing customers* by profit.
- Compared *total sales and average profit* across regions.
- Filtered *high-value transactions* based on sales thresholds.
- Created *reusable SQL views* for regional performance analysis.

## 📁 Files Included
- Task4_SQL_Quries.sql — SQL script for table creation and data insertion.
- Output_Screenshots.pdf — Screenshots of SQL queries and results from DB Browser for SQLite.

## 🧰 Tools Used
- *DB Browser for SQLite*
- *SQL*
