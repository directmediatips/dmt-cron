-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.21-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table twitter.criteria
CREATE TABLE IF NOT EXISTS `criteria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(50) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `value` varchar(50) COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Dumping data for table twitter.criteria: ~12 rows (approximately)
/*!40000 ALTER TABLE `criteria` DISABLE KEYS */;
INSERT INTO `criteria` (`id`, `type`, `value`) VALUES
	(1, 'location', 'bay area'),
	(2, 'job', 'developer'),
	(3, 'technology', 'PDF'),
	(4, 'technology', 'Java'),
	(5, 'technology', 'C#'),
	(6, 'location', 'Austin'),
	(7, 'location', 'Paris'),
	(8, 'location', 'France'),
	(9, 'location', 'India'),
	(10, 'location', 'Bangalore'),
	(11, 'location', 'Germany'),
	(12, 'location', 'Berlin');
/*!40000 ALTER TABLE `criteria` ENABLE KEYS */;

-- Dumping structure for table twitter.criteria_values
CREATE TABLE IF NOT EXISTS `criteria_values` (
  `id` int(11) NOT NULL DEFAULT '0',
  `seq` tinyint(4) NOT NULL DEFAULT '1',
  `criterium` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT 'OR location LIKE ''%%''',
  PRIMARY KEY (`id`,`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- Dumping data for table twitter.criteria_values: ~96 rows (approximately)
