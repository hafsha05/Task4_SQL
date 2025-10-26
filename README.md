# Task4_SQL
# 🧮 Task 4 – SQL for Data Analysis

This project demonstrates SQL-based data analysis using a custom SQLite database as part of my internship assignment. The dataset contains detailed sales transactions, and the analysis focuses on extracting insights using SQL queries.

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
```sql
SELECT * FROM sales_data
WHERE Region = 'South';

