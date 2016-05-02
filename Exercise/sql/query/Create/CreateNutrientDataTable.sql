/************************************************************************************************
---- Object: CreateNutrientDataTable.sql
---- Aim: This query when executed will create the NutrientData Table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table [dbo].[NutrientData]
--
USE [Health]
GO
DROP TABLE [dbo].[NutrientData];
GO
CREATE TABLE [dbo].[NutrientData](
	[ND_ndb_no] varchar(5) NOT NULL,
	[NDnutr_no] varchar(3) NOT NULL,
	[NDnutr_val] float NOT NULL,
	[NDnum_data_pts] int NOT NULL,
	[NDstd_error] float DEFAULT NULL,
	[NDsrc_cd] varchar(2) NOT NULL,
	[NDderiv_cd] varchar(4) DEFAULT NULL,
	[NDref_ndb_no] varchar(5) DEFAULT NULL,
	[NDadd_nutr_mark] varchar(1) DEFAULT NULL,
	[NDnum_studies] int DEFAULT NULL,
	[NDmin] float DEFAULT NULL,
	[NDmax] float DEFAULT NULL,
	[NDdf] int DEFAULT NULL,
	[NDlow_eb] float DEFAULT NULL,
	[NDup_eb] float DEFAULT NULL,
	[NDstat_cmt] varchar(10) DEFAULT NULL,
	[NDCC] varchar(1) DEFAULT NULL,
	[NDID] int NOT NULL,
	[NDUSDAStatus] VARCHAR(10) NOT NULL CHECK ([NDUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_ND] PRIMARY KEY CLUSTERED 
	(
		[NDID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO