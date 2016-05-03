/************************************************************************************************
---- Object:  CreateUserDiariesTable.sql
---- Aim: This query when executed will create the UserDiaries Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[UserDiaries]
--
USE [Health]
GO
DROP TABLE [dbo].[UserDiaries];
GO
CREATE TABLE [dbo].[UserDiaries](
	[UDID] int NOT NULL,
	[UDUser] int DEFAULT NULL,
	[Description] varchar(100) DEFAULT NULL,
	[Favorite] tinyint DEFAULT NULL,
	CONSTRAINT [PK_UD] PRIMARY KEY CLUSTERED 
	(
		[UDID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO