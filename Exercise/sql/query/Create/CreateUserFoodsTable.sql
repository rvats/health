/************************************************************************************************
---- Object:  CreateUserFoodsTable.sql
---- Aim: This query when executed will create the UserFoods Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table 'UserFoods'
--
USE [Health]
GO
DROP TABLE [dbo].[UserFoods];
GO
CREATE TABLE [dbo].[UserFoods](
	[UFID] int NOT NULL,
	[UFFood] varchar(5) DEFAULT NULL,
	[UFWeight] int DEFAULT NULL,
	[UFUser] int DEFAULT NULL,
	[UFDescription] varchar(100) DEFAULT NULL,
	[UFQuantity] float DEFAULT NULL,
	[UFFavorite] tinyint DEFAULT NULL,
	[UFPopularity] int DEFAULT NULL,
	CONSTRAINT [PK_UF] PRIMARY KEY CLUSTERED 
	(
		[UFID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO