/************************************************************************************************
---- Object:  CreateUserDiaryItemsTable.sql
---- Aim: This query when executed will create the CreateUserDiaryItems Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[UserDiaryItems]
--
USE [Health]
GO
DROP TABLE [dbo].[UserDiaryItems];
GO
CREATE TABLE [dbo].[UserDiaryItems](
	[UDIID] int NOT NULL,
	[UDIDiary] int DEFAULT NULL,
	[UDIData] nvarchar(max),
	[UDITimeStamp] int DEFAULT NULL,
	[UDIType] varchar(10) DEFAULT NULL,
	CONSTRAINT [PK_UDI] PRIMARY KEY CLUSTERED 
	(
		[UDIID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO