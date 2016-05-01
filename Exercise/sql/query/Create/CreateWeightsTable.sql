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
-- Table structure for table 'weights'
--
DROP TABLE IF EXISTS 'weights';
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE 'weights' (
  'ndb_no' varchar(5) NOT NULL,
  'seq' varchar(2) NOT NULL,
  'amount' float NOT NULL,
  'msre_desc' varchar(100) DEFAULT NULL,
  'gm_wgt' float NOT NULL,
  'num_data_pts' int(3) DEFAULT NULL,
  'std_dev' float DEFAULT NULL,
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'usda_status' enum('active','deleted') DEFAULT 'active',
  PRIMARY KEY ('id'),
  KEY 'ndb_no' ('ndb_no')
) ENGINE=MyISAM AUTO_INCREMENT=17294 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;