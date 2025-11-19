4. What is the product name(s) and categories of the most expensive
products? HINT: Find the max price in a subquery and then use that in
your more complex query that joins products with categories.
SELECT p.ProductName, c.categoryName, p.UnitPrice
FROM northwind.products AS p
JOIN northwind.categories AS c
On p.categoryID = c.categoryID
WHERE p.UnitPrice = (
	SELECT MAX(p.UnitPrice)
    FROM northwind.products AS p
    )
i. Cte de Blaye	Beverages	263.5000