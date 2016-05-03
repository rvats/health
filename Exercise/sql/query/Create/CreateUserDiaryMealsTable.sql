/************************************************************************************************
---- Object:  CreateUserDiaryMealsTable.sql
---- Aim: This query when executed will create the UserDiaryMeals Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[UserDiaryMeals]
--
USE [Health]
GO
DROP TABLE [dbo].[UserDiaryMeals];
GO
CREATE TABLE [dbo].[UserDiaryMeals](
	UDMID int NOT NULL,
	UDMDiary int DEFAULT NULL,
	UDMMeal int DEFAULT NULL,
	UDMTimeStamp int DEFAULT NULL,
	CONSTRAINT [PK_UDM] PRIMARY KEY CLUSTERED 
	(
		[UDMID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO