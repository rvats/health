/************************************************************************************************
---- Object:  CreateUserDiaryFoodsTable.sql
---- Aim: This query when executed will create the UserDiaryFoods Table
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table UserDiaryFoods
--
USE [Health]
GO
DROP TABLE [dbo].[UserDiaryFoods];
GO
CREATE TABLE [dbo].[UserDiaryFoods] (
	[UDFID] int NOT NULL,
	[UDFfood] varchar(5) DEFAULT NULL,
	[UDFweight] int DEFAULT NULL,
	[UDFdescription] varchar(100) DEFAULT NULL,
	[UDFquantity] float DEFAULT NULL,
	[UDFdiary] int DEFAULT NULL,
	[UDFtimestamp] int DEFAULT NULL,
	CONSTRAINT [PK_UDF] PRIMARY KEY CLUSTERED 
	(
		[UDFID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO