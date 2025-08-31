


CREATE TABLE retail_sales(
      order_id	INT PRIMARY KEY,
	  order_date DATE NOT NULL,
	  customer_id INT NOT NULL,
	  customer_name	VARCHAR(100),
	  product_id INT NOT NULL,
	  product_name	VARCHAR(50) NOT ,
	  category VARCHAR(50) NOT NULL,
	  quantity INT NOT NULL,
	  price FLOAT NOT NULL

)

SELECT * FROM retail_sales

