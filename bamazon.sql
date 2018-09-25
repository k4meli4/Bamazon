DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;
USE bamazon;

CREATE TABLE products(
	item_id integer auto_increment not null,
    product_name varchar(45) not null,
    department_name varchar(45) not null,
    price decimal(10,4) not null,
    stock_quantity integer(10) not null,
    primary key (item_id)
    );


INSERT INTO products(Product_Name, Department_Name, Price, Stock_Quantity)
VALUES ("Mass Effect", "Video Games", 39.95, 150),
		("Tomb Raider", "Video Games", 49.95, 200),
        ("Maple Style Beans", "Food and Drink", 4.50, 50),
        ("Cool Shades", "Apparel", 75.00, 5),
        ("Distressed Denim Jeans", "Apparel", 74.99, 35),
        ("Survival Towel", "Necessities", 30.00, 42),
        ("The Matrix", "Films", 15.99, 25),
        ("Star Wars Trilogy", "Films", 25.99, 57),
        ("Monopoly", "Board Games", 30.50, 35),
        ("Yahtzee", "Board Games", 19.95, 23);

SELECT * FROM bamazon.products;