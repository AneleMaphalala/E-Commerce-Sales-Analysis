-- Query 1:The number of Orders, Customers, Cities, and States.
SELECT COUNT(DISTINCT Order_ID) AS Number_Of_Orders,
COUNT(DISTINCT CustomerName) AS Number_of_Customers,
COUNT(DISTINCT City) AS Number_of_Cities,
COUNT(DISTINCT State) AS Number_Of_States
FROM Combined_Orders 