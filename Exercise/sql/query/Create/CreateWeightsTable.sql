/************************************************************************************************
---- Object:  CreateWeightsTable.sql
---- Aim: This query when executed will create the Weights Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[Weights]
--
USE [Health]
GO
DROP TABLE [dbo].[Weights];
GO
CREATE TABLE [dbo].[Weights](
	[W_ndb_no] varchar(5) NOT NULL,
	[W_Seq] varchar(2) NOT NULL,
	[WAmount] float NOT NULL,
	[W_msre_desc] varchar(100) DEFAULT NULL,
	[W_gm_wgt] float NOT NULL,
	[W_num_data_pts] int DEFAULT NULL,
	[W_std_dev] float DEFAULT NULL,
	[WID] int NOT NULL,
	[WUSDAStatus] VARCHAR(10) NOT NULL CHECK ([WUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_W] PRIMARY KEY CLUSTERED 
	(
		[WID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO