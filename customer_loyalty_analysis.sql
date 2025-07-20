
-- Customer Loyalty Analysis SQL
-- Analiza klientów na podstawie historii zamówień

WITH customer_orders AS (
    SELECT 
        customer_id, 
        COUNT(*) AS liczba_zamowien,
        SUM(order_value) AS suma_zamowien,
        MAX(order_date) AS ostatnie_zamowienie
    FROM Orders
    GROUP BY customer_id
),
aktywnosc_klientow AS (
    SELECT 
        customer_id,
        liczba_zamowien,
        suma_zamowien,
        ostatnie_zamowienie,
        CASE 
            WHEN CURRENT_DATE - MAX(order_date) <= 30 THEN 'Tak'
            ELSE 'Nie'
        END AS zamowienie_ostatnie_30_dni
    FROM Orders
    GROUP BY customer_id
)

SELECT *
FROM customer_orders
ORDER BY liczba_zamowien DESC;