/*!40000 ALTER TABLE `criteria_values` DISABLE KEYS */;
INSERT INTO `criteria_values` (`id`, `seq`, `criterium`) VALUES
	(1, 1, 'location LIKE \'%San Francisco%\''),
	(1, 2, 'OR location LIKE \'%Bay Area%\''),
	(1, 3, 'OR location LIKE \'%San Carlos%\''),
	(1, 4, 'OR location LIKE \'%San Jose, CA%\''),
	(1, 5, 'OR location LIKE \'%Menlo Park%\''),
	(1, 6, 'OR location LIKE \'%Mountain View%\''),
	(1, 7, 'OR location LIKE \'%Los Altos%\''),
	(1, 8, 'OR location LIKE \'%Silicon Valley%\''),
	(1, 9, 'OR location LIKE \'%Foster City%\''),
	(1, 10, 'OR location LIKE \'%Palo Alto%\''),
	(1, 11, 'OR location LIKE \'%Sunnyvale%\''),
	(1, 12, 'OR location LIKE \'%Pleasanton%\''),
	(1, 13, 'OR location LIKE \'%Fremont%\''),
	(2, 1, 'description LIKE \'%developer%\''),
	(3, 1, 'description LIKE \'%PDF%\''),
	(4, 1, '(description LIKE \'%Java%\' AND description NOT LIKE \'%JavaScript%\')'),
	(5, 1, 'description LIKE \'%C#%\''),
	(6, 1, 'location LIKE \'%Austin%\''),
	(7, 1, 'location LIKE \'%Paris%\''),
	(8, 1, 'location LIKE \'%France%\''),
	(8, 2, 'OR location LIKE \'%Paris%\''),
	(8, 3, 'OR location LIKE \'%Nantes%\''),
	(8, 4, 'OR location LIKE \'%Lyon%\''),
	(8, 5, 'OR location LIKE \'%Metz%\''),
	(8, 6, 'OR location LIKE \'%Toulouse%\''),
	(8, 7, 'OR location LIKE \'%Montpellier%\''),
	(8, 8, 'OR location LIKE \'%Perpignan%\''),
	(8, 9, 'OR location LIKE \'%Lille%\''),
	(8, 10, 'OR location LIKE \'%Rennes%\''),
	(8, 11, 'OR location LIKE \'%Nonancourt%\''),
	(8, 12, 'OR location LIKE \'%Brest%\''),
	(9, 1, 'lang = \'hi\''),
	(9, 2, 'OR (location LIKE \'%India%\' AND location NOT LIKE \'%Indiana%\')'),
	(9, 3, 'OR location LIKE \'%Bangalore%\''),
	(9, 4, 'OR location LIKE \'%Bengaluru%\''),
	(9, 5, 'OR location LIKE \'%Kolkata%\''),
	(9, 6, 'OR location LIKE \'%Pune%\''),
	(9, 7, 'OR location LIKE \'%Mumbai%\''),
	(9, 8, 'OR location LIKE \'%Delhi%\''),
	(9, 9, 'OR location LIKE \'%Chennai%\''),
	(9, 10, 'OR location LIKE \'%Calcutta%\''),
	(9, 11, 'OR location LIKE \'%Ahmedabad%\''),
	(9, 12, 'OR location LIKE \'%Kerala%\''),
	(9, 13, 'OR location LIKE \'%Jaipur%\''),
	(9, 14, 'OR location LIKE \'%Nagpur%\''),
	(9, 15, 'OR location LIKE \'%Nashik%\''),
	(9, 16, 'OR location LIKE \'%gujarat%\''),
	(9, 17, 'OR location LIKE \'%Bhubaneswar%\''),
	(9, 18, 'OR location LIKE \'%Hyderabad%\''),
	(9, 19, 'OR location LIKE \'%Chandigarh%\''),
	(9, 20, 'OR location LIKE \'%Vadodara%\''),
	(9, 21, 'OR location LIKE \'%Rajkot%\''),
	(9, 22, 'OR location LIKE \'%Mangalore%\''),
	(9, 23, 'OR location LIKE \'%Noida%\''),
	(9, 24, 'OR location LIKE \'%Kerala%\''),
	(9, 25, 'OR location LIKE \'%Amritsar%\''),
	(9, 26, 'OR location LIKE \'%Pradesh%\''),
	(9, 27, 'OR location LIKE \'%Tamil Nadu%\''),
	(9, 28, 'OR location LIKE \'%Udaipur%\''),
	(9, 29, 'OR location LIKE \'%Indore%\''),
	(9, 30, 'OR location LIKE \'%Sattur%\''),
	(9, 31, 'OR location LIKE \'%Allahabad%\''),
	(9, 33, 'OR location LIKE \'%Maharashtra%\''),
	(9, 34, 'OR location LIKE \'%Viyawada%\''),
	(9, 35, 'OR location LIKE \'%Haveri%\''),
	(9, 36, 'OR location LIKE \'%Madurai%\''),
	(9, 37, 'OR location LIKE \'%Bengal%\''),
	(9, 38, 'OR location LIKE \'%Tekanpur%\''),
	(9, 39, 'OR location LIKE \'%Chotila%\''),
	(9, 40, 'OR location LIKE \'%Fatehpur%\''),
	(9, 41, 'OR location LIKE \'%Jalgaon%\''),
	(9, 42, 'OR location LIKE \'%Mathura%\''),
	(10, 1, 'location LIKE \'%Bangalore%\''),
	(10, 2, 'OR location LIKE \'%Bengaluru%\''),
	(11, 1, 'location LIKE \'%Germany%\''),
	(11, 2, 'OR location LIKE \'%Berlin%\''),
	(11, 3, 'OR location LIKE \'%Frankfurt%\''),
	(11, 4, 'OR (location LIKE \'%Munich%\' OR location LIKE \'%München%\')'),
	(11, 5, 'OR location LIKE \'%Bochum%\''),
	(11, 6, 'OR location LIKE \'%Mannheim%\''),
	(11, 7, 'OR location LIKE \'%Wurzen%\''),
	(11, 8, 'OR location LIKE \'%Nuremberg%\''),
	(11, 9, 'OR location LIKE \'%Hannover%\''),
	(11, 10, 'OR location LIKE \'%Augsburg%\''),
	(11, 11, 'OR location LIKE \'%Landshut%\''),
	(11, 12, 'OR location LIKE \'%Hamburg%\''),
	(11, 13, 'OR location LIKE \'%Koblenz%\''),
	(11, 14, 'OR location LIKE \'%Leipzig%\''),
	(11, 15, 'OR location LIKE \'%Stuttgart%\''),
	(11, 16, 'OR location LIKE \'%Bremen%\''),
	(11, 17, 'OR location LIKE \'%Bonn%\''),
	(11, 18, 'OR location LIKE \'%Karlsruhe%\''),
	(11, 19, 'OR (location LIKE \'%Cologne%\' OR location LIKE \'%Köln%\')'),
	(11, 20, 'OR lang = \'de\''),
	(12, 1, 'location LIKE \'%Berlin%\'');
/*!40000 ALTER TABLE `criteria_values` ENABLE KEYS */;

-- Dumping structure for table twitter.itext_criteria_matches
CREATE TABLE IF NOT EXISTS `criteria_matches` (
  `criteria_id` int(11) NOT NULL,
  `id` bigint(20) NOT NULL,
  PRIMARY KEY (`criteria_id`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

/*!40000 ALTER TABLE `itext_criteria_matches` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
