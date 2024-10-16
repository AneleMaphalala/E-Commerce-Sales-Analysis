-- Step 1: Create the final table to store combined orders information
CREATE TABLE Combined_Orders(
    Order_ID VARCHAR(50),
	Order_Date DATE,
	CustomerName VARCHAR(50),
	State VARCHAR(50),
	City VARCHAR(50),
	Amount FLOAT,
	Category VARCHAR(50),
	Profit FLOAT,
	Quantity VARCHAR(50),
	Sub_Category VARCHAR(50)
);