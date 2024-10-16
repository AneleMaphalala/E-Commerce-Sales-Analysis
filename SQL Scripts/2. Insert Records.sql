WITH CustomerData AS (

SELECT l.Order_ID, l.Order_Date, l.CustomerName, l.State, l.City, o.Amount, o.Category, o.Profit,o.Quantity, o.Sub_Category
FROM List_of_Orders AS l
JOIN Order_Details AS o
ON l.Order_ID = o.Order_ID
)

INSERT INTO Combined_Orders(
	Order_ID,
	Order_Date,
	CustomerName, 
	State,
	City,
	Amount,
	Category,
	Profit,
	Quantity,
	Sub_Category
	)

SELECT *
FROM CustomerData