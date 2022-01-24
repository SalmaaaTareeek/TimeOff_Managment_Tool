-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `BankHolidays`
--

DROP TABLE IF EXISTS `BankHolidays`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BankHolidays` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(33) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL,
  `companyId` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BankHolidays`
--

LOCK TABLES `BankHolidays` WRITE;
/*!40000 ALTER TABLE `BankHolidays` DISABLE KEYS */;
INSERT INTO `BankHolidays` VALUES (1,'New Year\'s Day','2018-01-01','2022-01-23','2022-01-23',1),(2,'Martin Luther King Day','2018-01-15','2022-01-23','2022-01-23',1),(3,'Washington’s Birthday','2018-02-19','2022-01-23','2022-01-23',1),(4,'Memorial Day','2018-05-28','2022-01-23','2022-01-23',1),(5,'Independence Day','2018-07-04','2022-01-23','2022-01-23',1),(6,'Labor Day','2018-09-03','2022-01-23','2022-01-23',1),(7,'Columbus Day','2018-10-08','2022-01-23','2022-01-23',1),(8,'Veterans Day','2018-11-11','2022-01-23','2022-01-23',1),(9,'Thanksgiving Day','2018-11-22','2022-01-23','2022-01-23',1),(10,'Christmas Day','2018-12-25','2022-01-23','2022-01-23',1),(11,'New Year\'s Day','2019-01-01','2022-01-23','2022-01-23',1),(12,'Martin Luther King Day','2019-01-21','2022-01-23','2022-01-23',1),(13,'Washington’s Birthday','2019-02-18','2022-01-23','2022-01-23',1),(14,'Memorial Day','2019-05-27','2022-01-23','2022-01-23',1),(15,'Independence Day','2019-07-04','2022-01-23','2022-01-23',1),(16,'Labor Day','2019-09-02','2022-01-23','2022-01-23',1),(17,'Columbus Day','2019-10-14','2022-01-23','2022-01-23',1),(18,'Veterans Day','2019-11-11','2022-01-23','2022-01-23',1),(19,'Thanksgiving Day','2019-11-28','2022-01-23','2022-01-23',1),(20,'Christmas Day','2019-12-25','2022-01-23','2022-01-23',1),(21,'New Year\'s Day','2020-01-01','2022-01-23','2022-01-23',1),(22,'Martin Luther King Day','2020-01-20','2022-01-23','2022-01-23',1),(23,'Washington’s Birthday','2020-02-17','2022-01-23','2022-01-23',1),(24,'Memorial Day','2020-05-25','2022-01-23','2022-01-23',1),(25,'Independence Day (substitute day)','2020-07-03','2022-01-23','2022-01-23',1),(26,'Independence Day','2020-07-04','2022-01-23','2022-01-23',1),(27,'Labor Day','2020-09-07','2022-01-23','2022-01-23',1),(28,'Columbus Day','2020-10-12','2022-01-23','2022-01-23',1),(29,'Veterans Day','2020-11-11','2022-01-23','2022-01-23',1),(30,'Thanksgiving Day','2020-11-26','2022-01-23','2022-01-23',1),(31,'Christmas Day','2020-12-25','2022-01-23','2022-01-23',1),(32,'New Year\'s Day','2021-01-01','2022-01-23','2022-01-23',1),(33,'Martin Luther King Day','2021-01-18','2022-01-23','2022-01-23',1),(34,'Washington’s Birthday','2021-02-15','2022-01-23','2022-01-23',1),(35,'Memorial Day','2021-05-31','2022-01-23','2022-01-23',1),(36,'Independence Day','2021-07-04','2022-01-23','2022-01-23',1),(37,'Independence Day (substitute day)','2021-07-05','2022-01-23','2022-01-23',1),(38,'Labor Day','2021-09-06','2022-01-23','2022-01-23',1),(39,'Columbus Day','2021-10-11','2022-01-23','2022-01-23',1),(40,'Veterans Day','2021-11-11','2022-01-23','2022-01-23',1),(41,'Thanksgiving Day','2021-11-25','2022-01-23','2022-01-23',1),(42,'Christmas Day (substitute day)','2021-12-24','2022-01-23','2022-01-23',1),(43,'Christmas Day','2021-12-25','2022-01-23','2022-01-23',1),(44,'New Year\'s Day (substitute day)','2021-12-31','2022-01-23','2022-01-23',1);
/*!40000 ALTER TABLE `BankHolidays` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Companies`
--

DROP TABLE IF EXISTS `Companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Companies` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(18) DEFAULT NULL,
  `country` varchar(2) DEFAULT NULL,
  `start_of_new_year` tinyint(4) DEFAULT NULL,
  `share_all_absences` tinyint(4) DEFAULT NULL,
  `is_team_view_hidden` tinyint(4) DEFAULT NULL,
  `ldap_auth_enabled` tinyint(4) DEFAULT NULL,
  `ldap_auth_config` varchar(0) DEFAULT NULL,
  `date_format` varchar(10) DEFAULT NULL,
  `company_wide_message` varchar(0) DEFAULT NULL,
  `mode` tinyint(4) DEFAULT NULL,
  `timezone` varchar(9) DEFAULT NULL,
  `integration_api_enabled` tinyint(4) DEFAULT NULL,
  `integration_api_token` varchar(36) DEFAULT NULL,
  `carry_over` tinyint(4) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Companies`
--

LOCK TABLES `Companies` WRITE;
/*!40000 ALTER TABLE `Companies` DISABLE KEYS */;
INSERT INTO `Companies` VALUES (1,'VodafoneLocalFawzy','US',1,0,0,0,'','YYYY-MM-DD','',1,'Etc/GMT+2',0,'a839ccca-634e-46e8-8c3d-c72b80acc0bb',0,'2022-01-23','2022-01-23');
/*!40000 ALTER TABLE `Companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DepartmentSupervisor`
--

DROP TABLE IF EXISTS `DepartmentSupervisor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DepartmentSupervisor` (
  `created_at` varchar(0) DEFAULT NULL,
  `department_id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DepartmentSupervisor`
--

LOCK TABLES `DepartmentSupervisor` WRITE;
/*!40000 ALTER TABLE `DepartmentSupervisor` DISABLE KEYS */;
/*!40000 ALTER TABLE `DepartmentSupervisor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Departments`
--

DROP TABLE IF EXISTS `Departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Departments` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(5) DEFAULT NULL,
  `allowance` tinyint(4) DEFAULT NULL,
  `include_public_holidays` tinyint(4) DEFAULT NULL,
  `is_accrued_allowance` tinyint(4) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL,
  `companyId` tinyint(4) DEFAULT NULL,
  `bossId` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Departments`
--

LOCK TABLES `Departments` WRITE;
/*!40000 ALTER TABLE `Departments` DISABLE KEYS */;
INSERT INTO `Departments` VALUES (1,'Sales',20,1,0,'2022-01-23','2022-01-23',1,1);
/*!40000 ALTER TABLE `Departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `EmailAudit`
--

DROP TABLE IF EXISTS `EmailAudit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `EmailAudit` (
  `id` tinyint(4) DEFAULT NULL,
  `email` varchar(26) DEFAULT NULL,
  `subject` varchar(37) DEFAULT NULL,
  `body` text,
  `created_at` varchar(10) DEFAULT NULL,
  `company_id` tinyint(4) DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `EmailAudit`
--

LOCK TABLES `EmailAudit` WRITE;
/*!40000 ALTER TABLE `EmailAudit` DISABLE KEYS */;
INSERT INTO `EmailAudit` VALUES (1,'bme.mahmoudfawzy@gmail.com','Registration completed','Hello Mahmoud,\r\n\r\nThank you for registering a new account on TimeOff.Management\r\n[http://app.timeoff.management]\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(2,'bme.mahmoudfawzy@gmail.com','Leave request is awaiting decision','Hello Mahmoud Fawzy,\r\n\r\nYour leave request Holiday from 2022-01-23 to 2022-01-23 was sent to Mahmoud\r\nFawzy.\r\n\r\nThere will be another email upon decision.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(3,'bme.mahmoudfawzy@gmail.com','New leave request','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy sent new leave request Holiday from 2022-01-23 to 2022-01-23.\r\n\r\nThis year Mahmoud Fawzy has taken 0 days from holiday allowance. While 19 days\r\nare still available.\r\n\r\nPlease visit Pending requests [http://app.timeoff.management/requests/] page to\r\napprove or reject outstanding requests.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(4,'bme.mahmoudfawzy@gmail.com','Leave request was accepted','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy decided to approve your leave request Holiday from 2022-01-23 to\r\n2022-01-23.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(5,'bme.mahmoudfawzy@gmail.com','Leave request decision is made','Hello Mahmoud Fawzy,\r\n\r\n\r\n\r\nYou just processed leave request Holiday from 2022-01-23 to 2022-01-23 for\r\nMahmoud Fawzy: to approve.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(6,'bme.mahmoudfawzy@gmail.com','Leave request is awaiting decision','Hello Mahmoud Fawzy,\r\n\r\nYour leave request Holiday from 2022-01-26 to 2022-01-26 was sent to Mahmoud\r\nFawzy.\r\n\r\nThere will be another email upon decision.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(7,'bme.mahmoudfawzy@gmail.com','New leave request','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy sent new leave request Holiday from 2022-01-26 to 2022-01-26.\r\n\r\nThis year Mahmoud Fawzy has taken 0 days from holiday allowance. While 19 days\r\nare still available.\r\n\r\nPlease visit Pending requests [http://app.timeoff.management/requests/] page to\r\napprove or reject outstanding requests.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(8,'bme.mahmoudfawzy@gmail.com','Leave request was accepted','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy decided to approve your leave request Holiday from 2022-01-26 to\r\n2022-01-26.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(9,'bme.mahmoudfawzy@gmail.com','Leave request decision is made','Hello Mahmoud Fawzy,\r\n\r\n\r\n\r\nYou just processed leave request Holiday from 2022-01-26 to 2022-01-26 for\r\nMahmoud Fawzy: to approve.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(10,'bme.mahmoudfawzy@gmail.com','Leave request is waiting decision','Hello Mahmoud Fawzy,\r\n\r\nYour leave request Holiday from 2022-01-26 to 2022-01-26 cancellation was sent\r\nto Mahmoud Fawzy.\r\n\r\nThere will be another email upon decision.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(11,'bme.mahmoudfawzy@gmail.com','Revoke leave request','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy cancelled leave request Holiday from 2022-01-26 to 2022-01-26.\r\n\r\nPlease visit Pending requests [http://app.timeoff.management/requests/] page to\r\napprove or reject pending requests.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(12,'bme.mahmoudfawzy@gmail.com','Leave request was accepted','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy decided to approve your cancellation of leave request Holiday from\r\n2022-01-26 to 2022-01-26.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(13,'bme.mahmoudfawzy@gmail.com','Leave request decision is made','Hello Mahmoud Fawzy,\r\n\r\n\r\n\r\nYou just processed cancellation of leave request Holiday from 2022-01-26 to\r\n2022-01-26 for Mahmoud Fawzy: to approve.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(14,'bme.mahmoudfawzy@gmail.com','Leave request is awaiting decision','Hello Mahmoud Fawzy,\r\n\r\nYour leave request Holiday from 2022-01-26 to 2022-01-26 was sent to Mahmoud\r\nFawzy.\r\n\r\nThere will be another email upon decision.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(15,'bme.mahmoudfawzy@gmail.com','New leave request','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy sent new leave request Holiday from 2022-01-26 to 2022-01-26.\r\n\r\nThis year Mahmoud Fawzy has taken 0 days from holiday allowance. While 19 days\r\nare still available.\r\n\r\nPlease visit Pending requests [http://app.timeoff.management/requests/] page to\r\napprove or reject outstanding requests.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(16,'bme.mahmoudfawzy@gmail.com','Leave request was cancelled','Hello Mahmoud Fawzy,\r\n\r\nYour leave request Holiday from 2022-01-26 to 2022-01-26 was cancelled.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(17,'bme.mahmoudfawzy@gmail.com','Cancel leave request','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy cancelled leave request Holiday from 2022-01-26 to 2022-01-26.\r\n\r\nNo actions are needed.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(18,'bme.mahmoudfawzy@gmail.com','Leave request is waiting decision','Hello Mahmoud Fawzy,\r\n\r\nYour leave request Holiday from 2022-01-23 to 2022-01-23 cancellation was sent\r\nto Mahmoud Fawzy.\r\n\r\nThere will be another email upon decision.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(19,'bme.mahmoudfawzy@gmail.com','Revoke leave request','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy cancelled leave request Holiday from 2022-01-23 to 2022-01-23.\r\n\r\nPlease visit Pending requests [http://app.timeoff.management/requests/] page to\r\napprove or reject pending requests.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(20,'bme.mahmoudfawzy@gmail.com','Leave request was accepted','Hello Mahmoud Fawzy,\r\n\r\nMahmoud Fawzy decided to approve your cancellation of leave request Holiday from\r\n2022-01-23 to 2022-01-23.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(21,'bme.mahmoudfawzy@gmail.com','Leave request decision is made','Hello Mahmoud Fawzy,\r\n\r\n\r\n\r\nYou just processed cancellation of leave request Holiday from 2022-01-23 to\r\n2022-01-23 for Mahmoud Fawzy: to approve.\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,1),(22,'salmaaatareeek97@gmail.com','Reset password for TimeOff.Management','Hello salma,\r\n\r\nSomebody just requested a reset password link for your account at \r\nTimeOff.Management [http://app.timeoff.management]\r\n\r\nPlease follow the link below to proceed: Request reset password\r\n\r\nAlternatively copy and paste the following link into your browser: http://app.timeoff.management/reset-password/?t=c2FsbWFhYXRhcmVlZWs5N0BnbWFpbC5jb20gYmNlMzE1NjdkNjM0MDM1Y2Q0YmVmMTk5NjY0MTE5NWE=\r\n\r\n\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,4),(23,'salmaaatareeek97@gmail.com','Reset password for TimeOff.Management','Hello salma,\r\n\r\nSomebody just requested a reset password link for your account at \r\nTimeOff.Management [http://app.timeoff.management]\r\n\r\nPlease follow the link below to proceed: Request reset password\r\n\r\nAlternatively copy and paste the following link into your browser: http://app.timeoff.management/reset-password/?t=c2FsbWFhYXRhcmVlZWs5N0BnbWFpbC5jb20gYmNlMzE1NjdkNjM0MDM1Y2Q0YmVmMTk5NjY0MTE5NWE=\r\n\r\n\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,4),(24,'salmaaatareeek97@gmail.com','Reset password for TimeOff.Management','Hello salma,\r\n\r\nSomebody just requested a reset password link for your account at \r\nTimeOff.Management [http://app.timeoff.management]\r\n\r\nPlease follow the link below to proceed: Request reset password\r\n\r\nAlternatively copy and paste the following link into your browser: http://app.timeoff.management/reset-password/?t=c2FsbWFhYXRhcmVlZWs5N0BnbWFpbC5jb20gYmNlMzE1NjdkNjM0MDM1Y2Q0YmVmMTk5NjY0MTE5NWE=\r\n\r\n\r\n\r\nThanks\r\n\r\nSent by TimeOff.Management [http://timeoff.management]','2022-01-23',1,4);
/*!40000 ALTER TABLE `EmailAudit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LeaveTypes`
--

DROP TABLE IF EXISTS `LeaveTypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LeaveTypes` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `use_allowance` tinyint(4) DEFAULT NULL,
  `limit` tinyint(4) DEFAULT NULL,
  `sort_order` tinyint(4) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL,
  `companyId` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LeaveTypes`
--

LOCK TABLES `LeaveTypes` WRITE;
/*!40000 ALTER TABLE `LeaveTypes` DISABLE KEYS */;
INSERT INTO `LeaveTypes` VALUES (1,'Holiday','#22AA66',1,0,0,'2022-01-23','2022-01-23',1),(2,'Sick Leave','#459FF3',0,10,0,'2022-01-23','2022-01-23',1);
/*!40000 ALTER TABLE `LeaveTypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Leaves`
--

DROP TABLE IF EXISTS `Leaves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Leaves` (
  `id` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `employee_comment` varchar(0) DEFAULT NULL,
  `approver_comment` varchar(0) DEFAULT NULL,
  `decided_at` varchar(0) DEFAULT NULL,
  `date_start` varchar(10) DEFAULT NULL,
  `day_part_start` tinyint(4) DEFAULT NULL,
  `date_end` varchar(10) DEFAULT NULL,
  `day_part_end` tinyint(4) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL,
  `userId` tinyint(4) DEFAULT NULL,
  `approverId` tinyint(4) DEFAULT NULL,
  `leaveTypeId` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Leaves`
--

LOCK TABLES `Leaves` WRITE;
/*!40000 ALTER TABLE `Leaves` DISABLE KEYS */;
INSERT INTO `Leaves` VALUES (1,3,'','','','2022-01-23',1,'2022-01-23',1,'2022-01-23','2022-01-23',1,1,1),(2,3,'','','','2022-01-26',1,'2022-01-26',1,'2022-01-23','2022-01-23',1,1,1),(3,5,'','','','2022-01-26',1,'2022-01-26',1,'2022-01-23','2022-01-23',1,1,1);
/*!40000 ALTER TABLE `Leaves` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sessions`
--

DROP TABLE IF EXISTS `Sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sessions` (
  `sid` varchar(32) DEFAULT NULL,
  `expires` varchar(10) DEFAULT NULL,
  `data` varchar(98) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sessions`
--

LOCK TABLES `Sessions` WRITE;
/*!40000 ALTER TABLE `Sessions` DISABLE KEYS */;
INSERT INTO `Sessions` VALUES ('mtT4u8yAA4hXbX6nMJKj-ivhidVBULWR','2022-01-25','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}','2022-01-24','2022-01-24'),('rEPJXkKtiZwK_egtsz1QUF_qyzafuznS','2022-01-25','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}','2022-01-24','2022-01-24'),('fANa1ALq0l9eC3dwipGvtGyhSJY-8YYY','2022-01-25','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"}}','2022-01-24','2022-01-24'),('yZcvRqVK2siayeZLoQ52qQ9GCCHIjRw-','2022-01-25','{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"httpOnly\":true,\"path\":\"/\"},\"passport\":{\"user\":1}}','2022-01-24','2022-01-24');
/*!40000 ALTER TABLE `Sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UserFeeds`
--

DROP TABLE IF EXISTS `UserFeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UserFeeds` (
  `id` tinyint(4) DEFAULT NULL,
  `name` varchar(13) DEFAULT NULL,
  `feed_token` varchar(36) DEFAULT NULL,
  `type` varchar(8) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL,
  `userId` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UserFeeds`
--

LOCK TABLES `UserFeeds` WRITE;
/*!40000 ALTER TABLE `UserFeeds` DISABLE KEYS */;
INSERT INTO `UserFeeds` VALUES (1,'Calendar Feed','29fd2065-6fc1-4008-a541-4662c0fd73d5','calendar','2022-01-24','2022-01-24',1),(2,'Calendar Feed','181ef7b5-1a69-4448-a85e-c4fedd01278a','teamview','2022-01-24','2022-01-24',1);
/*!40000 ALTER TABLE `UserFeeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Users`
--

DROP TABLE IF EXISTS `Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Users` (
  `id` tinyint(4) DEFAULT NULL,
  `email` varchar(26) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `name` varchar(7) DEFAULT NULL,
  `lastname` varchar(5) DEFAULT NULL,
  `activated` tinyint(4) DEFAULT NULL,
  `admin` tinyint(4) DEFAULT NULL,
  `auto_approve` tinyint(4) DEFAULT NULL,
  `start_date` varchar(10) DEFAULT NULL,
  `end_date` varchar(0) DEFAULT NULL,
  `createdAt` varchar(10) DEFAULT NULL,
  `updatedAt` varchar(10) DEFAULT NULL,
  `companyId` tinyint(4) DEFAULT NULL,
  `DepartmentId` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'bme.mahmoudfawzy@gmail.com','802ccce3d354f17ec213de808bd6b213','Mahmoud','Fawzy',1,1,0,'2022-01-23','','2022-01-23','2022-01-23',1,1),(2,'fawzy@vodafone.com','33133e220154c38f7686770f0d00efe1','Fawzy','Fawzy',0,0,0,'2022-01-23','','2022-01-23','2022-01-23',1,1),(3,'fawzy1@vodafone.com','8a8a91831eb89b90fcc0751a4692f860','Fawzy','Fawzy',0,0,0,'2022-01-23','','2022-01-23','2022-01-23',1,1),(4,'salmaaatareeek97@gmail.com','5b47bbc86bf4cd4cac393e3a7daa6880','salma','salma',0,0,0,'2022-01-23','','2022-01-23','2022-01-23',1,1);
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit`
--

DROP TABLE IF EXISTS `audit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `audit` (
  `id` varchar(0) DEFAULT NULL,
  `entityType` varchar(0) DEFAULT NULL,
  `entityId` varchar(0) DEFAULT NULL,
  `attribute` varchar(0) DEFAULT NULL,
  `oldValue` varchar(0) DEFAULT NULL,
  `newValue` varchar(0) DEFAULT NULL,
  `at` varchar(0) DEFAULT NULL,
  `companyId` varchar(0) DEFAULT NULL,
  `byUserId` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit`
--

LOCK TABLES `audit` WRITE;
/*!40000 ALTER TABLE `audit` DISABLE KEYS */;
/*!40000 ALTER TABLE `audit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `id` varchar(0) DEFAULT NULL,
  `entityType` varchar(0) DEFAULT NULL,
  `entityId` varchar(0) DEFAULT NULL,
  `comment` varchar(0) DEFAULT NULL,
  `at` varchar(0) DEFAULT NULL,
  `companyId` varchar(0) DEFAULT NULL,
  `byUserId` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule` (
  `id` varchar(0) DEFAULT NULL,
  `monday` varchar(0) DEFAULT NULL,
  `tuesday` varchar(0) DEFAULT NULL,
  `wednesday` varchar(0) DEFAULT NULL,
  `thursday` varchar(0) DEFAULT NULL,
  `friday` varchar(0) DEFAULT NULL,
  `saturday` varchar(0) DEFAULT NULL,
  `sunday` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `updated_at` varchar(0) DEFAULT NULL,
  `company_id` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sqlite_sequence`
--

DROP TABLE IF EXISTS `sqlite_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sqlite_sequence` (
  `name` varchar(12) DEFAULT NULL,
  `seq` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sqlite_sequence`
--

LOCK TABLES `sqlite_sequence` WRITE;
/*!40000 ALTER TABLE `sqlite_sequence` DISABLE KEYS */;
INSERT INTO `sqlite_sequence` VALUES ('Companies',1),('BankHolidays',44),('LeaveTypes',2),('Departments',1),('Users',4),('EmailAudit',24),('Leaves',3),('UserFeeds',2);
/*!40000 ALTER TABLE `sqlite_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_allowance_adjustment`
--

DROP TABLE IF EXISTS `user_allowance_adjustment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_allowance_adjustment` (
  `id` varchar(0) DEFAULT NULL,
  `year` varchar(0) DEFAULT NULL,
  `adjustment` varchar(0) DEFAULT NULL,
  `carried_over_allowance` varchar(0) DEFAULT NULL,
  `created_at` varchar(0) DEFAULT NULL,
  `user_id` varchar(0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_allowance_adjustment`
--

LOCK TABLES `user_allowance_adjustment` WRITE;
/*!40000 ALTER TABLE `user_allowance_adjustment` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_allowance_adjustment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:28
