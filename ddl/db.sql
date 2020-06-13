CREATE DATABASE `testAL` /*!40100 DEFAULT CHARACTER SET latin1 */;
Use testAL;
CREATE TABLE `Therapist` (
  `idTherapist` int(11) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`idTherapist`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;