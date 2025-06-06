-- Looking at the problem
SELECT * FROM "Staging".dim_product;

-- Setting up schema & table structure
CREATE SCHEMA core;

CREATE TABLE core.dim_product (
 Product_PK int,
 product_id varchar(5),
 product_name varchar(100),
 category varchar(50),
 subcategory varchar(50),
 brand varchar(50)
);

--looking at the results
SELECT * FROM core.dim_product;