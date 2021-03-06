USE bamazon;
-- PRODUCTS
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(1,'T-Shirt','Clothing',5.00,50,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(2,'Denim Shorts','Clothing',10.00,20,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(3,'Sweater','Clothing',15.00,30,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(4,'Skirt','Clothing',20.00,50,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(5,'Fishing Pole','Outdoors',25.00,40,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(6,'Cooler','Outdoors',30.00,80,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(7,'Gloves','Outdoors',35.00,50,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(8,'TV','Electronics',40.00,100,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(9,'Laptop','Electronics',45.00,75,0.00);
INSERT INTO products(ITEM_ID,PRODUCT_NAME,DEPARTMENT_NAME,PRICE,STOCK_QUANTITY,PRODUCT_SALES) VALUES(10,'Car Charger','Electronics',50.00,100,0.00);
-- DEPARTMENTS
INSERT INTO departments(DEPARTMENT_ID,DEPARTMENT_NAME,OVER_HEAD_COSTS) VALUES(1,'Electronics',500.00);
INSERT INTO departments(DEPARTMENT_ID,DEPARTMENT_NAME,OVER_HEAD_COSTS) VALUES(2,'Clothing',250.00);
INSERT INTO departments(DEPARTMENT_ID,DEPARTMENT_NAME,OVER_HEAD_COSTS) VALUES(3,'Outdoors',350.00);
INSERT INTO departments(DEPARTMENT_ID,DEPARTMENT_NAME,OVER_HEAD_COSTS) VALUES(4,'Grocery',1000.00);