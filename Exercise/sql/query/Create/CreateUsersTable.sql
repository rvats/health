/************************************************************************************************
---- Object:  CreateUsersTable.sql
---- Aim: This query when executed will create the entire Users Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table USERS
--
USE [Health]
GO
DROP TABLE [dbo].[Users];
GO
CREATE TABLE [dbo].[Users](
	[UID] int NOT NULL,
	[UPassword] varchar(100) DEFAULT NULL,
	[UUserName] varchar(25) DEFAULT NULL,
	[UFirstName] varchar(25) DEFAULT NULL,
	[UAge] tinyint DEFAULT NULL,
	[UGender] varchar(6) DEFAULT NULL,
	[ULastName] varchar(25) DEFAULT NULL,
	[UBirthDay] bigint DEFAULT NULL,
	CONSTRAINT [PK_U] PRIMARY KEY CLUSTERED 
	(
		[UID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO