-- 586. Customer Placing the Largest Number of Orders

SELECT customer_number FROM orders
group by customer_number
ORDER BY COUNT(customer_number) DESC LIMIT 1