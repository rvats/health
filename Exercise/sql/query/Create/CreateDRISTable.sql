/************************************************************************************************
---- Object:  CreateCommentTable.sql
---- Aim: This query when executed will create the DRIS table.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: 
************************************************************************************************/
--
-- Table structure for table dris
--
USE [Health]
GO
DROP TABLE [dbo].[dris]
GO
CREATE TABLE [dbo].[dris](
  [drisid] [int] NOT NULL,
  [dris_nutr_no] [nvarchar](3) DEFAULT NULL,
  [dris_age_begin] [tinyint] DEFAULT NULL,
  [dris_age_end] [tinyint] DEFAULT NULL,
  [dris_gender] [varchar](1) DEFAULT 'M',
  [dris_dri] [float](10) DEFAULT NULL,
  [dris_ul] [float](10) DEFAULT NULL,
  CONSTRAINT [PK_DRIS] PRIMARY KEY CLUSTERED 
(
	[drisid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
