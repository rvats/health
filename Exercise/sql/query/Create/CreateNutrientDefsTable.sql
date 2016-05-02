/************************************************************************************************
---- Object:  CreateNutrientDefsTable.sql
---- Aim: This query when executed will create the NutrientDefs Table
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table 'nutrientDefs'
--
USE [Health]
GO
DROP TABLE [dbo].[NutrientDefs];
GO
CREATE TABLE [dbo].[NutrientDefs](
	[NDefs_nutr_no] varchar(3) NOT NULL,
	[NDefsunits] varchar(7) NOT NULL,
	[NDefstagname] varchar(20) DEFAULT NULL,
	[NDefsnutrdesc] varchar(60) NOT NULL,
	[NDefsnum_dec] varchar(1) NOT NULL,
	[NDefssr_order] int NOT NULL,
	[NDefsID] int NOT NULL,
	[NDefsis_default] tinyint DEFAULT NULL,
	[NDefsUSDAStatus] VARCHAR(10) NOT NULL CHECK ([NDefsUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_NDefs] PRIMARY KEY CLUSTERED 
	(
		[NDefsID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO