
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NOT NULL,
  primary key(item_id)
);



INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Samsung TV", "Electronics", 500.00, 20),
  ("iPhone 10", "Electronics", 1000.00, 20),
  ("Dell Computer", "Electronics", 24.50, 50),
  ("Cole Haan Shoes", "Clothes", 150.00, 100),
  ("Burberry Jacket", "CLothes", 1500.00, 15),
  ("Raymond Weil Watch", "Jewelry", 3000.00, 10),
  ("Tiffany Necklace", "Jewelry", 1000.00, 30),
  ("Patagonia Winter Jacket", "Sports and Outdoors", 500.00, 40),
  ("Hydro Flask", "Sports and Outdoors", 40.00, 100),
  ("AirPods", "Electronics", 150.00, 20);