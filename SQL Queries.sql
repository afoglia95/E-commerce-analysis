--  order counts, sales, and AOV for Macbooks sold in North America for each quarter across all years 

SELECT date_trunc(purchase_ts,quarter) AS purchase_quarter,
 COUNT(orders.id) AS order_count,
 ROUND(SUM(orders.usd_price),2) AS sales,
 AVG(orders.usd_price) AS aov
FROM core.orders
LEFT JOIN core.customers
  ON orders.customer_id = customers.id
LEFT JOIN core.geo_lookup
  ON geo_lookup.country = customers.country_code
WHERE region = 'NA'
AND lower(product_name)  LIKE '%macbook%'
GROUP BY 1
ORDER BY 1 DESC;

 

-- For products purchased in 2022 on the website or products purchased on mobile in any year, which region has the average highest time to deliver? 

SELECT geo_lookup.region,
  ROUND(AVG(DATE_DIFF(order_status.delivery_ts, order_status.purchase_ts, day))) AS avg_delivery_time
FROM core.order_status
LEFT JOIN core.orders
 ON order_status.order_id = orders.id
LEFT JOIN core.customers
  ON customers.id = orders.customer_id
LEFT JOIN core.geo_lookup
  ON customers.country_code = geo_lookup.country
WHERE (EXTRACT (year FROM order_status.purchase_ts) = 2022
AND orders.purchase_platform = 'website')
OR orders.purchase_platform = 'mobile app'
GROUP BY 1
ORDER BY 2 DESC
;

-- Refund rate and refund count for each product overall

SELECT CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END AS product_clean,
    SUM(CASE WHEN refund_ts IS NOT NULL THEN 1 ELSE 0 END) AS refunds,
    AVG(CASE WHEN refund_ts IS NOT NULL THEN 1 ELSE 0 END) AS refund_rate
FROM core.orders 
LEFT JOIN core.order_status 
    ON orders.id = order_status.order_id
GROUP BY 1
ORDER BY 3 DESC;


-- Most popular product within each region


WITH sales_by_product AS (
  SELECT region,
    CASE WHEN product_name = '27in"" 4k gaming monitor' THEN '27in 4K gaming monitor' ELSE product_name END AS product_clean,
    COUNT(DISTINCT orders.id) AS total_orders
  FROM core.orders
  LEFT JOIN core.customers
    ON orders.customer_id = customers.id
  LEFT JOIN core.geo_lookup
    ON geo_lookup.country = customers.country_code
  GROUP BY 1,2),

ranked_orders AS (
  SELECT *,
    ROW_NUMBER() OVER (PARTITION BY region ORDER BY total_orders DESC) AS order_ranking
  FROM sales_by_product
  ORDER BY 4 ASC)

SELECT *
FROM ranked_orders 
WHERE order_ranking = 1;




-- How does the time to make a purchase differ between loyalty customers vs. non-loyalty customers? 


SELECT customers.loyalty_program, 
  ROUND(AVG(DATE_DIFF(orders.purchase_ts, customers.created_on, day)),1) AS days_to_purchase,
  ROUND(AVG(DATE_DIFF(orders.purchase_ts, customers.created_on, month)),1) AS months_to_purchase
FROM core.customers
LEFT JOIN core.orders
  ON customers.id = orders.customer_id
GROUP BY 1;



