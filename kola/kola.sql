/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : kola

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-05-20 17:01:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `99yuan`
-- ----------------------------
DROP TABLE IF EXISTS `99yuan`;
CREATE TABLE `99yuan` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of 99yuan
-- ----------------------------
INSERT INTO `99yuan` VALUES ('0000000001', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000002', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000003', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000004', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000005', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000006', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000007', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000008', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000009', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `99yuan` VALUES ('0000000010', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');

-- ----------------------------
-- Table structure for `dapai`
-- ----------------------------
DROP TABLE IF EXISTS `dapai`;
CREATE TABLE `dapai` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of dapai
-- ----------------------------
INSERT INTO `dapai` VALUES ('0000000001', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000002', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000003', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000004', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000005', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000006', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000007', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000008', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000009', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `dapai` VALUES ('0000000010', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');

-- ----------------------------
-- Table structure for `jiaju`
-- ----------------------------
DROP TABLE IF EXISTS `jiaju`;
CREATE TABLE `jiaju` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jiaju
-- ----------------------------
INSERT INTO `jiaju` VALUES ('0000000001', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000002', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000003', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000004', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000005', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000006', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000007', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000008', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000009', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `jiaju` VALUES ('0000000010', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');

-- ----------------------------
-- Table structure for `koubei`
-- ----------------------------
DROP TABLE IF EXISTS `koubei`;
CREATE TABLE `koubei` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of koubei
-- ----------------------------
INSERT INTO `koubei` VALUES ('0000000001', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000002', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000003', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000004', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000005', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000006', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000007', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000008', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000009', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `koubei` VALUES ('0000000010', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');

-- ----------------------------
-- Table structure for `lunbotu`
-- ----------------------------
DROP TABLE IF EXISTS `lunbotu`;
CREATE TABLE `lunbotu` (
  `sid` tinyint(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of lunbotu
-- ----------------------------
INSERT INTO `lunbotu` VALUES ('1', 'https://haitao.nos.netease.com/1cbgt6rom49_1920_400.jpg?https://haitao.nos.netease.com/1cc5lrnd598_1920_400.jpg?imageView&thumbnail=1920x400&quality=95');
INSERT INTO `lunbotu` VALUES ('2', 'https://haitao.nos.netease.com/1cde99l4a18_1920_400.jpg?http://haitao.nos.netease.com/1cde99l4a18_1920_400.jpg?imageView&thumbnail=1920x400&quality=95');
INSERT INTO `lunbotu` VALUES ('3', 'https://haitao.nos.netease.com/1ca22ponn70_1920_400.jpg?http://haitao.nos.netease.com/1cc5lrnd598_1920_400.jpg?imageView&thumbnail=1920x400&quality=95');
INSERT INTO `lunbotu` VALUES ('4', 'https://haitao.nos.netease.com/1cde99l4a18_1920_400.jpg?http://haitao.nos.netease.com/1cde99l4a18_1920_400.jpg?imageView&thumbnail=1920x400&quality=95');

-- ----------------------------
-- Table structure for `meirong`
-- ----------------------------
DROP TABLE IF EXISTS `meirong`;
CREATE TABLE `meirong` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of meirong
-- ----------------------------
INSERT INTO `meirong` VALUES ('0000000001', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000002', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000003', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000004', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000005', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000006', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000007', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000008', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000009', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `meirong` VALUES ('0000000010', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');

-- ----------------------------
-- Table structure for `meishi`
-- ----------------------------
DROP TABLE IF EXISTS `meishi`;
CREATE TABLE `meishi` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of meishi
-- ----------------------------

-- ----------------------------
-- Table structure for `muying`
-- ----------------------------
DROP TABLE IF EXISTS `muying`;
CREATE TABLE `muying` (
  `sid` tinyint(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `datuurl` varchar(300) NOT NULL,
  `xiaotuurl` varchar(300) NOT NULL,
  `pinglunshu` tinyint(10) NOT NULL,
  `pinglun` varchar(200) CHARACTER SET utf8 NOT NULL,
  `zhuti` varchar(200) CHARACTER SET utf8 NOT NULL,
  `jianjie` varchar(50) CHARACTER SET utf8 NOT NULL,
  `jiesheng` tinyint(5) NOT NULL,
  `jiage` tinyint(10) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of muying
-- ----------------------------
INSERT INTO `muying` VALUES ('0000000001', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000002', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000003', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000004', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000005', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000006', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000007', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000008', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000009', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');
INSERT INTO `muying` VALUES ('0000000010', 'http://haitao.nosdn1.127.net/ivnfb8a536_800_800.jpg?imageView&thumbnail=330x330&quality=95', 'http://haitao.nosdn2.127.net/1cc2m9est21_46_46.png', '127', '小可爱专用洗面奶，真的超级好用，用过一次就爱上了。建议大家都来买这款洗面奶', 'SOFINA 资生堂 男士洗面奶 磨砂清凉型 蓝色', '磨砂去角质，洗后清新爽快', '105', '65');

-- ----------------------------
-- Table structure for `registered`
-- ----------------------------
DROP TABLE IF EXISTS `registered`;
CREATE TABLE `registered` (
  `mphone` varchar(200) NOT NULL,
  `sid` bigint(20) NOT NULL AUTO_INCREMENT,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of registered
-- ----------------------------
INSERT INTO `registered` VALUES ('13868999964', '1', '');
INSERT INTO `registered` VALUES ('111', '4', '11111');
INSERT INTO `registered` VALUES ('', '255', '');
INSERT INTO `registered` VALUES ('18668056897', '256', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `registered` VALUES ('18668056897', '257', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `registered` VALUES ('18668056897', '258', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `registered` VALUES ('18668056897', '259', 'd41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `registered` VALUES ('', '260', '69d9b75f28bb38f4f3536f89d489815d');
INSERT INTO `registered` VALUES ('', '261', 'e9f5c5240c0bb39488e6dbfbdb1517e0');

-- ----------------------------
-- Table structure for `xiangqing`
-- ----------------------------
DROP TABLE IF EXISTS `xiangqing`;
CREATE TABLE `xiangqing` (
  `sid` tinyint(2) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(300) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xiangqing
-- ----------------------------
INSERT INTO `xiangqing` VALUES ('1', 'https://haitao.nosdn2.127.net/e298ef31ed0e466e89df32ce4a9a3af11524120781215jg665tag13863.jpg?imageView&thumbnail=800x0&quality=85');
INSERT INTO `xiangqing` VALUES ('2', 'https://haitao.nosdn1.127.net/b122fcebf9654c9c8acead5039df51a91524120781508jg665tik13864.jpg?imageView&thumbnail=800x0&quality=85');
INSERT INTO `xiangqing` VALUES ('3', 'https://haitao.nos.netease.com/296fbffb540345d2beb2b461e2b54e7f1524120782090jg665tyr13865.jpg?imageView&thumbnail=800x0&quality=85');
INSERT INTO `xiangqing` VALUES ('4', 'https://haitao.nos.netease.com/127a081b75cd48da98454dea0fb5003a1524120782450jg665u8n13866.jpg?imageView&thumbnail=800x0&quality=85');
INSERT INTO `xiangqing` VALUES ('5', 'https://haitao.nosdn2.127.net/c580c51eaef04bf4b19a71450f752a171524120782639jg665udz13867.jpg?imageView&thumbnail=800x0&quality=85');
INSERT INTO `xiangqing` VALUES ('6', 'https://haitao.nosdn2.127.net/7c87358ec4f4455cb2f292b9b901e62a1524120782973jg665un913868.jpg?imageView&thumbnail=800x0&quality=85');
