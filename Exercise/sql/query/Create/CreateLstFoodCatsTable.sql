/************************************************************************************************
---- Object:  CreateLstFoodCatsTable.sql
---- Aim: This query when executed will create the LstFoodCats  table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [LstFoodCats]
--
USE [Health]
GO
DROP TABLE [dbo].[LstFoodCats];
GO
CREATE TABLE [dbo].[LstFoodCats](
	[LstFoodCatsID] [int] NOT NULL,
	[LstFoodCatscd] varchar(4) NOT NULL,
	[LstFoodCatsDesc] varchar(60) NOT NULL,
	[LstFoodCatsUSDAStatus] VARCHAR(10) NOT NULL CHECK ([LstFoodCatsUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_FoodCats] PRIMARY KEY CLUSTERED 
	(
		[LstFoodCatsID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO