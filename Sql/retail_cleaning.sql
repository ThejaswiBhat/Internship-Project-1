-- select * from retail_dataset

## Missing Customer IDs ##

-- SELECT COUNT(*) AS missing_customerid
-- FROM retail_dataset
-- WHERE CustomerID IS NULL
--    OR CustomerID = '';

## Cancelled Invoices ##

 -- SELECT COUNT(*) AS cancelled_invoices
-- FROM retail_dataset
-- WHERE InvoiceNo LIKE 'C%';

## Negative Quantities ##

-- SELECT COUNT(*) AS negative_quantities
-- FROM retail_dataset
-- WHERE Quantity < 0;

## Missing Descriptions ##

--  SELECT COUNT(*) AS missing_description
-- FROM retail_dataset
-- WHERE Description IS NULL
--    OR Description = '';

## **CREATING A NEW CLEAN TABLE** ##

-- CREATE TABLE retail_clean AS
-- SELECT *
-- FROM retail_dataset
-- WHERE CustomerID IS NOT NULL
--   AND CustomerID <> ''
--   AND InvoiceNo NOT LIKE 'C%';

-- SELECT * FROM retail_clean
-- select count(*) as clean_rows from retail_clean

## Checking if any Negative Values are left ##

-- SELECT COUNT(*) AS negative_quantities
-- FROM retail_clean
-- WHERE Quantity < 0;

## Create Revenue Column ##

-- alter table retail_clean add Revenue dec(15,2)
-- SET SQL_SAFE_UPDATES = 0;
-- update retail_clean set Revenue = Quantity * UnitPrice
-- SET SQL_SAFE_UPDATES =1 ;
-- select * from retail_clean limit 10

## Total Revenue ##
-- select sum(Revenue) as total_revenue from retail_clean

## Top 10 Countries by Revenue ##
-- select Country, sum(Revenue) as Total_Revenue from retail_clean group by Country order by Total_Revenue desc 

## Top 10 Customers by Revenue ##
-- select CustomerID, sum(Revenue) as Total_Revenue from retail_clean group by CustomerID order by Total_Revenue desc limit 10

