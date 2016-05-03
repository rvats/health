/************************************************************************************************
---- Object:  CreateUserNutrientsTable.sql
---- Aim: This query when executed will create the UserNutrients Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[UserNutrients]
--
USE [Health]
GO
DROP TABLE [dbo].[UserNutrients];
GO
CREATE TABLE [dbo].[UserNutrients](
	[UNID] int NOT NULL,
	[UNUser] int DEFAULT NULL,
	[UNNutrient] varchar(3) DEFAULT NULL,
	CONSTRAINT [PK_UN] PRIMARY KEY CLUSTERED 
	(
		[UNID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO