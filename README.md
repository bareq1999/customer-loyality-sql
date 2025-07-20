# 🧠 Customer Loyalty Analysis (SQL)

This SQL project analyzes customer behavior based on e-commerce order data.  
The goal is to identify the most active customers, calculate time gaps between their purchases, and segment them by activity.

## 📊 Dataset
Simulated `Orders` table with columns:
- `order_id`
- `customer_id`
- `order_date`
- `order_value`

## 🔧 SQL Techniques Used
- Aggregation (`SUM`, `COUNT`, `MAX`)
- CTE (`WITH`)
- Window functions (`LAG`, `RANK`)
- Conditional logic (`CASE WHEN`)
- Date calculations

## 🧪 Business Questions Answered
- Who are the top 3 customers by order value?
- Which customers are still active (ordered in the last 30 days)?
- What is the average time between orders per customer?

## ✅ Sample Output


| customer\_id | liczba\_zamowien | suma\_zamowien | ostatnie\_zamowienie | zamowienie\_30\_dni |
| ------------ | ---------------- | -------------- | -------------------- | ------------------- |
| 1            | 5                | 1700           | 2025-07-01           | Tak                 |
