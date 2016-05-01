/************************************************************************************************
---- Object:  InsertIntoLstFoodCats.sql
---- Aim: This query when executed will create the entire database and populate it with the needed Tables 
		and the Data needed to create the Health Assist Software.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Dumping data for table [LstFoodCats]
--
USE [Health]
GO
INSERT INTO [dbo].[LstFoodCats] VALUES 
	(1,'0100','Dairy and Egg Products','Active'),
	(2,'0200','Spices and Herbs','Active'),
	(3,'0300','Baby Foods','Active'),
	(4,'0400','Fats and Oils','Active'),
	(5,'0500','Poultry Products','Active'),
	(6,'0600','Soups, Sauces, and Gravies','Active'),
	(7,'0700','Sausages and Luncheon Meats','Active'),
	(8,'0800','Breakfast Cereals','Active'),
	(9,'0900','Fruits and Fruit Juices','Active'),
	(10,'1000','Pork Products','Active'),
	(11,'1100','Vegetables and Vegetable Products','Active'),
	(12,'1200','Nut and Seed Products','Active'),
	(13,'1300','Beef Products','Active'),
	(14,'1400','Beverages','Active'),
	(15,'1500','Finfish and Shellfish Products','Active'),
	(16,'1600','Legumes and Legume Products','Active'),
	(17,'1700','Lamb, Veal, and Game Products','Active'),
	(18,'1800','Baked Products','Active'),
	(19,'1900','Sweets','Active'),
	(20,'2000','Cereal Grains and Pasta','Active'),
	(21,'2100','Fast Foods','Active'),
	(22,'2200','Meals, Entrees, and Sidedishes','Active'),
	(23,'2500','Snacks','Active'),
	(24,'3500','Ethnic Foods','Active'),
	(25,'0001','User saved foods','Active'),
	(26,'0002','User saved meals','Active');
