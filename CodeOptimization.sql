SELECT 

	PRODUCT.ProductID,

	PRODUCT.Name

FROM Production.Product PRODUCT

INNER JOIN Sales.SalesOrderDetail DETAIL

ON PRODUCT.rowguid = DETAIL.rowguid;
