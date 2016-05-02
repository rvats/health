/************************************************************************************************
---- Object: CreateFoodDescsTable.sql
---- Aim: This query when executed will create the FootDescs Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table 'FoodDescs'
--
USE [Health]
GO
DROP TABLE [dbo].[FoodDescs]
GO
CREATE TABLE [dbo].[FoodDescs](
	[FoodDescs_ndb_no] varchar(5) NOT NULL,
	[FoodDescs_fdgrp_cd] varchar(4) NOT NULL,
	[FoodDescs_long_desc] varchar(300) NOT NULL,
	[FoodDescs_shrt_desc] varchar(100) NOT NULL,
	[FoodDescs_comname] varchar(100) DEFAULT NULL,
	[FoodDescs_manufacname] varchar(75) DEFAULT NULL,
	[FoodDescs_survey] varchar(1) DEFAULT NULL,
	[FoodDescs_ref_desc] varchar(100) DEFAULT NULL,
	[FoodDescs_refuse] int DEFAULT NULL,
	[FoodDescs_sciname] varchar(100) DEFAULT NULL,
	[FoodDescs_n_factor] float DEFAULT NULL,
	[FoodDescs_pro_factor] float DEFAULT NULL,
	[FoodDescs_fat_factor] float DEFAULT NULL,
	[FoodDescs_cho_factor] float DEFAULT NULL,
	[FoodDescsID] int NOT NULL,
	[FoodDescs_popularity] int DEFAULT NULL,
	[FoodDescsUSDAStatus] VARCHAR(10) NOT NULL CHECK ([FoodDescsUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_FoodDescs] PRIMARY KEY CLUSTERED 
	(
		[FoodDescsID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
