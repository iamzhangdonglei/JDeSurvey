/*
Navicat MySQL Data Transfer

Source Server         : test
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : jdsurvey

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-03-29 16:28:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for survey_data_11
-- ----------------------------
DROP TABLE IF EXISTS `survey_data_11`;
CREATE TABLE `survey_data_11` (
  `survey_id` bigint(20) NOT NULL,
  `p1v` bit(1) DEFAULT NULL,
  `p1q1` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q1text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q2text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q3` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q3text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q4` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q4text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q5` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q5text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q6` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q6text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q7` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q7text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q8text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q9` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q9text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q10text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q11` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q11text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q12text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q13` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q13text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p1q14text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2v` bit(1) DEFAULT NULL,
  `p2q1` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q1text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q2text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q3` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q3text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q4` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q4text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q5` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q5text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q6` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q6text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q7` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q7text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q8text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q9` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q9text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q10text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q11` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q11text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q12text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q13` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q13text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p2q14text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3v` bit(1) DEFAULT NULL,
  `p3q1` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q1text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q2` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q2text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q3` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q3text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q4` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q4text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q5` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q5text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q6` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q6text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q7` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q7text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q8` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q8text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q9` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q9text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q10` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q10text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q11` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q11text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q12` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q12text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q13` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q13text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q14` varchar(5) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p3q14text` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`survey_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of survey_data_11
-- ----------------------------
INSERT INTO `survey_data_11` VALUES ('1', '', '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '', '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '', '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null, '3', null);
INSERT INTO `survey_data_11` VALUES ('2', '', '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '3', null, '2', null, '', '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '1', null, '', '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null, '2', null);
