-- Delete the 'cookbook' database if it exists
DROP DATABASE IF EXISTS cookbook;

-- Create the 'cookbook' database
CREATE DATABASE IF NOT EXISTS cookbook;

-- Use the 'cookbook' database
USE cookbook;

-- 创建Recipes表
CREATE TABLE Recipes (
  ID INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(255),
  Cuisine VARCHAR(255)
);

-- 插入示例数据
INSERT INTO Recipes (Name, Cuisine) VALUES
('Chicken Curry', 'Indian'),
('Naan Bread', 'Indian'),
('Samosa', 'Indian'),
('Sweet and Sour Chicken', 'Chinese'),
('Dumplings', 'Chinese'),
('Spring Rolls', 'Chinese'),
('Jollof Rice', 'Nigeria'),
('Pounded Yam and Egusi Soup', 'Nigeria'),
('Suya', 'Nigeria');
