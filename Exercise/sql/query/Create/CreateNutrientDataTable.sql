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
-- Table structure for table 'nutrientData'
--
DROP TABLE IF EXISTS 'nutrientData';
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE 'nutrientData' (
  'ndb_no' varchar(5) NOT NULL,
  'nutr_no' varchar(3) NOT NULL,
  'nutr_val' float NOT NULL,
  'num_data_pts' int(5) NOT NULL,
  'std_error' float DEFAULT NULL,
  'src_cd' varchar(2) NOT NULL,
  'deriv_cd' varchar(4) DEFAULT NULL,
  'ref_ndb_no' varchar(5) DEFAULT NULL,
  'add_nutr_mark' varchar(1) DEFAULT NULL,
  'num_studies' int(2) DEFAULT NULL,
  'min' float DEFAULT NULL,
  'max' float DEFAULT NULL,
  'df' int(2) DEFAULT NULL,
  'low_eb' float DEFAULT NULL,
  'up_eb' float DEFAULT NULL,
  'stat_cmt' varchar(10) DEFAULT NULL,
  'cc' varchar(1) DEFAULT NULL,
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'usda_status' enum('active','deleted') DEFAULT 'active',
  PRIMARY KEY ('id'),
  KEY 'ndb_no' ('ndb_no'),
  KEY 'nutr_no' ('nutr_no')
) ENGINE=MyISAM AUTO_INCREMENT=655105 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
