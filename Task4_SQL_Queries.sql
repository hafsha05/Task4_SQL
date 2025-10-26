BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "sales_data" (
	"Order_ID"	INTEGER,
	"Customer_Name"	TEXT,
	"Product"	TEXT,
	"Category"	TEXT,
	"Region"	TEXT,
	"Quantity"	INTEGER,
	"Sales"	INTEGER,
	"Profit"	REAL,
	"Payment_Method"	TEXT,
	"Order_Date"	TEXT
);
INSERT INTO "sales_data" VALUES (2001,'Rahul','Monitor','Accessories','South',5,3154,597.38,'UPI','2024-06-16');
INSERT INTO "sales_data" VALUES (2002,'Rahul','Headphones','Electronics','West',2,6499,1238.04,'UPI','2024-11-25');
INSERT INTO "sales_data" VALUES (2003,'Priya','Keyboard','Office Supplies','South',6,8295,1011.15,'Credit Card','2024-02-12');
INSERT INTO "sales_data" VALUES (2004,'Karthik','Smartwatch','Office Supplies','East',5,14183,1541.95,'Cash on Delivery','2024-02-13');
INSERT INTO "sales_data" VALUES (2005,'Sneha','Monitor','Accessories','North',6,31299,6631.39,'Credit Card','2024-10-11');
INSERT INTO "sales_data" VALUES (2006,'Aarav','Camera','Electronics','West',1,14874,3153.63,'Debit Card','2024-01-12');
INSERT INTO "sales_data" VALUES (2007,'Priya','Tablet','Office Supplies','North',5,34711,7754.94,'Credit Card','2024-04-04');
INSERT INTO "sales_data" VALUES (2008,'Meena','Monitor','Accessories','North',9,7539,1753.93,'UPI','2024-10-28');
INSERT INTO "sales_data" VALUES (2009,'Aarav','Keyboard','Office Supplies','East',2,44405,6761.48,'Credit Card','2024-09-09');
INSERT INTO "sales_data" VALUES (2010,'Vikram','Smartwatch','Office Supplies','South',1,4557,684.93,'Cash on Delivery','2024-08-29');
INSERT INTO "sales_data" VALUES (2011,'Ravi','Headphones','Electronics','South',9,40360,8461.84,'Net Banking','2024-02-04');
INSERT INTO "sales_data" VALUES (2012,'Meena','Keyboard','Office Supplies','North',9,18482,3326.63,'Credit Card','2024-08-02');
INSERT INTO "sales_data" VALUES (2013,'Meena','Keyboard','Electronics','West',9,4200,799.65,'Cash on Delivery','2024-12-02');
INSERT INTO "sales_data" VALUES (2014,'Priya','Tablet','Office Supplies','South',6,48940,10236.22,'Cash on Delivery','2024-03-30');
INSERT INTO "sales_data" VALUES (2015,'Karthik','Printer','Accessories','West',8,4961,1131.11,'UPI','2024-09-20');
INSERT INTO "sales_data" VALUES (2016,'Priya','Smartwatch','Office Supplies','South',1,48975,5759.41,'Cash on Delivery','2024-04-02');
INSERT INTO "sales_data" VALUES (2017,'Vikram','Mobile','Electronics','West',4,23357,2922.35,'Cash on Delivery','2024-03-30');
INSERT INTO "sales_data" VALUES (2018,'Ananya','Keyboard','Electronics','East',1,13969,961.02,'Cash on Delivery','2024-04-24');
INSERT INTO "sales_data" VALUES (2019,'Ananya','Printer','Accessories','West',8,4869,806.58,'Cash on Delivery','2024-04-14');
INSERT INTO "sales_data" VALUES (2020,'Karthik','Mobile','Office Supplies','East',1,48760,2788.51,'Debit Card','2024-07-14');
INSERT INTO "sales_data" VALUES (2021,'Vikram','Smartwatch','Office Supplies','East',3,30643,4385.61,'Debit Card','2024-11-09');
INSERT INTO "sales_data" VALUES (2022,'Karthik','Laptop','Accessories','West',4,26736,4238.43,'UPI','2024-04-23');
INSERT INTO "sales_data" VALUES (2023,'Diya','Camera','Office Supplies','East',8,40467,4342.44,'Credit Card','2024-03-15');
INSERT INTO "sales_data" VALUES (2024,'Ananya','Printer','Office Supplies','North',6,25328,4259.32,'Cash on Delivery','2024-08-04');
INSERT INTO "sales_data" VALUES (2025,'Meena','Mouse','Electronics','East',7,27876,1563.84,'Credit Card','2024-10-03');
INSERT INTO "sales_data" VALUES (2026,'Sneha','Laptop','Office Supplies','South',8,23295,1338.76,'Credit Card','2024-09-05');
INSERT INTO "sales_data" VALUES (2027,'Ravi','Camera','Office Supplies','West',2,5987,1284.33,'UPI','2024-06-12');
INSERT INTO "sales_data" VALUES (2028,'Vikram','Tablet','Accessories','North',8,24399,2977.61,'Cash on Delivery','2024-12-22');
INSERT INTO "sales_data" VALUES (2029,'Aarav','Monitor','Accessories','West',3,48214,3635.92,'Cash on Delivery','2024-07-10');
INSERT INTO "sales_data" VALUES (2030,'Karthik','Headphones','Electronics','South',7,35986,5557.99,'Net Banking','2024-08-14');
INSERT INTO "sales_data" VALUES (2031,'Ravi','Mouse','Office Supplies','South',3,22880,4667.49,'Credit Card','2024-06-25');
INSERT INTO "sales_data" VALUES (2032,'Aarav','Tablet','Office Supplies','South',7,6735,627.46,'Credit Card','2024-04-08');
INSERT INTO "sales_data" VALUES (2033,'Ravi','Smartwatch','Office Supplies','East',2,46064,8041.77,'Debit Card','2024-02-05');
INSERT INTO "sales_data" VALUES (2034,'Sneha','Tablet','Electronics','East',6,6555,439.64,'Net Banking','2024-04-05');
INSERT INTO "sales_data" VALUES (2035,'Aarav','Monitor','Electronics','West',3,43914,2649.61,'Debit Card','2024-05-31');
INSERT INTO "sales_data" VALUES (2036,'Priya','Smartwatch','Accessories','West',3,42818,6691.21,'Debit Card','2024-05-30');
INSERT INTO "sales_data" VALUES (2037,'Rahul','Mouse','Electronics','North',9,47525,7514.99,'Debit Card','2024-07-08');
INSERT INTO "sales_data" VALUES (2038,'Priya','Monitor','Office Supplies','North',7,21830,3874.52,'UPI','2024-08-11');
INSERT INTO "sales_data" VALUES (2039,'Ananya','Mobile','Office Supplies','West',5,19429,3792.9,'UPI','2024-02-06');
INSERT INTO "sales_data" VALUES (2040,'Rahul','Headphones','Electronics','East',7,8893,2180.3,'Debit Card','2024-09-24');
INSERT INTO "sales_data" VALUES (2041,'Priya','Mouse','Office Supplies','South',9,16373,2509.33,'Net Banking','2024-07-01');
INSERT INTO "sales_data" VALUES (2042,'Rahul','Mobile','Office Supplies','West',1,49333,5653.13,'Credit Card','2024-01-13');
INSERT INTO "sales_data" VALUES (2043,'Rahul','Camera','Electronics','North',7,5436,1136.33,'Net Banking','2024-10-05');
INSERT INTO "sales_data" VALUES (2044,'Meena','Mouse','Electronics','East',6,10754,1120.21,'Cash on Delivery','2024-08-04');
INSERT INTO "sales_data" VALUES (2045,'Karthik','Camera','Office Supplies','West',9,12677,1746.82,'UPI','2024-12-20');
INSERT INTO "sales_data" VALUES (2046,'Karthik','Smartwatch','Office Supplies','West',1,7895,518.63,'Credit Card','2024-12-26');
INSERT INTO "sales_data" VALUES (2047,'Meena','Mobile','Office Supplies','East',4,21738,1197.11,'Credit Card','2024-10-12');
INSERT INTO "sales_data" VALUES (2048,'Ravi','Headphones','Accessories','West',9,32746,7941.88,'Cash on Delivery','2024-09-29');
INSERT INTO "sales_data" VALUES (2049,'Diya','Monitor','Accessories','East',4,34352,7461.12,'Cash on Delivery','2024-03-02');
INSERT INTO "sales_data" VALUES (2050,'Ravi','Keyboard','Accessories','South',3,41790,7906.45,'Debit Card','2024-03-24');
INSERT INTO "sales_data" VALUES (2051,'Aarav','Tablet','Electronics','East',9,43919,5788.11,'UPI','2024-08-04');
INSERT INTO "sales_data" VALUES (2052,'Aarav','Laptop','Accessories','East',2,7600,643.41,'UPI','2024-12-07');
INSERT INTO "sales_data" VALUES (2053,'Rahul','Headphones','Electronics','East',4,31124,2529.99,'Net Banking','2024-07-05');
INSERT INTO "sales_data" VALUES (2054,'Priya','Mobile','Electronics','West',6,29643,2965.74,'Debit Card','2024-01-19');
INSERT INTO "sales_data" VALUES (2055,'Priya','Keyboard','Accessories','West',2,42764,6835.63,'Debit Card','2024-06-25');
INSERT INTO "sales_data" VALUES (2056,'Karthik','Headphones','Accessories','East',8,11007,2123.46,'Debit Card','2024-04-09');
INSERT INTO "sales_data" VALUES (2057,'Vikram','Mobile','Accessories','West',8,47714,8685.83,'Debit Card','2024-08-20');
INSERT INTO "sales_data" VALUES (2058,'Ravi','Printer','Office Supplies','North',1,39410,4176.94,'UPI','2024-03-16');
INSERT INTO "sales_data" VALUES (2059,'Ananya','Printer','Accessories','North',3,46080,11104.04,'UPI','2024-09-21');
INSERT INTO "sales_data" VALUES (2060,'Sneha','Camera','Office Supplies','West',9,42447,8386.65,'Debit Card','2024-10-10');
INSERT INTO "sales_data" VALUES (2061,'Priya','Headphones','Electronics','West',5,10208,1642.17,'Net Banking','2024-07-24');
INSERT INTO "sales_data" VALUES (2062,'Sneha','Printer','Office Supplies','East',6,20589,3548.39,'Credit Card','2024-08-10');
INSERT INTO "sales_data" VALUES (2063,'Rahul','Mobile','Accessories','South',4,45484,6091.22,'Credit Card','2024-02-21');
INSERT INTO "sales_data" VALUES (2064,'Sneha','Camera','Electronics','West',2,19453,1936.47,'Net Banking','2024-12-04');
INSERT INTO "sales_data" VALUES (2065,'Ananya','Mobile','Electronics','North',8,38212,4631.09,'Debit Card','2024-05-23');
INSERT INTO "sales_data" VALUES (2066,'Meena','Camera','Electronics','East',6,45525,9176.44,'UPI','2024-03-09');
INSERT INTO "sales_data" VALUES (2067,'Ananya','Headphones','Office Supplies','West',5,49202,2601.74,'Credit Card','2024-04-08');
INSERT INTO "sales_data" VALUES (2068,'Sneha','Keyboard','Accessories','North',9,34635,2535.79,'Cash on Delivery','2024-01-25');
INSERT INTO "sales_data" VALUES (2069,'Ananya','Monitor','Electronics','North',1,35828,2121.04,'Cash on Delivery','2024-02-22');
INSERT INTO "sales_data" VALUES (2070,'Diya','Mouse','Electronics','South',5,20711,1204.26,'Net Banking','2024-05-30');
INSERT INTO "sales_data" VALUES (2071,'Rahul','Keyboard','Electronics','East',6,5420,1198.32,'Debit Card','2024-05-23');
INSERT INTO "sales_data" VALUES (2072,'Ravi','Smartwatch','Office Supplies','East',5,33216,6335.34,'Credit Card','2024-02-26');
INSERT INTO "sales_data" VALUES (2073,'Meena','Mobile','Office Supplies','South',6,2301,333.26,'Debit Card','2024-02-08');
INSERT INTO "sales_data" VALUES (2074,'Priya','Smartwatch','Accessories','South',6,47236,3286.06,'Credit Card','2024-04-18');
INSERT INTO "sales_data" VALUES (2075,'Aarav','Keyboard','Office Supplies','East',7,2699,400.32,'Net Banking','2024-06-29');
INSERT INTO "sales_data" VALUES (2076,'Ravi','Camera','Electronics','East',4,2190,316.88,'Net Banking','2024-02-11');
INSERT INTO "sales_data" VALUES (2077,'Aarav','Mouse','Accessories','West',8,12492,1057.33,'Cash on Delivery','2024-07-04');
INSERT INTO "sales_data" VALUES (2078,'Rahul','Mouse','Electronics','West',7,37743,5162.12,'Debit Card','2024-08-10');
INSERT INTO "sales_data" VALUES (2079,'Meena','Laptop','Electronics','South',9,8102,1050.84,'Cash on Delivery','2024-05-01');
INSERT INTO "sales_data" VALUES (2080,'Karthik','Mouse','Office Supplies','West',7,21778,3771.3,'Debit Card','2024-05-12');
INSERT INTO "sales_data" VALUES (2081,'Priya','Monitor','Accessories','North',3,28641,5069.99,'Cash on Delivery','2024-06-11');
INSERT INTO "sales_data" VALUES (2082,'Diya','Mouse','Office Supplies','West',3,36584,2160.68,'UPI','2024-08-02');
INSERT INTO "sales_data" VALUES (2083,'Karthik','Keyboard','Office Supplies','West',8,34745,4340.43,'UPI','2024-08-08');
INSERT INTO "sales_data" VALUES (2084,'Rahul','Laptop','Accessories','North',5,25093,4395.59,'UPI','2024-08-22');
INSERT INTO "sales_data" VALUES (2085,'Ravi','Keyboard','Electronics','South',4,2569,386.96,'UPI','2024-11-26');
INSERT INTO "sales_data" VALUES (2086,'Diya','Keyboard','Electronics','North',8,40210,8898.39,'Credit Card','2024-05-25');
INSERT INTO "sales_data" VALUES (2087,'Ananya','Tablet','Accessories','West',6,36663,6663.09,'UPI','2024-08-26');
INSERT INTO "sales_data" VALUES (2088,'Sneha','Laptop','Electronics','South',2,38631,3190.41,'Net Banking','2024-03-16');
INSERT INTO "sales_data" VALUES (2089,'Diya','Keyboard','Accessories','West',4,47681,3057.01,'Net Banking','2024-01-09');
INSERT INTO "sales_data" VALUES (2090,'Rahul','Tablet','Accessories','North',4,9455,1687.56,'Credit Card','2024-03-14');
INSERT INTO "sales_data" VALUES (2091,'Vikram','Tablet','Office Supplies','North',6,6014,332.59,'UPI','2024-09-09');
INSERT INTO "sales_data" VALUES (2092,'Sneha','Laptop','Accessories','West',6,13093,2188.56,'UPI','2024-08-17');
INSERT INTO "sales_data" VALUES (2093,'Aarav','Smartwatch','Office Supplies','East',1,20070,4777.58,'UPI','2024-01-07');
INSERT INTO "sales_data" VALUES (2094,'Priya','Camera','Electronics','East',8,37777,6236.79,'Cash on Delivery','2024-06-22');
INSERT INTO "sales_data" VALUES (2095,'Aarav','Monitor','Electronics','North',6,18538,2366.08,'Debit Card','2024-05-20');
INSERT INTO "sales_data" VALUES (2096,'Diya','Camera','Electronics','North',3,12729,2274.13,'Cash on Delivery','2024-06-16');
INSERT INTO "sales_data" VALUES (2097,'Aarav','Mouse','Electronics','East',9,36177,5124.49,'Debit Card','2024-06-18');
INSERT INTO "sales_data" VALUES (2098,'Rahul','Monitor','Office Supplies','East',2,47017,7481.5,'UPI','2024-10-09');
INSERT INTO "sales_data" VALUES (2099,'Ananya','Mouse','Electronics','West',8,2784,663.41,'UPI','2024-05-01');
INSERT INTO "sales_data" VALUES (2100,'Ravi','Keyboard','Accessories','West',3,29751,3784.94,'Cash on Delivery','2024-07-12');
CREATE VIEW Regional_Performance AS
SELECT Region, SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Region;
COMMIT;
