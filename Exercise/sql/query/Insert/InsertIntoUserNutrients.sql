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
-- Dumping data for table 'userNutrients'
--
LOCK TABLES 'userNutrients' WRITE;
/*!40000 ALTER TABLE 'userNutrients' DISABLE KEYS */;
/*!40000 ALTER TABLE 'userNutrients' ENABLE KEYS */;
UNLOCK TABLES;