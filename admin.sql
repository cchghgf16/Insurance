/*
Navicat MySQL Data Transfer

Source Server         : sss
Source Server Version : 50724
Source Host           : localhost:3306
Source Database       : ms

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2022-07-27 22:08:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `flag` varchar(10) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('1', 'root', '123', '2', null);
INSERT INTO `admin` VALUES ('35', '333', '333', '2', '1');
INSERT INTO `admin` VALUES ('36', 'ffas', 'ffas', '1', null);

-- ----------------------------
-- Table structure for in
-- ----------------------------
DROP TABLE IF EXISTS `in`;
CREATE TABLE `in` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of in
-- ----------------------------
INSERT INTO `in` VALUES ('7', '333@33.com', '123123', '123123');
INSERT INTO `in` VALUES ('8', 'ffff@gmail.com', '1313131313', '123123');

-- ----------------------------
-- Table structure for jxxx
-- ----------------------------
DROP TABLE IF EXISTS `jxxx`;
CREATE TABLE `jxxx` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `content` text CHARACTER SET utf8,
  `class` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `uid` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jxxx
-- ----------------------------
INSERT INTO `jxxx` VALUES ('29', '123', '<p>123</p>', '2', '1', '1');
INSERT INTO `jxxx` VALUES ('30', '1123@123.com', '123', '2022-07-27 10:28', null, null);
