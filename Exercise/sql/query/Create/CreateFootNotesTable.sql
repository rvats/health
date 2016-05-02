/************************************************************************************************
---- Object: CreateFootNotesTable.sql
---- Aim: This query when executed will create the FootNotes Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table FootNotes
--
USE [Health]
GO
DROP TABLE [dbo].[FootNotes];
GO
CREATE TABLE [dbo].[FootNotes](
	[FootNotes_ndb_no] varchar(5) NOT NULL,
	[FootNotes_footnt_no]varchar(4) NOT NULL,
 	[FootNotes_footnt_typ]varchar(1) NOT NULL,
 	[FootNotes_nutr_no]varchar(3) DEFAULT NULL,
 	[FootNotes_footnt_txt]varchar(200) NOT NULL,
 	[FootNotesID]int NOT NULL,
 	[FootNotesUSDAStatus] VARCHAR(10) NOT NULL CHECK ([FootNotesUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_FootNotes] PRIMARY KEY CLUSTERED 
	(
		[FootNotesID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
