SELECT PRO_COM AS companycode, AVG(PRO_PRICE) AS average_price
FROM products
GROUP BY PRO_COM;
