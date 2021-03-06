﻿/************************************************************************************************
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
USE [master]
GO
DROP DATABASE [Health]
GO
CREATE DATABASE [Health]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Exercise', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Exercise.mdf' , SIZE = 3264KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Exercise_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\Exercise.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [Health] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Health].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Health] SET ANSI_NULL_DEFAULT ON 
GO
ALTER DATABASE [Health] SET ANSI_NULLS ON 
GO
ALTER DATABASE [Health] SET ANSI_PADDING ON 
GO
ALTER DATABASE [Health] SET ANSI_WARNINGS ON 
GO
ALTER DATABASE [Health] SET ARITHABORT ON 
GO
ALTER DATABASE [Health] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Health] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Health] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Health] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Health] SET CURSOR_DEFAULT  LOCAL 
GO
ALTER DATABASE [Health] SET CONCAT_NULL_YIELDS_NULL ON 
GO
ALTER DATABASE [Health] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Health] SET QUOTED_IDENTIFIER ON 
GO
ALTER DATABASE [Health] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Health] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Health] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Health] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Health] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Health] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Health] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Health] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Health] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Health] SET RECOVERY FULL 
GO
ALTER DATABASE [Health] SET  MULTI_USER 
GO
ALTER DATABASE [Health] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Health] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Health] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Health] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [Health] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Health] SET  READ_WRITE 
GO

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

--
-- Table structure for table [LstFoodCats]
--
USE [Health]
GO
DROP TABLE [dbo].[LstFoodCats];
GO
CREATE TABLE [dbo].[LstFoodCats](
	[LstFoodCatsID] [int] NOT NULL,
	[LstFoodCatscd] varchar(4) NOT NULL,
	[LstFoodCatsDesc] varchar(60) NOT NULL,
	[LstFoodCatsUSDAStatus] VARCHAR(10) NOT NULL CHECK ([LstFoodCatsUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_FoodCats] PRIMARY KEY CLUSTERED 
	(
		[LstFoodCatsID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

--
-- Table structure for table 'FoodDescs'
--
USE [Health]
GO
DROP TABLE [dbo].[FoodDescs]
GO
CREATE TABLE [dbo].[FoodDescs](
	[FoodDescs_ndb_no] varchar(5) NOT NULL,
	[FoodDescs_fdgrp_cd] varchar(4) NOT NULL,
	[FoodDescs_long_desc] varchar(200) NOT NULL,
	[FoodDescs_shrt_desc] varchar(60) NOT NULL,
	[FoodDescs_comname] varchar(100) DEFAULT NULL,
	[FoodDescs_manufacname] varchar(50) DEFAULT NULL,
	[FoodDescs_survey] varchar(1) DEFAULT NULL,
	[FoodDescs_ref_desc] varchar(60) DEFAULT NULL,
	[FoodDescs_refuse] int DEFAULT NULL,
	[FoodDescs_sciname] varchar(60) DEFAULT NULL,
	[FoodDescs_n_factor] float DEFAULT NULL,
	[FoodDescs_pro_factor] float DEFAULT NULL,
	[FoodDescs_fat_factor] float DEFAULT NULL,
	[FoodDescs_cho_factor] float DEFAULT NULL,
	[FoodDescsID] int NOT NULL,
	[FoodDescs_popularity] int DEFAULT NULL,
	[FoodDescsUSDAStatus]  VARCHAR(10) NOT NULL CHECK ([FoodDescsUSDAStatus] IN('Active', 'Deleted')) DEFAULT 'Active',
	CONSTRAINT [PK_FoodDescs] PRIMARY KEY CLUSTERED 
	(
		[FoodDescsID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
