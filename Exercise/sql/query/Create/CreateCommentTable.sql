/************************************************************************************************
---- Object: CreateCommentTable.sql
---- Aim: This query when executed will create the CommentTable for storing devlopment and User
		Comments.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: Making Changes to the Data Structure from the NutriDB Database
************************************************************************************************/
--
-- Table structure for table Comment
--
USE [Health]
GO
DROP TABLE [dbo].[Comment]
GO
CREATE TABLE [dbo].[Comment](
	[CommentID] [int] NOT NULL,
	[CommentDesc] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED 
(
	[CommentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO