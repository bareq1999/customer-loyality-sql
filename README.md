# 📊 Customer Loyalty Analysis (SQL Project)

This SQL project analyzes customer behavior using a simulated `Orders` table.  
It identifies the most active customers, calculates purchase frequency, and segments clients based on recent activity.

---

## 🧾 Dataset

Simulated table: `Orders`

| Column        | Description                    |
|---------------|--------------------------------|
| order_id      | Unique ID of the order         |
| customer_id   | Unique ID of the customer      |
| order_value   | Order total value in EUR       |
| order_date    | Date of the order (YYYY-MM-DD) |

---

## 🔧 SQL Techniques Used

- `GROUP BY` & Aggregation: `COUNT()`, `SUM()`, `MAX()`
- `CASE WHEN` logic to create flags
- Date arithmetic (`CURRENT_DATE - MAX(order_date)`)
- `WITH` clause (CTE) to organize logic in steps
- Sorting and segmentation

---

## 🎯 Business Questions Answered

- Who are the top clients by number and value of orders?
- When did each client place their last order?
- Has the customer placed any order in the last 30 days?

---

## 📋 Sample Output

| customer_id | liczba_zamowien  | suma_zamowien  | ostatnie_zamowienie  | zamowienie_ostatnie_30_dni  |
|-------------|------------------|----------------|----------------------|-----------------------------|
| 1           | 6                | 1,250.00 EUR   | 2025-07-17           | Tak                         |
| 2           | 2                | 300.00 EUR     | 2025-06-05           | Nie                         |

---

## 📂 Files Included

- `customer_loyalty_analysis.sql` – core SQL code  
- *(Optional)* `orders_sample.csv` – test dataset (generated manually)  

---

## 💡 Insights

This kind of analysis is used by e-commerce, CRM, or marketing teams to:
- Track customer engagement
- Launch reactivation campaigns
- Identify top-spending segments

---

## 🛠️ Tools

- SQL (PostgreSQL / MySQL / SQL Server – universal syntax)
- Simulated environment / local DB

---

## 🤝 Let’s Connect

I'm transitioning from warehouse op
