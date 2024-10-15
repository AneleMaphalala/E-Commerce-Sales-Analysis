# E-Commerce-Sales-Analysis

## Introduction
E-commerce (electronic commerce) is the buying and selling of goods and services, or the transmitting of funds or data, over an electronic network, primarily the internet.

## Data Description
**1. List of Orders**
This dataset contains details related to customer purchases. Each entry represents a specific order placed by a customer, with the following key attributes:
- `Order ID`: A unique identifier for each order.
- `Date of Purchase`: The date when the purchase was made.
- `Customer Details`: Information about the customer, including relevant contact or demographic information.

**2. Order Details**
This dataset provides specific information about the products included in each order. Key attributes include:
- `Order ID`: A reference to the order, linking to the List of Orders dataset.
- `Order Price`: The price of the individual product in the order.
- `Quantity`: The quantity of the product purchased.
- `Profit`: The profit generated from the sale of the product.
- `Category`: The product category, such as Electronics, Furniture, etc.
- `Subcategory`: A more detailed classification within the product category.

**3. Sales Target** 
This dataset tracks the sales targets for different product categories over time. Key attributes include:
- `Product Category`: The category for which the sales target has been set.
- `Sales Target Amount`: The monetary value set as the sales target.
- `Target Date`: The date by which the sales target should be met.


## Installation
**Install Required Libraries**
Run the following commands to install the SQL extension dependency locally
 - `pip install sqlalchemy`
 - `pip install ipython-sql`
 - `pip install pymysql`

For running on **Google Colab**
- `pip install pymysql`

### **Summary and Impact**