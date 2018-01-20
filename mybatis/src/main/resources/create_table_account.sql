/*
Navicat MySQL Data Transfer

Source Server         : mysql-notebook-local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : study

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-01-19 12:16:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `money` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('1', 'hbb0b0', '40000');
INSERT INTO `account` VALUES ('2', 'kael', '1000');
INSERT INTO `account` VALUES ('3', 'hbb0b0-0', '0');
INSERT INTO `account` VALUES ('4', 'hbb0b0-1', '1');
INSERT INTO `account` VALUES ('5', 'hbb0b0-2', '2');
INSERT INTO `account` VALUES ('6', 'hbb0b0-3', '3');
INSERT INTO `account` VALUES ('7', 'hbb0b0-4', '4');
INSERT INTO `account` VALUES ('8', 'hbb0b0-5', '5');
INSERT INTO `account` VALUES ('9', 'hbb0b0-6', '6');
INSERT INTO `account` VALUES ('10', 'hbb0b0-7', '7');
INSERT INTO `account` VALUES ('11', 'hbb0b0-8', '8');
INSERT INTO `account` VALUES ('12', 'hbb0b0-9', '9');
INSERT INTO `account` VALUES ('13', 'hbb0b0-10', '10');
INSERT INTO `account` VALUES ('14', 'hbb0b0-11', '11');
INSERT INTO `account` VALUES ('15', 'hbb0b0-12', '12');
INSERT INTO `account` VALUES ('16', 'hbb0b0-13', '13');
INSERT INTO `account` VALUES ('17', 'hbb0b0-14', '14');
INSERT INTO `account` VALUES ('18', 'hbb0b0-15', '15');
INSERT INTO `account` VALUES ('19', 'hbb0b0-16', '16');
INSERT INTO `account` VALUES ('20', 'hbb0b0-17', '17');
INSERT INTO `account` VALUES ('21', 'hbb0b0-18', '18');
INSERT INTO `account` VALUES ('22', 'hbb0b0-19', '19');
INSERT INTO `account` VALUES ('23', 'hbb0b0-20', '20');
INSERT INTO `account` VALUES ('24', 'hbb0b0-21', '21');
INSERT INTO `account` VALUES ('25', 'hbb0b0-22', '22');
INSERT INTO `account` VALUES ('26', 'hbb0b0-23', '23');
INSERT INTO `account` VALUES ('27', 'hbb0b0-24', '24');
INSERT INTO `account` VALUES ('28', 'hbb0b0-25', '25');
INSERT INTO `account` VALUES ('29', 'hbb0b0-26', '26');
INSERT INTO `account` VALUES ('30', 'hbb0b0-27', '27');
INSERT INTO `account` VALUES ('31', 'hbb0b0-28', '28');
INSERT INTO `account` VALUES ('32', 'hbb0b0-29', '29');
INSERT INTO `account` VALUES ('33', 'hbb0b0-30', '30');
INSERT INTO `account` VALUES ('34', 'hbb0b0-31', '31');
INSERT INTO `account` VALUES ('35', 'hbb0b0-32', '32');
INSERT INTO `account` VALUES ('36', 'hbb0b0-33', '33');
INSERT INTO `account` VALUES ('37', 'hbb0b0-34', '34');
INSERT INTO `account` VALUES ('38', 'hbb0b0-35', '35');
INSERT INTO `account` VALUES ('39', 'hbb0b0-36', '36');
INSERT INTO `account` VALUES ('40', 'hbb0b0-37', '37');
INSERT INTO `account` VALUES ('41', 'hbb0b0-38', '38');
INSERT INTO `account` VALUES ('42', 'hbb0b0-39', '39');
INSERT INTO `account` VALUES ('43', 'hbb0b0-40', '40');
INSERT INTO `account` VALUES ('44', 'hbb0b0-41', '41');
INSERT INTO `account` VALUES ('45', 'hbb0b0-42', '42');
INSERT INTO `account` VALUES ('46', 'hbb0b0-43', '43');
INSERT INTO `account` VALUES ('47', 'hbb0b0-44', '44');
INSERT INTO `account` VALUES ('48', 'hbb0b0-45', '45');
INSERT INTO `account` VALUES ('49', 'hbb0b0-46', '46');
INSERT INTO `account` VALUES ('50', 'hbb0b0-47', '47');
INSERT INTO `account` VALUES ('51', 'hbb0b0-48', '48');
INSERT INTO `account` VALUES ('52', 'hbb0b0-49', '49');
INSERT INTO `account` VALUES ('53', 'hbb0b0-50', '50');
INSERT INTO `account` VALUES ('54', 'hbb0b0-51', '51');
INSERT INTO `account` VALUES ('55', 'hbb0b0-52', '52');
INSERT INTO `account` VALUES ('56', 'hbb0b0-53', '53');
INSERT INTO `account` VALUES ('57', 'hbb0b0-54', '54');
INSERT INTO `account` VALUES ('58', 'hbb0b0-55', '55');
INSERT INTO `account` VALUES ('59', 'hbb0b0-56', '56');
INSERT INTO `account` VALUES ('60', 'hbb0b0-57', '57');
INSERT INTO `account` VALUES ('61', 'hbb0b0-58', '58');
INSERT INTO `account` VALUES ('62', 'hbb0b0-59', '59');
INSERT INTO `account` VALUES ('63', 'hbb0b0-60', '60');
INSERT INTO `account` VALUES ('64', 'hbb0b0-61', '61');
INSERT INTO `account` VALUES ('65', 'hbb0b0-62', '62');
INSERT INTO `account` VALUES ('66', 'hbb0b0-63', '63');
INSERT INTO `account` VALUES ('67', 'hbb0b0-64', '64');
INSERT INTO `account` VALUES ('68', 'hbb0b0-65', '65');
INSERT INTO `account` VALUES ('69', 'hbb0b0-66', '66');
INSERT INTO `account` VALUES ('70', 'hbb0b0-67', '67');
INSERT INTO `account` VALUES ('71', 'hbb0b0-68', '68');
INSERT INTO `account` VALUES ('72', 'hbb0b0-69', '69');
INSERT INTO `account` VALUES ('73', 'hbb0b0-70', '70');
INSERT INTO `account` VALUES ('74', 'hbb0b0-71', '71');
INSERT INTO `account` VALUES ('75', 'hbb0b0-72', '72');
INSERT INTO `account` VALUES ('76', 'hbb0b0-73', '73');
INSERT INTO `account` VALUES ('77', 'hbb0b0-74', '74');
INSERT INTO `account` VALUES ('78', 'hbb0b0-75', '75');
INSERT INTO `account` VALUES ('79', 'hbb0b0-76', '76');
INSERT INTO `account` VALUES ('80', 'hbb0b0-77', '77');
INSERT INTO `account` VALUES ('81', 'hbb0b0-78', '78');
INSERT INTO `account` VALUES ('82', 'hbb0b0-79', '79');
INSERT INTO `account` VALUES ('83', 'hbb0b0-80', '80');
INSERT INTO `account` VALUES ('84', 'hbb0b0-81', '81');
INSERT INTO `account` VALUES ('85', 'hbb0b0-82', '82');
INSERT INTO `account` VALUES ('86', 'hbb0b0-83', '83');
INSERT INTO `account` VALUES ('87', 'hbb0b0-84', '84');
INSERT INTO `account` VALUES ('88', 'hbb0b0-85', '85');
INSERT INTO `account` VALUES ('89', 'hbb0b0-86', '86');
INSERT INTO `account` VALUES ('90', 'hbb0b0-87', '87');
INSERT INTO `account` VALUES ('91', 'hbb0b0-88', '88');
INSERT INTO `account` VALUES ('92', 'hbb0b0-89', '89');
INSERT INTO `account` VALUES ('93', 'hbb0b0-90', '90');
INSERT INTO `account` VALUES ('94', 'hbb0b0-91', '91');
INSERT INTO `account` VALUES ('95', 'hbb0b0-92', '92');
INSERT INTO `account` VALUES ('96', 'hbb0b0-93', '93');
INSERT INTO `account` VALUES ('97', 'hbb0b0-94', '94');
INSERT INTO `account` VALUES ('98', 'hbb0b0-95', '95');
INSERT INTO `account` VALUES ('99', 'hbb0b0-96', '96');
INSERT INTO `account` VALUES ('100', 'hbb0b0-97', '97');
INSERT INTO `account` VALUES ('101', 'hbb0b0-98', '98');
INSERT INTO `account` VALUES ('102', 'hbb0b0-99', '99');
