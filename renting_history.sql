
DROP DATABASE IF EXISTS `assignment2`;
CREATE DATABASE assignment2;
use assignment2;

-- ----------------------------
-- Table structure for renting_history
-- ----------------------------
DROP TABLE IF EXISTS `renting_history`;
CREATE TABLE `renting_history` (
  `user_name` varchar(30) DEFAULT NULL,
  `user_email` varchar(30) DEFAULT NULL,
  `rent_date` varchar(15) DEFAULT NULL,
  `bond_amount` float(8,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of renting_history
-- ----------------------------
BEGIN;
INSERT INTO `renting_history` VALUES ("Peter Parker", 'spider_man@gmail.com', '11/20/2022', 200);
INSERT INTO `renting_history` VALUES ("Wakanda Forever", 'black_panther@gmail.com', '03/15/2023', 0);
INSERT INTO `renting_history` VALUES ("Ant Man", 'ant-man@gmail.com', '03/18/2023', 200);
INSERT INTO `renting_history` VALUES ("Hawk Eye", 'hawkeye@gmail.com', '03/15/2023', 0);
INSERT INTO `renting_history` VALUES ("Shang Chi", 'shang_chi@gmail.com', '02/15/2023', 0);
INSERT INTO `renting_history` VALUES ("Deadpool", 'deadpool@gmail.com', '01/15/2023', 200);
INSERT INTO `renting_history` VALUES ("Quick Silver", 'quicksilver@gmail.com', '03/15/2023', 0);
INSERT INTO `renting_history` VALUES ("Captain", 'captain_america@gmail.com', '03/15/2023', 200);
INSERT INTO `renting_history` VALUES ("Vision", 'vision@gmail.com', '03/15/2023', 0);
INSERT INTO `renting_history` VALUES ("BW", 'black_widow@gmail.com', '03/15/2023', 0);
INSERT INTO `renting_history` VALUES ("Thor", 'thor@gmail.com', '03/15/2023', 200);
INSERT INTO `renting_history` VALUES ("Loki", 'loki@gmail.com', '03/15/2023', 0);
INSERT INTO `renting_history` VALUES ("Iron Man", 'iron_man@gmail.com', '03/15/2023', 200);
INSERT INTO `renting_history` VALUES ("Hulk", 'hulk@gmail.com', '03/22/2023', 0);
INSERT INTO `renting_history` VALUES ("Groot", 'groot@gmail.com', '04/15/2023', 200);
COMMIT;
