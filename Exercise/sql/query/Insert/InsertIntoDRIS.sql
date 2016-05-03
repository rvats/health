/************************************************************************************************
---- Object:  InsertIntoDRIS.sql
---- Aim: This query when executed will populate the DRIS table with DATA.
---- SQL Server Script 1.0.0  for Windows
---- Host: localhost    
---- Current Database: Health
---- Version History: Script Date: 4/28/2016 9:43:54 PM
---- Revision Notes:
-------- Initial Draft Started: 4/28/2016 - Started Working on the Schema
-------- Initial Draft Completed: This draft marks the first version to be completed from MySQL version.
************************************************************************************************/
--
-- Dumping data for table [dris]
--
USE [Health]
GO
INSERT INTO [dbo].[dris] 
	VALUES 
	(1,'320',0,0,'A',767.00,1700.00),
	(2,'320',9,13,'M',600.00,1700.00),
	(3,'320',14,18,'M',900.00,2800.00),
	(4,'320',19,30,'M',900.00,3000.00),
	(5,'320',31,50,'M',900.00,3000.00),
	(6,'320',51,70,'M',900.00,3000.00),
	(7,'320',70,100,'M',900.00,3000.00),
	(8,'320',9,13,'F',600.00,1700.00),
	(9,'320',14,18,'F',700.00,2800.00),
	(10,'320',19,30,'F',700.00,3000.00),
	(11,'320',31,50,'F',700.00,3000.00),
	(12,'320',51,70,'F',700.00,3000.00),
	(13,'320',70,100,'F',700.00,3000.00),
	(14,'401',0,0,'A',74.00,1833.00),
	(15,'401',9,13,'M',45.00,1200.00),
	(16,'401',14,18,'M',75.00,1800.00),
	(17,'401',19,30,'M',90.00,2000.00),
	(18,'401',31,50,'M',90.00,2000.00),
	(19,'401',51,70,'M',90.00,2000.00),
	(20,'401',70,100,'M',90.00,2000.00),
	(21,'401',9,13,'F',45.00,1200.00),
	(22,'401',14,18,'F',65.00,1800.00),
	(23,'401',19,30,'F',75.00,2000.00),
	(24,'401',31,50,'F',75.00,2000.00),
	(25,'401',51,70,'F',75.00,2000.00),
	(26,'401',70,100,'F',75.00,2000.00),
	(27,'324',0,0,'A',300.00,2000.00),
	(28,'324',9,13,'M',200.00,2000.00),
	(29,'324',14,18,'M',200.00,2000.00),
	(30,'324',19,30,'M',200.00,2000.00),
	(31,'324',31,50,'M',200.00,2000.00),
	(32,'324',51,70,'M',400.00,2000.00),
	(33,'324',70,100,'M',600.00,2000.00),
	(34,'324',9,13,'F',200.00,2000.00),
	(35,'324',14,18,'F',200.00,2000.00),
	(36,'324',19,30,'F',200.00,2000.00),
	(37,'324',31,50,'F',200.00,2000.00),
	(38,'324',51,70,'F',400.00,2000.00),
	(39,'324',70,100,'F',600.00,2000.00),
	(40,'394',0,0,'A',14.00,900.00),
	(41,'394',9,13,'M',11.00,600.00),
	(42,'394',14,18,'M',15.00,800.00),
	(43,'394',19,30,'M',15.00,1000.00),
	(44,'394',31,50,'M',15.00,1000.00),
	(45,'394',51,70,'M',15.00,1000.00),
	(46,'394',70,100,'M',15.00,1000.00),
	(47,'394',9,13,'F',11.00,600.00),
	(48,'394',14,18,'F',15.00,800.00),
	(49,'394',19,30,'F',15.00,1000.00),
	(50,'394',31,50,'F',15.00,1000.00),
	(51,'394',51,70,'F',15.00,1000.00),
	(52,'394',70,100,'F',15.00,1000.00),
	(53,'404',0,0,'A',1.07,0.00),
	(54,'404',9,13,'M',0.90,0.00),
	(55,'404',14,18,'M',1.20,0.00),
	(56,'404',19,30,'M',1.20,0.00),
	(57,'404',31,50,'M',1.20,0.00),
	(58,'404',51,70,'M',1.20,0.00),
	(59,'404',70,100,'M',1.20,0.00),
	(60,'404',9,13,'F',0.90,0.00),
	(61,'404',14,18,'F',1.00,0.00),
	(62,'404',19,30,'F',1.00,0.00),
	(63,'404',31,50,'F',1.00,0.00),
	(64,'404',51,70,'F',1.00,0.00),
	(65,'404',70,100,'F',1.00,0.00),
	(66,'405',0,0,'A',1.14,0.00),
	(67,'405',9,13,'M',0.90,0.00),
	(68,'405',14,18,'M',1.30,0.00),
	(69,'405',19,30,'M',1.30,0.00),
	(70,'405',31,50,'M',1.30,0.00),
	(71,'405',51,70,'M',1.30,0.00),
	(72,'405',70,100,'M',1.30,0.00),
	(73,'405',9,13,'F',0.90,0.00),
	(74,'405',14,18,'F',1.00,0.00),
	(75,'405',19,30,'F',1.10,0.00),
	(76,'405',31,50,'F',1.10,0.00),
	(77,'405',51,70,'F',1.10,0.00),
	(78,'405',70,100,'F',1.10,0.00),
	(79,'406',0,0,'A',14.50,31.70),
	(80,'406',9,13,'M',12.00,20.00),
	(81,'406',14,18,'M',16.00,30.00),
	(82,'406',19,30,'M',16.00,35.00),
	(83,'406',31,50,'M',16.00,35.00),
	(84,'406',51,70,'M',16.00,35.00),
	(85,'406',70,100,'M',16.00,35.00),
	(86,'406',9,13,'F',12.00,20.00),
	(87,'406',14,18,'F',14.00,30.00),
	(88,'406',19,30,'F',14.00,35.00),
	(89,'406',31,50,'F',14.00,35.00),
	(90,'406',51,70,'F',14.00,35.00),
	(91,'406',70,100,'F',14.00,35.00),
	(92,'415',0,0,'A',1.30,90.00),
	(93,'415',9,13,'M',1.00,60.00),
	(94,'415',14,18,'M',1.30,80.00),
	(95,'415',19,30,'M',1.30,100.00),
	(96,'415',31,50,'M',1.30,100.00),
	(97,'415',51,70,'M',1.70,100.00),
	(98,'415',70,100,'M',1.70,100.00),
	(99,'415',9,13,'F',1.00,60.00),
	(100,'415',14,18,'F',1.20,80.00),
	(101,'415',19,30,'F',1.30,100.00),
	(102,'415',31,50,'F',1.30,100.00),
	(103,'415',51,70,'F',1.50,100.00),
	(104,'415',70,100,'F',1.50,100.00),
	(105,'435',0,0,'A',383.00,900.00),
	(106,'435',9,13,'M',300.00,600.00),
	(107,'435',14,18,'M',400.00,800.00),
	(108,'435',19,30,'M',400.00,1000.00),
	(109,'435',31,50,'M',400.00,1000.00),
	(110,'435',51,70,'M',400.00,1000.00),
	(111,'435',70,100,'M',400.00,1000.00),
	(112,'435',9,13,'F',300.00,600.00),
	(113,'435',14,18,'F',400.00,800.00),
	(114,'435',19,30,'F',400.00,1000.00),
	(115,'435',31,50,'F',400.00,1000.00),
	(116,'435',51,70,'F',400.00,1000.00),
	(117,'435',70,100,'F',400.00,1000.00),
	(118,'418',0,0,'A',2.30,0.00),
	(119,'418',9,13,'M',1.80,0.00),
	(120,'418',14,18,'M',2.40,0.00),
	(121,'418',19,30,'M',2.40,0.00),
	(122,'418',31,50,'M',2.40,0.00),
	(123,'418',51,70,'M',2.40,0.00),
	(124,'418',70,100,'M',2.40,0.00),
	(125,'418',9,13,'F',1.80,0.00),
	(126,'418',14,18,'F',2.40,0.00),
	(127,'418',19,30,'F',2.40,0.00),
	(128,'418',31,50,'F',2.40,0.00),
	(129,'418',51,70,'F',2.40,0.00),
	(130,'418',70,100,'F',2.40,0.00),
	(131,'410',0,0,'A',4.80,0.00),
	(132,'410',9,13,'M',4.00,0.00),
	(133,'410',14,18,'M',5.00,0.00),
	(134,'410',19,30,'M',5.00,0.00),
	(135,'410',31,50,'M',5.00,0.00),
	(136,'410',51,70,'M',5.00,0.00),
	(137,'410',70,100,'M',5.00,0.00),
	(138,'410',9,13,'F',4.00,0.00),
	(139,'410',14,18,'F',5.00,0.00),
	(140,'410',19,30,'F',5.00,0.00),
	(141,'410',31,50,'F',5.00,0.00),
	(142,'410',51,70,'F',5.00,0.00),
	(143,'410',70,100,'F',5.00,0.00),
	(144,'',0,0,'A',24.12,0.00),
	(145,'',9,13,'M',20.00,0.00),
	(146,'',14,18,'M',25.00,0.00),
	(147,'',19,30,'M',30.00,0.00),
	(148,'',31,50,'M',30.00,0.00),
	(149,'',51,70,'M',30.00,0.00),
	(150,'',70,100,'M',30.00,0.00),
	(151,'',9,13,'F',20.00,0.00),
	(152,'',14,18,'F',25.00,0.00),
	(153,'',19,30,'F',30.00,0.00),
	(154,'',31,50,'F',30.00,0.00),
	(155,'',51,70,'F',30.00,0.00),
	(156,'',70,100,'F',30.00,0.00),
	(157,'',0,0,'A',4.80,0.00),
	(158,'',9,13,'M',375.00,2000.00),
	(159,'',14,18,'M',550.00,3000.00),
	(160,'',19,30,'M',550.00,3500.00),
	(161,'',31,50,'M',550.00,3500.00),
	(162,'',51,70,'M',550.00,3500.00),
	(163,'',70,100,'M',550.00,3500.00),
	(164,'',9,13,'F',375.00,2000.00),
	(165,'',14,18,'F',400.00,3000.00),
	(166,'',19,30,'F',425.00,3500.00),
	(167,'',31,50,'F',425.00,3500.00),
	(168,'',51,70,'F',425.00,3500.00),
	(169,'',70,100,'F',425.00,3500.00),
	(170,'301',0,0,'A',1167.00,2500.00),
	(171,'301',9,13,'M',1300.00,2500.00),
	(172,'301',14,18,'M',1300.00,2500.00),
	(173,'301',19,30,'M',1000.00,2500.00),
	(174,'301',31,50,'M',1000.00,2500.00),
	(175,'301',51,70,'M',1200.00,2500.00),
	(176,'301',70,100,'M',1200.00,2500.00),
	(177,'301',9,13,'F',1300.00,2500.00),
	(178,'301',14,18,'F',1300.00,2500.00),
	(179,'301',19,30,'F',1000.00,2500.00),
	(180,'301',31,50,'F',1000.00,2500.00),
	(181,'301',51,70,'F',1200.00,2500.00),
	(182,'301',70,100,'F',1200.00,2500.00),
	(183,'',0,0,'A',27.08,0.00),
	(184,'',9,13,'M',25.00,0.00),
	(185,'',14,18,'M',35.00,0.00),
	(186,'',19,30,'M',35.00,0.00),
	(187,'',31,50,'M',35.00,0.00),
	(188,'',51,70,'M',30.00,0.00),
	(189,'',70,100,'M',30.00,0.00),
	(190,'',9,13,'F',21.00,0.00),
	(191,'',14,18,'F',24.00,0.00),
	(192,'',19,30,'F',25.00,0.00),
	(193,'',31,50,'F',25.00,0.00),
	(194,'',51,70,'F',20.00,0.00),
	(195,'',70,100,'F',20.00,0.00),
	(196,'312',0,0,'A',0.87,8.80),
	(197,'312',9,13,'M',0.70,5.00),
	(198,'312',14,18,'M',0.89,8.00),
	(199,'312',19,30,'M',0.90,10.00),
	(200,'312',31,50,'M',0.90,10.00),
	(201,'312',51,70,'M',0.90,10.00),
	(202,'312',70,100,'M',0.90,10.00),
	(203,'312',9,13,'F',0.70,5.00),
	(204,'312',14,18,'F',0.89,8.00),
	(205,'312',19,30,'F',0.90,10.00),
	(206,'312',31,50,'F',0.90,10.00),
	(207,'312',51,70,'F',0.90,10.00),
	(208,'312',70,100,'F',0.90,10.00),
	(209,'',0,0,'A',3.17,10.00),
	(210,'',9,13,'M',2.00,10.00),
	(211,'',14,18,'M',3.00,10.00),
	(212,'',19,30,'M',4.00,10.00),
	(213,'',31,50,'M',4.00,10.00),
	(214,'',51,70,'M',4.00,10.00),
	(215,'',70,100,'M',4.00,10.00),
	(216,'',9,13,'F',2.00,10.00),
	(217,'',14,18,'F',3.00,10.00),
	(218,'',19,30,'F',3.00,10.00),
	(219,'',31,50,'F',3.00,10.00),
	(220,'',51,70,'F',3.00,10.00),
	(221,'',70,100,'F',3.00,10.00),
	(222,'',0,0,'A',120.00,983.00),
	(223,'',9,13,'M',120.00,600.00),
	(224,'',14,18,'M',150.00,900.00),
	(225,'',19,30,'M',150.00,1100.00),
	(226,'',31,50,'M',150.00,1100.00),
	(227,'',51,70,'M',150.00,1100.00),
	(228,'',70,100,'M',150.00,1100.00),
	(229,'',9,13,'F',120.00,600.00),
	(230,'',14,18,'F',150.00,900.00),
	(231,'',19,30,'F',150.00,1100.00),
	(232,'',31,50,'F',150.00,1100.00),
	(233,'',51,70,'F',150.00,1100.00),
	(234,'',70,100,'F',150.00,1100.00),
	(235,'303',0,0,'A',10.50,44.17),
	(236,'303',9,13,'M',8.00,40.00),
	(237,'303',14,18,'M',11.00,45.00),
	(238,'303',19,30,'M',8.00,45.00),
	(239,'303',31,50,'M',8.00,45.00),
	(240,'303',51,70,'M',8.00,45.00),
	(241,'303',70,100,'M',8.00,45.00),
	(242,'303',9,13,'F',8.00,40.00),
	(243,'303',14,18,'F',15.00,45.00),
	(244,'303',19,30,'F',18.00,45.00),
	(245,'303',31,50,'F',18.00,45.00),
	(246,'303',51,70,'F',8.00,45.00),
	(247,'303',70,100,'F',8.00,45.00),
	(248,'304',0,0,'A',348.00,350.00),
	(249,'304',9,13,'M',240.00,350.00),
	(250,'304',14,18,'M',410.00,350.00),
	(251,'304',19,30,'M',400.00,350.00),
	(252,'304',31,50,'M',420.00,350.00),
	(253,'304',51,70,'M',420.00,350.00),
	(254,'304',70,100,'M',420.00,350.00),
	(255,'304',9,13,'F',240.00,350.00),
	(256,'304',14,18,'F',360.00,350.00),
	(257,'304',19,30,'F',310.00,350.00),
	(258,'304',31,50,'F',320.00,350.00),
	(259,'304',51,70,'F',320.00,350.00),
	(260,'304',70,100,'F',320.00,350.00),
	(261,'315',0,0,'A',1.98,9.80),
	(262,'315',9,13,'M',1.90,6.00),
	(263,'315',14,18,'M',2.30,9.00),
	(264,'315',19,30,'M',2.30,11.00),
	(265,'315',31,50,'M',2.30,11.00),
	(266,'315',51,70,'M',2.30,11.00),
	(267,'315',70,100,'M',2.30,11.00),
	(268,'315',9,13,'F',1.60,6.00),
	(269,'315',14,18,'F',1.60,9.00),
	(270,'315',19,30,'F',1.80,11.00),
	(271,'315',31,50,'F',1.80,11.00),
	(272,'315',51,70,'F',1.80,11.00),
	(273,'315',70,100,'F',1.80,11.00),
	(274,'',0,0,'A',42.80,1717.00),
	(275,'',9,13,'M',34.00,1100.00),
	(276,'',14,18,'M',43.00,1700.00),
	(277,'',19,30,'M',45.00,2000.00),
	(278,'',31,50,'M',45.00,2000.00),
	(279,'',51,70,'M',45.00,2000.00),
	(280,'',70,100,'M',45.00,2000.00),
	(281,'',9,13,'F',34.00,1100.00),
	(282,'',14,18,'F',43.00,1700.00),
	(283,'',19,30,'F',45.00,2000.00),
	(284,'',31,50,'F',45.00,2000.00),
	(285,'',51,70,'F',45.00,2000.00),
	(286,'',70,100,'F',45.00,2000.00),
	(287,'305',0,0,'A',717.00,3383.00),
	(288,'305',9,13,'M',1250.00,4000.00),
	(289,'305',14,18,'M',1250.00,4000.00),
	(290,'305',19,30,'M',700.00,4000.00),
	(291,'305',31,50,'M',700.00,4000.00),
	(292,'305',51,70,'M',700.00,4000.00),
	(293,'305',70,100,'M',700.00,3000.00),
	(294,'305',9,13,'F',1250.00,4000.00),
	(295,'305',14,18,'F',1250.00,4000.00),
	(296,'305',19,30,'F',700.00,4000.00),
	(297,'305',31,50,'F',700.00,4000.00),
	(298,'305',51,70,'F',700.00,4000.00),
	(299,'305',70,100,'F',700.00,3000.00),
	(300,'317',0,0,'A',52.50,380.00),
	(301,'317',9,13,'M',40.00,280.00),
	(302,'317',14,18,'M',55.00,400.00),
	(303,'317',19,30,'M',55.00,400.00),
	(304,'317',31,50,'M',55.00,400.00),
	(305,'317',51,70,'M',55.00,400.00),
	(306,'317',70,100,'M',55.00,400.00),
	(307,'317',9,13,'F',40.00,280.00),
	(308,'317',14,18,'F',55.00,400.00),
	(309,'317',19,30,'F',55.00,400.00),
	(310,'317',31,50,'F',55.00,400.00),
	(311,'317',51,70,'F',55.00,400.00),
	(312,'317',70,100,'F',55.00,400.00),
	(313,'309',0,0,'A',9.30,36.20),
	(314,'309',9,13,'M',8.00,23.00),
	(315,'309',14,18,'M',11.00,34.00),
	(316,'309',19,30,'M',11.00,40.00),
	(317,'309',31,50,'M',11.00,40.00),
	(318,'309',51,70,'M',11.00,40.00),
	(319,'309',70,100,'M',11.00,40.00),
	(320,'309',9,13,'F',8.00,23.00),
	(321,'309',14,18,'F',9.00,34.00),
	(322,'309',19,30,'F',8.00,40.00),
	(323,'309',31,50,'F',8.00,40.00),
	(324,'309',51,70,'F',8.00,40.00),
	(325,'309',70,100,'F',8.00,40.00); 
