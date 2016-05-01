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
-- Table structure for table 'users'
--
DROP TABLE IF EXISTS 'users';
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE 'users' (
  'id' int(11) NOT NULL AUTO_INCREMENT,
  'password' varchar(100) DEFAULT NULL,
  'username' varchar(25) DEFAULT NULL,
  'firstname' varchar(25) DEFAULT NULL,
  'age' tinyint(4) DEFAULT NULL,
  'gender' varchar(6) DEFAULT NULL,
  'lastname' varchar(25) DEFAULT NULL,
  'birthday' bigint(20) DEFAULT NULL,
  PRIMARY KEY ('id')
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;