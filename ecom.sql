-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecom
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `additems`
--

DROP TABLE IF EXISTS `additems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `additems` (
  `item_id` binary(16) NOT NULL,
  `item_name` longtext,
  `dis` longtext NOT NULL,
  `qyt` int NOT NULL DEFAULT '0',
  `category` enum('snacks','meat_and_seafood','bakery_products','beverages','fruits','vegetables') DEFAULT NULL,
  `price` int NOT NULL,
  `addedby` varchar(50) DEFAULT NULL,
  `imgid` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `addedby` (`addedby`),
  CONSTRAINT `additems_ibfk_1` FOREIGN KEY (`addedby`) REFERENCES `admindetails` (`admin_email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additems`
--

LOCK TABLES `additems` WRITE;
/*!40000 ALTER TABLE `additems` DISABLE KEYS */;
INSERT INTO `additems` VALUES (_binary '\n’£}\ÔÜ∏*r\∆\\k','strwaberry piecake','every occasion can be celebrated by kids and kids can be enjoyed by cupcakes.',66,'bakery_products',155,'chinthalajyothika70@gmail.com','X5cY5l.jpg'),(_binary '\n\ŸP]¢\Ô¢	∏*r\∆\\k','watermelon(1)','watermelon',50,'fruits',89,'chinthalajyothika70@gmail.com','W4xR3y.jpg'),(_binary 'VÜ>u\ÔÜ∏*r\∆\\k','sprite+thumsup-combo','Thums Up is a cola drink manufactured by The Coca-Cola Company in India. It was introduced in 1977 by Parle to replace Coca-Cola\'s withdrawal from India, but Coca-Cola later bought the brand to compete with Pepsi. Thums Up is a popular soft drink brand in India with a 42% market share in the cola segment and a 15% market share in the aerated waters market.',40,'beverages',120,'chinthalajyothika70@gmail.com','Q8oZ9p.jpg'),(_binary '\Ê¯Sx\ÔÜ∏*r\∆\\k','yellow lays','Lays chips are known for their crispy texture, and come in a variety of flavors, including Original, BBQ, and Lightly Salted BBQ. The Classic Salted flavor is described as a thinly sliced, salty, and crunchy potato.',179,'snacks',35,'chinthalajyothika70@gmail.com','L5nU3s.jpg'),(_binary '˘ï\Ì~\ÔÜ∏*r\∆\\k','lavender cupcakes','the sight attracts everyone to have-enjoy the pack of *7',88,'bakery_products',123,'chinthalajyothika70@gmail.com','D5eD0u.jpg'),(_binary 'Ñ<ºw\ÔÜ∏*r\∆\\k','combo pack','maaza+thumpsup+sprite-combo of three in mega sale with double joy( avg 12000ml)',67,'snacks',167,'chinthalajyothika70@gmail.com','F6lJ2x.jpg'),(_binary '*∑c\ﬂ{\ÔÜ∏*r\∆\\k','tomoto','tomoto',3,'bakery_products',30,'chinthalajyothika70@gmail.com','T2sP7b.jpg'),(_binary '-4†+|\ÔÜ∏*r\∆\\k','sugar biscuits','sugar biscuits make ypur kids day special.bakery style-only available in our site.',59,'bakery_products',139,'chinthalajyothika70@gmail.com','W6kZ5u.jpg'),(_binary '2]\Î>x\ÔÜ∏*r\∆\\k','lays multipack','Lays chips are known for their crispy texture, and come in a variety of flavors, including Original, BBQ, and Lightly Salted BBQ. The Classic Salted flavor is described as a thinly sliced, salty, and crunchy potato.',201,'snacks',67,'chinthalajyothika70@gmail.com','O8dK6f.jpg'),(_binary '9\'Å,w\ÔÜ∏*r\∆\\k','lays+coke','chilling summer offer',69,'snacks',50,'chinthalajyothika70@gmail.com','U5eU8v.jpg'),(_binary '?_õí¢\Ô¢	∏*r\∆\\k','banana(1*6)(1*12)','banana',200,'fruits',56,'chinthalajyothika70@gmail.com','G7xL9g.jpg'),(_binary 'Jª\≈}\ÔÜ∏*r\∆\\k','Iced Rasperry Cream  Bun','rasperry highlighted cream bun ',77,'bakery_products',56,'chinthalajyothika70@gmail.com','W3lQ8g.jpg'),(_binary 'L≈ù\‰|\ÔÜ∏*r\∆\\k','sugar cookies','any special day can be lightened by our sugar cookies',77,'bakery_products',149,'chinthalajyothika70@gmail.com','B7pB2u.jpg'),(_binary 'L\≈\Ì≠x\ÔÜ∏*r\∆\\k','kurkure red','with chillie and tomoto savour-buy atleast 5 packs',109,'snacks',59,'chinthalajyothika70@gmail.com','K6cW0a.jpg'),(_binary 'T\‰Yà¢\Ô¢	∏*r\∆\\k','Green apple','green apple',100,'snacks',25,'chinthalajyothika70@gmail.com','R2lJ1i.jpg'),(_binary '_õèt\ÔÜ∏*r\∆\\k','thumpsup-buy2-get1','Thums Up is a cola drink manufactured by The Coca-Cola Company in India. It was introduced in 1977 by Parle to replace Coca-Cola\'s withdrawal from India, but Coca-Cola later bought the brand to compete with Pepsi. Thums Up is a popular soft drink brand in India with a 42% market share in the cola segment and a 15% market share in the aerated waters market.',60,'beverages',130,'chinthalajyothika70@gmail.com','X3pA5w.jpg'),(_binary 'mYXB¢\Ô¢	∏*r\∆\\k','Apple(red)','apples',500,'fruits',20,'chinthalajyothika70@gmail.com','W8wB9a.jpg'),(_binary 'n:ÀΩ}\ÔÜ∏*r\∆\\k','cookies','christamus custmized cookies',88,'bakery_products',99,'chinthalajyothika70@gmail.com','L7iB3o.jpg'),(_binary 'rz\Ò|\ÔÜ∏*r\∆\\k','sweety-biscuits','every occasion can be celebrated by kids and kids can be enjoyed by cookies.',67,'bakery_products',109,'chinthalajyothika70@gmail.com','T2nR5g.jpg'),(_binary 'rÅ>°\Ô¢	∏*r\∆\\k','Dragon Fruit (2*2)','dragon fruit',77,'fruits',12,'chinthalajyothika70@gmail.com','Z0iK4b.jpg'),(_binary 't6∂@w\ÔÜ∏*r\∆\\k','pulpy+thumsup','special offer with new combo',39,'beverages',98,'chinthalajyothika70@gmail.com','S6lL4c.jpg'),(_binary '{\Òç˘|\ÔÜ∏*r\∆\\k','carrot','vegetable',3,'bakery_products',67,'chinthalajyothika70@gmail.com','V2zD6i.jpg'),(_binary 'Ñ\Ûº\ÿs\ÔÜ∏*r\∆\\k','thumpsup','Thums Up is a cola drink manufactured by The Coca-Cola Company in India. It was introduced in 1977 by Parle to replace Coca-Cola\'s withdrawal from India, but Coca-Cola later bought the brand to compete with Pepsi. Thums Up is a popular soft drink brand in India with a 42% market share in the cola segment and a 15% market share in the aerated waters market.',50,'beverages',60,'chinthalajyothika70@gmail.com','U8iJ5d.jpg'),(_binary 'Üá~\ÔÜ∏*r\∆\\k','Rainbow cupcake','every occasion filled with lots of joy as colors.the canilla and mint flavoured cupcake in pack of 6 is no available.',89,'bakery_products',110,'chinthalajyothika70@gmail.com','N0tL7f.jpg'),(_binary 'ãDf7v\ÔÜ∏*r\∆\\k','Maaza in multi sizes','combo of 5-enjoy the summer with maaza multipack.Now happinesss in different sizes.5',39,'beverages',239,'chinthalajyothika70@gmail.com','V7oB4l.jpg'),(_binary 'çs˙\Êw\ÔÜ∏*r\∆\\k','pulpy big sale','97',56,'beverages',107,'chinthalajyothika70@gmail.com','Y5rA1o.jpg'),(_binary 'ï˛Ö+}\ÔÜ∏*r\∆\\k','choco-cookies','fabulous chocolate flavour that delights every age',55,'bakery_products',77,'chinthalajyothika70@gmail.com','I3xM1c.jpg'),(_binary 'õub\≈°\Ô¢	∏*r\∆\\k','pomegranate(5)','pomegranate',89,'fruits',119,'chinthalajyothika70@gmail.com','H3sQ5b.jpg'),(_binary 'õãΩu\ÔÜ∏*r\∆\\k','maaza short pack','Maaza has a diverse beverage portfolio that includes Maaza Sparkling, which combines sparkling water with fruit juice, and fruity ice sticks. Some say Maaza is delicious, refreshing, and of great quality. ',10,'snacks',98,'chinthalajyothika70@gmail.com','D3uV8p.jpg'),(_binary '™\Íâ{}\ÔÜ∏*r\∆\\k','vanilla cupcakes','fabulous chocolate flavour that delights every age',99,'bakery_products',99,'chinthalajyothika70@gmail.com','K4aV2p.jpg'),(_binary '¨Xºy~\ÔÜ∏*r\∆\\k','Choco cupcake 6pcs','fabulous chocolate flavour that delights every age..',77,'bakery_products',145,'chinthalajyothika70@gmail.com','B8qI3q.jpg'),(_binary '∑\Ó™s\ÔÜ∏*r\∆\\k','Thumpsup-1-litre','Thums Up is a cola drink manufactured by The Coca-Cola Company in India. It was introduced in 1977 by Parle to replace Coca-Cola\'s withdrawal from India, but Coca-Cola later bought the brand to compete with Pepsi. Thums Up is a popular soft drink brand in India with a 42% market share in the cola segment and a 15% market share in the aerated waters market.',200,'beverages',70,'chinthalajyothika70@gmail.com','M8gT4i.jpg'),(_binary 'ªyÄà|\ÔÜ∏*r\∆\\k','salt biscuits','the savour of saalt and sweet in biscuits can make every one taste blessed',99,'bakery_products',76,'chinthalajyothika70@gmail.com','V4eS9e.jpg'),(_binary '\»o™ø°\Ô¢	∏*r\∆\\k','strawberry(1*10)','strawberry',300,'snacks',100,'chinthalajyothika70@gmail.com','N8aN4q.jpg'),(_binary '\Œl9Ç}\ÔÜ∏*r\∆\\k','saffron cupcake','pack of 6',99,'bakery_products',89,'chinthalajyothika70@gmail.com','E7tS2r.jpg'),(_binary '\Œ¯f{\ÔÜ∏*r\∆\\k','egg-puff','Egg puffs are little puff pastry parcels filled with a spicy masala filling and a boiled egg half. The spicy masala filling is usually flavored with curry leaves and onions along with a myriad of spice powders and chili.',79,'bakery_products',40,'chinthalajyothika70@gmail.com','B9cS3l.jpg'),(_binary '\‘2¡zh\ÔÜ∏*r\∆\\k','flour','flour',7,'snacks',50,'chinthalajyothika70@gmail.com','B9mQ8w.jpg'),(_binary '\◊Nw\ÔÜ∏*r\∆\\k','Bingo','with min 5 packs get only at 49 without delivery prize',500,'snacks',49,'chinthalajyothika70@gmail.com','Z3xN6h.jpg'),(_binary '\›\„:a~\ÔÜ∏*r\∆\\k','strawberry cupcake-5pcs','the pinkish flavour now owns by everone',77,'bakery_products',99,'chinthalajyothika70@gmail.com','V3fT8t.jpg'),(_binary '\Á\Â®\»°\Ô¢	∏*r\∆\\k','pineapple(1)','pineapple',67,'fruits',89,'chinthalajyothika70@gmail.com','N9jP8o.jpg'),(_binary '\Ô%[?|\ÔÜ∏*r\∆\\k','mini puffs','the delicious bakery spl mini puffs',88,'bakery_products',69,'chinthalajyothika70@gmail.com','Y4vF4q.jpg'),(_binary 'Ùàõù}\ÔÜ∏*r\∆\\k','Mini chocolate cake','fabulous chocolate flavour that delights every age',65,'bakery_products',150,'chinthalajyothika70@gmail.com','P6uI6h.jpg');
/*!40000 ALTER TABLE `additems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admindetails`
--

DROP TABLE IF EXISTS `admindetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admindetails` (
  `admin_id` varchar(6) NOT NULL,
  `admin_name` varchar(20) NOT NULL,
  `admin_email` varchar(50) NOT NULL,
  `admin_mobile` bigint NOT NULL,
  `password` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`admin_email`),
  UNIQUE KEY `admin_id` (`admin_id`),
  UNIQUE KEY `admin_mobile` (`admin_mobile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admindetails`
--

LOCK TABLES `admindetails` WRITE;
/*!40000 ALTER TABLE `admindetails` DISABLE KEYS */;
INSERT INTO `admindetails` VALUES ('K6tH0q','Jyothika','chinthalajyothika70@gmail.com',8688940284,'jyo@123');
/*!40000 ALTER TABLE `admindetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contactus` (
  `name` varchar(30) NOT NULL,
  `emailid` varchar(40) NOT NULL,
  `message` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactus`
