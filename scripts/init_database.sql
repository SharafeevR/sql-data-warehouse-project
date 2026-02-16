/*Create Database and Schemas
Script Purpose:
  This script create a new database named 'DataWarehouse'
  Additionally, the script sets up three schemas within the database: 'bronze', 'silver' and 'gold'.
*/

USE master;
GO

--Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;
GO

--Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
Go
CREATE SCHEMA gold;
GO
