use restaurant_db;


SELECT * FROM menu_items;


SELECT COUNT(*) FROM menu_items;


SELECT * FROM menu_items
ORDER BY price DESC;


SELECT COUNT(*) FROM menu_items
WHERE category = "Italian";


SELECT * FROM menu_items
WHERE category = "Italian"
ORDER BY price DESC;


select category, COUNT(menu_item_id) 
FROM menu_items
GROUP BY category;


select category, AVG(price) 
FROM menu_items
GROUP BY category;