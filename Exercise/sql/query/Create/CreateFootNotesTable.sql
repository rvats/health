/************************************************************************************************
---- Object:  CreateFootNotesTable.sql
---- Aim: This query when executed will create the entire database and populate it with the needed Tables 
		and the Data needed to create the Health Assist Software.
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
DROP TABLE [dbo].[Footnotes];
GO
CREATE TABLE [dbo].[Footnotes](
  'ndb_no' varchar(5) NOT NULL,
  'footnt_no' varchar(4) NOT NULL,
  'footnt_typ' varchar(1) NOT NULL,
  'nutr_no' varchar(3) DEFAULT NULL,
  'footnt_txt' varchar(200) NOT NULL,
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'usda_status' enum('active','deleted') DEFAULT 'active',
  PRIMARY KEY ('id'),
  KEY 'ndb_no' ('ndb_no')
) ENGINE=MyISAM AUTO_INCREMENT=509 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;