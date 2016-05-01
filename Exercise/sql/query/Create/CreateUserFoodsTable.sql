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
-- Table structure for table 'userFoods'
--
DROP TABLE IF EXISTS 'userFoods';
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE 'userFoods' (
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'food' varchar(5) DEFAULT NULL,
  'weight' int(11) DEFAULT NULL,
  'user' int(11) DEFAULT NULL,
  'description' varchar(100) DEFAULT NULL,
  'quantity' float DEFAULT NULL,
  'favorite' tinyint(1) DEFAULT NULL,
  'popularity' int(11) DEFAULT NULL,
  PRIMARY KEY ('id')
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;
