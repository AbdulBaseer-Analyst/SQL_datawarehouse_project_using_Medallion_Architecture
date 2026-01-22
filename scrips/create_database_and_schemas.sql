/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'. 
    Additionally, the script sets up three schemas 
    within the database: 'bronze', 'silver', and 'gold'.
	
*/

USE master;
GO
-- create a new database for datawarehouse
create database DataWarehouse


-- switch to the newly created datawarehouse  
use datawarehouse

-- create a schema for bronze layer
  
create schema bronze
GO
  -- create a schema for silver layer
create schema silver
GO
  -- create a schema for gold layer
create schema gold
