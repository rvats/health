/************************************************************************************************
---- Object:  CreateUserMealsTable.sql
---- Aim: This query when executed will create the UserMeals Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table 'UserMeals'
--
USE [Health]
GO
DROP TABLE [dbo].[UserMeals];
GO
CREATE TABLE [dbo].[UserMeals](
	[UMID] int NOT NULL,
	[UMUser] int DEFAULT NULL,
	[UMDescription] varchar(100) DEFAULT NULL,
	[UMFavorite] tinyint DEFAULT NULL,
	[UMPopularity] int DEFAULT NULL,
	CONSTRAINT [PK_UM] PRIMARY KEY CLUSTERED 
	(
		[UMID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO