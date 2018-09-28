CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Item1", "Category1", 560.00, 1),
("Item2", "Category2", 2.99, 8),
("Item3", "Category3", 4.00, 5),
("Item4", "Category4", 57.00, 10),
("Item5", "Category5", 1070.00, 50),
("Item6", "Category6", 350.00, 3),
("Item7", "Category1", 808.00, 60),
("Item8", "Category2", 2060.00, 80),
("Item9", "Category3", 22.99, 1),
("Item10", "Category4", 79.99, 2);

