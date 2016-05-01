/************************************************************************************************
---- Object:  CreateDatabaseWithTablesAndData.sql
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
-- Table structure for table 'nutrientDefs'
--
DROP TABLE IF EXISTS 'nutrientDefs';
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE 'nutrientDefs' (
  'nutr_no' varchar(3) NOT NULL,
  'units' varchar(7) NOT NULL,
  'tagname' varchar(20) DEFAULT NULL,
  'nutrdesc' varchar(60) NOT NULL,
  'num_dec' varchar(1) NOT NULL,
  'sr_order' int(6) NOT NULL,
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'is_default' tinyint(1) DEFAULT NULL,
  'usda_status' enum('active','deleted') DEFAULT 'active',
  PRIMARY KEY ('id'),
  KEY 'nutr_no' ('nutr_no')
) ENGINE=MyISAM AUTO_INCREMENT=141 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
