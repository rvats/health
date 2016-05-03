/************************************************************************************************
---- Object:  CreateUserMealitemsTable.sql
---- Aim: This query when executed will create the UserMealitems Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[UserMealItems]
--
USE [Health]
GO
DROP TABLE [dbo].[UserMealItems];
GO
CREATE TABLE [dbo].[UserMealItems](
	[UMIID] int NOT NULL,
	[UMIMeal] int DEFAULT NULL,
	[UMIFood] varchar(5) DEFAULT NULL,
	[UMIWeight] int DEFAULT NULL,
	[UMIQuantity] float DEFAULT NULL,
	[UMIDescription] varchar(100) DEFAULT NULL,
	CONSTRAINT [PK_UMI] PRIMARY KEY CLUSTERED 
	(
		[UMIID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO