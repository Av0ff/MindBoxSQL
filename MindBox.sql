/****** Script for SelectTopNRows command from SSMS  ******/
USE MindBox

SELECT 
	Product.Name,
	Category.Name

  FROM [MindBox].[dbo].[Product]
  LEFT JOIN ProductCategory ON ProductCategory.ProductId = Product.Id
  LEFT JOIN Category ON Category.Id = CategoryId