--

LOCK TABLES `contactus` WRITE;
/*!40000 ALTER TABLE `contactus` DISABLE KEYS */;
INSERT INTO `contactus` VALUES ('Jyothika','chinthalajyothika2gmail.com','my vegetables list  is:-carrots,tomota,potato,brinjal,raddish,beans.'),('Jyothika','chinthalajyothika2gmail.com','abcd'),('durga','chinthalajyothikagmail.com','i need beverages full pack\r\n'),('Jyothika chinthala','chinthalajyothika70gmail.com','need 100 sets of mazaa full pack\r\n');
/*!40000 ALTER TABLE `contactus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `ordid` bigint NOT NULL AUTO_INCREMENT,
  `itemid` binary(16) DEFAULT NULL,
  `item_name` longtext,
  `qyt` int DEFAULT NULL,
  `total_price` bigint DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ordid`),
  KEY `itemid` (`itemid`),
  KEY `user` (`user`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`itemid`) REFERENCES `additems` (`item_id`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`user`) REFERENCES `users` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `itemid` binary(16) NOT NULL,
  `user` varchar(25) NOT NULL,
  `title` tinytext,
  `review` text,
  `rating` int DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`itemid`,`user`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` binary(16) DEFAULT NULL,
  `user_name` varchar(25) NOT NULL,
  `u_mobile` bigint DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `gender` enum('M','F','NAN') DEFAULT NULL,
  `address` varchar(256) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_name`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `unique_email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (_binary ')dØ(t\ÔÜ∏*r\∆\\k','Jyothika',8688940284,'chinthalajyothika70@gmail.com','F','rajivnagar,vijayawada','1234'),(_binary '¥u≤S\ÎHÓ∂°P{ù]1\œ','nagu',6645845436,'nagalakshmi@codegnan.com','F','vijayawada','123');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-18 10:54:04
