SELECT category, SUM(purchase_amount_usd) as total_sales
FROM shopping
GROUP BY category
ORDER BY total_sales DESC
LIMIT 5;
SELECT gender, AVG(review_rating) as avg_rating
FROM shopping
GROUP BY gender;