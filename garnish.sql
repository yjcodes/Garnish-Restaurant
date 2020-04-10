-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	5.1.33-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bill` (
  `sno` varchar(3) DEFAULT NULL,
  `type` varchar(13) DEFAULT NULL,
  `foodname` varchar(35) DEFAULT NULL,
  `price` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bill1`
--

DROP TABLE IF EXISTS `bill1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bill1` (
  `sno` varchar(3) DEFAULT NULL,
  `type` varchar(13) DEFAULT NULL,
  `foodname` varchar(35) DEFAULT NULL,
  `price` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill1`
--

LOCK TABLES `bill1` WRITE;
/*!40000 ALTER TABLE `bill1` DISABLE KEYS */;
/*!40000 ALTER TABLE `bill1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `billing`
--

DROP TABLE IF EXISTS `billing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `billing` (
  `date` date DEFAULT NULL,
  `ODR_NUMBER` varchar(10) DEFAULT NULL,
  `CUST_NAME` varchar(30) DEFAULT NULL,
  `PHN_NUMBER` varchar(11) DEFAULT NULL,
  `no_OF_PEople` int(11) DEFAULT NULL,
  `MODE_OF_PAYMENT` varchar(30) DEFAULT NULL,
  `ITEM` varchar(30) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `billing`
--

LOCK TABLES `billing` WRITE;
/*!40000 ALTER TABLE `billing` DISABLE KEYS */;
/*!40000 ALTER TABLE `billing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `billing1`
--

DROP TABLE IF EXISTS `billing1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `billing1` (
  `date` date DEFAULT NULL,
  `ODR_NO` varchar(10) DEFAULT NULL,
  `CUST_NAME` varchar(30) DEFAULT NULL,
  `PHONE_NUMBER` varchar(14) DEFAULT NULL,
  `ADDRESS` varchar(90) DEFAULT NULL,
  `DELIVERY_MODE` varchar(25) DEFAULT NULL,
  `NO_OF_PEOPLE` int(11) DEFAULT NULL,
  `MODE_OF_PAYMENT` varchar(30) DEFAULT NULL,
  `ITEM` varchar(30) DEFAULT NULL,
  `PRICE` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `billing1`
--

LOCK TABLES `billing1` WRITE;
/*!40000 ALTER TABLE `billing1` DISABLE KEYS */;
/*!40000 ALTER TABLE `billing1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `feedback` (
  `Name` varchar(40) NOT NULL,
  `Phone_Number` varchar(13) NOT NULL,
  `Service` varchar(11) NOT NULL,
  `Quality` varchar(11) NOT NULL,
  `Cleanliness` varchar(11) NOT NULL,
  `Response` varchar(11) NOT NULL,
  `review` varchar(100) DEFAULT NULL,
  `Rating` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (' YUVANSH JOSHI','7016574730','EXCELLENT','EXCELLENT','EXCELLENT','EXCELLENT','VERY NICE !! AWESOME RESTAURANT FOR FOODIES !!!!','10'),(' Yuvansh','7016574730','AVERAGE','EXCELLENT','AVERAGE','EXCELLENT','very nice','8');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu` (
  `Itemcode` int(8) DEFAULT NULL,
  `Type` varchar(30) DEFAULT NULL,
  `ItemName` varchar(40) DEFAULT NULL,
  `Price` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu`
--

LOCK TABLES `menu` WRITE;
/*!40000 ALTER TABLE `menu` DISABLE KEYS */;
INSERT INTO `menu` VALUES (1,'starter','DRY MANCHURIAN',150),(2,'starter','MEXICAN SIZZLER',170),(3,'starter','VEG CHEESE BURGER',49),(4,'starter','FRENCH FRIES',99),(5,'starter','VEG SANDWICH',40),(6,'juice','DUTCHES OF WINDSTAR',40),(7,'juice','FLOSBERRY FLOB',55),(8,'juice','SWEET LIME',35),(9,'juice','APPLE',50),(10,'juice','PINEAPPLE',65),(11,'beverages','HOT COFFEE',55),(12,'beverages','COLD COFFEE',50),(13,'beverages','STRAWBERRY SHAKE',65),(14,'beverages','MIX FRUIT SHAKE',50),(15,'beverages','MANGO SHAKE',59);
/*!40000 ALTER TABLE `menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `odr_number` varchar(10) NOT NULL DEFAULT '',
  `date` date DEFAULT NULL,
  `CUST_NAME` varchar(30) DEFAULT NULL,
  `Phone_Number` varchar(12) NOT NULL,
  `no_OF_PErson` int(11) DEFAULT NULL,
  `MODE_OF_PAYMENT` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`odr_number`),
  UNIQUE KEY `PHONE_NUMBER` (`Phone_Number`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders1`
--

DROP TABLE IF EXISTS `orders1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders1` (
  `oders_no` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `cust_name` varchar(30) DEFAULT NULL,
  `Phone_number` varchar(12) DEFAULT NULL,
  `ADDRESS` varchar(90) DEFAULT NULL,
  `CITY` varchar(30) DEFAULT NULL,
  `PINCODE` varchar(15) DEFAULT NULL,
  `Landmark` varchar(25) DEFAULT NULL,
  `DELIVERY_MODE` varchar(20) DEFAULT NULL,
  `NO_OF_PERSON` int(11) DEFAULT NULL,
  `MODE_OF_PAYMENT` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders1`
--

LOCK TABLES `orders1` WRITE;
/*!40000 ALTER TABLE `orders1` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phone`
--

DROP TABLE IF EXISTS `phone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phone` (
  `pn` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone`
--

LOCK TABLES `phone` WRITE;
/*!40000 ALTER TABLE `phone` DISABLE KEYS */;
/*!40000 ALTER TABLE `phone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phone1`
--

DROP TABLE IF EXISTS `phone1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phone1` (
  `pn` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phone1`
--

LOCK TABLES `phone1` WRITE;
/*!40000 ALTER TABLE `phone1` DISABLE KEYS */;
INSERT INTO `phone1` VALUES ('1111111111'),('7016574730');
/*!40000 ALTER TABLE `phone1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `signup` (
  `sno` varchar(8) DEFAULT NULL,
  `fname` varchar(30) DEFAULT NULL,
  `lname` varchar(20) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `confirmpass` varchar(25) DEFAULT NULL,
  `phn_number` varchar(10) DEFAULT NULL,
  UNIQUE KEY `password` (`password`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('1','YUVANSH','JOSHI','Garnish','gym','gym','7016574730');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `username`
--

DROP TABLE IF EXISTS `username`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `username` (
  `uname` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `username`
--

LOCK TABLES `username` WRITE;
/*!40000 ALTER TABLE `username` DISABLE KEYS */;
/*!40000 ALTER TABLE `username` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-11  4:58:53
