# 🍽️ Restaurant Database Project (MySQL)

This project contains SQL scripts for managing and analyzing data in a **Restaurant Menu Database** (`restaurant_db`). It demonstrates how to use fundamental SQL queries to extract meaningful insights from a menu dataset.

## Questions

1. View the menu_items table?
2. Find the number of menu_items?
3. What are the least and most expensive items on the menu?
4. How many Italian dishes are on the menu?
5. What are the least and most expensive Italian dishes on the menu?
6. How many dishes are in each category?
7. What is the averag dish price within each category?

8. View the order_details table?
9. What is the date range of the table?
10.How many orders were made within this date range?
11. How many items were orderded within this date range?
12. Which orders had the most number of items?
13. How many orders had more than 12 items?

14. Combine the menu_items and order_items tables into a single table?
15. What were the least and most ordered items? What categories were they in?
16. What were the top 5 orders that spent the most money?
17. View the details of the highest spend order, What insights can you gather from the data?
18. View the details of the top 5 highest spend orders. What insights can you gather from the data?


## 📂 Project Structure

- **Database Used**: `restaurant_db`
- **Main Table**: `menu_items`

## 🔍 Features / SQL Queries Included

- View all menu items
- Count total menu items
- Sort menu items by price (highest to lowest)
- Filter items by category (e.g., Italian)
- Count items per category
- Calculate average price per category

## 📌 Sample Queries

``sql
-- View all menu items
SELECT * FROM menu_items;

-- Count total menu items
SELECT COUNT(*) FROM menu_items;

-- View most expensive items
SELECT * FROM menu_items ORDER BY price DESC;

-- Filter by Italian category
SELECT * FROM menu_items
WHERE category = "Italian"
ORDER BY price DESC;

-- Count per category
SELECT category, COUNT(menu_item_id) FROM menu_items GROUP BY category;

-- Average price per category
SELECT category, AVG(price) FROM menu_items GROUP BY category;

💡 Purpose
This project serves as a practice resource for students and developers looking to:

Improve SQL querying skills

Work with real-world scenarios in MySQL

Understand aggregation and filtering techniques

🛠️ Requirements
MySQL installed locally or access to a MySQL server

Basic knowledge of SQL syntax

📚 How to Use
Open your MySQL interface (MySQL CLI, Workbench, phpMyAdmin, etc.)

Create or select a database:

sql
Copy
Edit
CREATE DATABASE restaurant_db;
USE restaurant_db;
Execute the queries from the MySQL Project.sql file.

👨‍💻 Author
Aayush Kumar Vijaykumar Tiwari
Student, Siddharth College of Commerce and Economics
IT (2024–2025)


