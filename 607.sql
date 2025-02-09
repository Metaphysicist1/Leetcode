-- 607. Sales Person
SELECT s.name  FROM SalesPerson AS s
WHERE s.sales_id NOT IN (
    SELECT o.sales_id FROM Orders AS o
    JOIN  Company c ON c.com_id=o.com_id AND c.name = 'RED'
)