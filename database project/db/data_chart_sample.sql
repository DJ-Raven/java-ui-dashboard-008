/*
Navicat MySQL Data Transfer

Source Server         : SEVER 3305
Source Server Version : 50620
Source Host           : localhost:3305
Source Database       : data_chart_sample

Target Server Type    : MYSQL
Target Server Version : 50620
File Encoding         : 65001

Date: 2021-11-18 21:16:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for invoice
-- ----------------------------
DROP TABLE IF EXISTS `invoice`;
CREATE TABLE `invoice` (
  `InvoiceID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `InvoiceNumber` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Total` float(10,2) DEFAULT NULL,
  `Cost` float(10,2) DEFAULT NULL,
  `Profit` float(10,2) DEFAULT NULL,
  PRIMARY KEY (`InvoiceID`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of invoice
-- ----------------------------
INSERT INTO `invoice` VALUES ('1', 'N-0000001', '2021-01-01', '424.00', '24.00', '400.00');
INSERT INTO `invoice` VALUES ('2', 'N-0000002', '2021-01-02', '221.00', '15.00', '206.00');
INSERT INTO `invoice` VALUES ('3', 'N-0000003', '2021-01-03', '457.00', '8.00', '449.00');
INSERT INTO `invoice` VALUES ('4', 'N-0000004', '2021-01-04', '209.00', '8.00', '201.00');
INSERT INTO `invoice` VALUES ('5', 'N-0000005', '2021-01-05', '286.00', '8.00', '278.00');
INSERT INTO `invoice` VALUES ('6', 'N-0000006', '2021-01-06', '202.00', '3.00', '199.00');
INSERT INTO `invoice` VALUES ('7', 'N-0000007', '2021-01-07', '412.00', '23.00', '389.00');
INSERT INTO `invoice` VALUES ('8', 'N-0000008', '2021-01-08', '78.00', '16.00', '62.00');
INSERT INTO `invoice` VALUES ('9', 'N-0000009', '2021-01-09', '120.00', '6.00', '114.00');
INSERT INTO `invoice` VALUES ('10', 'N-0000010', '2021-01-10', '480.00', '8.00', '472.00');
INSERT INTO `invoice` VALUES ('11', 'N-0000011', '2021-02-01', '258.00', '3.00', '255.00');
INSERT INTO `invoice` VALUES ('12', 'N-0000012', '2021-02-02', '197.00', '13.00', '184.00');
INSERT INTO `invoice` VALUES ('13', 'N-0000013', '2021-02-03', '145.00', '16.00', '129.00');
INSERT INTO `invoice` VALUES ('14', 'N-0000014', '2021-02-04', '182.00', '2.00', '180.00');
INSERT INTO `invoice` VALUES ('15', 'N-0000015', '2021-02-05', '398.00', '20.00', '378.00');
INSERT INTO `invoice` VALUES ('16', 'N-0000016', '2021-02-06', '331.00', '6.00', '325.00');
INSERT INTO `invoice` VALUES ('17', 'N-0000017', '2021-02-07', '30.00', '19.00', '11.00');
INSERT INTO `invoice` VALUES ('18', 'N-0000018', '2021-02-08', '153.00', '4.00', '149.00');
INSERT INTO `invoice` VALUES ('19', 'N-0000019', '2021-02-09', '354.00', '9.00', '345.00');
INSERT INTO `invoice` VALUES ('20', 'N-0000020', '2021-02-10', '425.00', '0.00', '425.00');
INSERT INTO `invoice` VALUES ('21', 'N-0000021', '2021-03-01', '134.00', '8.00', '126.00');
INSERT INTO `invoice` VALUES ('22', 'N-0000022', '2021-03-02', '189.00', '27.00', '162.00');
INSERT INTO `invoice` VALUES ('23', 'N-0000023', '2021-03-03', '498.00', '10.00', '488.00');
INSERT INTO `invoice` VALUES ('24', 'N-0000024', '2021-03-04', '400.00', '22.00', '378.00');
INSERT INTO `invoice` VALUES ('25', 'N-0000025', '2021-03-05', '255.00', '6.00', '249.00');
INSERT INTO `invoice` VALUES ('26', 'N-0000026', '2021-03-06', '470.00', '6.00', '464.00');
INSERT INTO `invoice` VALUES ('27', 'N-0000027', '2021-03-07', '417.00', '26.00', '391.00');
INSERT INTO `invoice` VALUES ('28', 'N-0000028', '2021-03-08', '242.00', '29.00', '213.00');
INSERT INTO `invoice` VALUES ('29', 'N-0000029', '2021-03-09', '107.00', '0.00', '107.00');
INSERT INTO `invoice` VALUES ('30', 'N-0000030', '2021-03-10', '363.00', '0.00', '363.00');
INSERT INTO `invoice` VALUES ('31', 'N-0000031', '2021-04-01', '339.00', '8.00', '331.00');
INSERT INTO `invoice` VALUES ('32', 'N-0000032', '2021-04-02', '370.00', '6.00', '364.00');
INSERT INTO `invoice` VALUES ('33', 'N-0000033', '2021-04-03', '193.00', '18.00', '175.00');
INSERT INTO `invoice` VALUES ('34', 'N-0000034', '2021-04-04', '202.00', '25.00', '177.00');
INSERT INTO `invoice` VALUES ('35', 'N-0000035', '2021-04-05', '345.00', '12.00', '333.00');
INSERT INTO `invoice` VALUES ('36', 'N-0000036', '2021-04-06', '143.00', '23.00', '120.00');
INSERT INTO `invoice` VALUES ('37', 'N-0000037', '2021-04-07', '383.00', '26.00', '357.00');
INSERT INTO `invoice` VALUES ('38', 'N-0000038', '2021-04-08', '141.00', '15.00', '126.00');
INSERT INTO `invoice` VALUES ('39', 'N-0000039', '2021-04-09', '470.00', '0.00', '470.00');
INSERT INTO `invoice` VALUES ('40', 'N-0000040', '2021-04-10', '109.00', '11.00', '98.00');
INSERT INTO `invoice` VALUES ('41', 'N-0000041', '2021-05-01', '6.00', '29.00', '-23.00');
INSERT INTO `invoice` VALUES ('42', 'N-0000042', '2021-05-02', '58.00', '16.00', '42.00');
INSERT INTO `invoice` VALUES ('43', 'N-0000043', '2021-05-03', '265.00', '25.00', '240.00');
INSERT INTO `invoice` VALUES ('44', 'N-0000044', '2021-05-04', '194.00', '6.00', '188.00');
INSERT INTO `invoice` VALUES ('45', 'N-0000045', '2021-05-05', '34.00', '7.00', '27.00');
INSERT INTO `invoice` VALUES ('46', 'N-0000046', '2021-05-06', '256.00', '25.00', '231.00');
INSERT INTO `invoice` VALUES ('47', 'N-0000047', '2021-05-07', '452.00', '19.00', '433.00');
INSERT INTO `invoice` VALUES ('48', 'N-0000048', '2021-05-08', '70.00', '28.00', '42.00');
INSERT INTO `invoice` VALUES ('49', 'N-0000049', '2021-05-09', '297.00', '1.00', '296.00');
INSERT INTO `invoice` VALUES ('50', 'N-0000050', '2021-05-10', '231.00', '16.00', '215.00');
INSERT INTO `invoice` VALUES ('51', 'N-0000051', '2021-06-01', '402.00', '11.00', '391.00');
INSERT INTO `invoice` VALUES ('52', 'N-0000052', '2021-06-02', '119.00', '21.00', '98.00');
INSERT INTO `invoice` VALUES ('53', 'N-0000053', '2021-06-03', '276.00', '14.00', '262.00');
INSERT INTO `invoice` VALUES ('54', 'N-0000054', '2021-06-04', '112.00', '5.00', '107.00');
INSERT INTO `invoice` VALUES ('55', 'N-0000055', '2021-06-05', '341.00', '6.00', '335.00');
INSERT INTO `invoice` VALUES ('56', 'N-0000056', '2021-06-06', '177.00', '2.00', '175.00');
INSERT INTO `invoice` VALUES ('57', 'N-0000057', '2021-06-07', '285.00', '17.00', '268.00');
INSERT INTO `invoice` VALUES ('58', 'N-0000058', '2021-06-08', '150.00', '12.00', '138.00');
INSERT INTO `invoice` VALUES ('59', 'N-0000059', '2021-06-09', '189.00', '27.00', '162.00');
INSERT INTO `invoice` VALUES ('60', 'N-0000060', '2021-06-10', '490.00', '13.00', '477.00');
INSERT INTO `invoice` VALUES ('61', 'N-0000061', '2021-07-01', '173.00', '11.00', '162.00');
INSERT INTO `invoice` VALUES ('62', 'N-0000062', '2021-07-02', '357.00', '3.00', '354.00');
INSERT INTO `invoice` VALUES ('63', 'N-0000063', '2021-07-03', '154.00', '10.00', '144.00');
INSERT INTO `invoice` VALUES ('64', 'N-0000064', '2021-07-04', '222.00', '0.00', '222.00');
INSERT INTO `invoice` VALUES ('65', 'N-0000065', '2021-07-05', '187.00', '18.00', '169.00');
INSERT INTO `invoice` VALUES ('66', 'N-0000066', '2021-07-06', '98.00', '16.00', '82.00');
INSERT INTO `invoice` VALUES ('67', 'N-0000067', '2021-07-07', '149.00', '29.00', '120.00');
INSERT INTO `invoice` VALUES ('68', 'N-0000068', '2021-07-08', '495.00', '16.00', '479.00');
INSERT INTO `invoice` VALUES ('69', 'N-0000069', '2021-07-09', '215.00', '2.00', '213.00');
INSERT INTO `invoice` VALUES ('70', 'N-0000070', '2021-07-10', '492.00', '15.00', '477.00');
INSERT INTO `invoice` VALUES ('71', 'N-0000071', '2021-08-01', '384.00', '25.00', '359.00');
INSERT INTO `invoice` VALUES ('72', 'N-0000072', '2021-08-02', '318.00', '16.00', '302.00');
INSERT INTO `invoice` VALUES ('73', 'N-0000073', '2021-08-03', '95.00', '6.00', '89.00');
INSERT INTO `invoice` VALUES ('74', 'N-0000074', '2021-08-04', '464.00', '24.00', '440.00');
INSERT INTO `invoice` VALUES ('75', 'N-0000075', '2021-08-05', '385.00', '16.00', '369.00');
INSERT INTO `invoice` VALUES ('76', 'N-0000076', '2021-08-06', '276.00', '13.00', '263.00');
INSERT INTO `invoice` VALUES ('77', 'N-0000077', '2021-08-07', '381.00', '24.00', '357.00');
INSERT INTO `invoice` VALUES ('78', 'N-0000078', '2021-08-08', '305.00', '20.00', '285.00');
INSERT INTO `invoice` VALUES ('79', 'N-0000079', '2021-08-09', '110.00', '23.00', '87.00');
INSERT INTO `invoice` VALUES ('80', 'N-0000080', '2021-08-10', '94.00', '12.00', '82.00');
INSERT INTO `invoice` VALUES ('81', 'N-0000081', '2021-09-01', '271.00', '21.00', '250.00');
INSERT INTO `invoice` VALUES ('82', 'N-0000082', '2021-09-02', '457.00', '17.00', '440.00');
INSERT INTO `invoice` VALUES ('83', 'N-0000083', '2021-09-03', '3.00', '19.00', '-16.00');
INSERT INTO `invoice` VALUES ('84', 'N-0000084', '2021-09-04', '325.00', '19.00', '306.00');
INSERT INTO `invoice` VALUES ('85', 'N-0000085', '2021-09-05', '124.00', '29.00', '95.00');
INSERT INTO `invoice` VALUES ('86', 'N-0000086', '2021-09-06', '377.00', '6.00', '371.00');
INSERT INTO `invoice` VALUES ('87', 'N-0000087', '2021-09-07', '69.00', '14.00', '55.00');
INSERT INTO `invoice` VALUES ('88', 'N-0000088', '2021-09-08', '342.00', '11.00', '331.00');
INSERT INTO `invoice` VALUES ('89', 'N-0000089', '2021-09-09', '73.00', '13.00', '60.00');
INSERT INTO `invoice` VALUES ('90', 'N-0000090', '2021-09-10', '245.00', '27.00', '218.00');
INSERT INTO `invoice` VALUES ('91', 'N-0000091', '2021-10-01', '132.00', '17.00', '115.00');
INSERT INTO `invoice` VALUES ('92', 'N-0000092', '2021-10-02', '426.00', '11.00', '415.00');
INSERT INTO `invoice` VALUES ('93', 'N-0000093', '2021-10-03', '261.00', '25.00', '236.00');
INSERT INTO `invoice` VALUES ('94', 'N-0000094', '2021-10-04', '341.00', '1.00', '340.00');
INSERT INTO `invoice` VALUES ('95', 'N-0000095', '2021-10-05', '246.00', '13.00', '233.00');
INSERT INTO `invoice` VALUES ('96', 'N-0000096', '2021-10-06', '442.00', '24.00', '418.00');
INSERT INTO `invoice` VALUES ('97', 'N-0000097', '2021-10-07', '176.00', '17.00', '159.00');
INSERT INTO `invoice` VALUES ('98', 'N-0000098', '2021-10-08', '496.00', '25.00', '471.00');
INSERT INTO `invoice` VALUES ('99', 'N-0000099', '2021-10-09', '150.00', '29.00', '121.00');
INSERT INTO `invoice` VALUES ('100', 'N-0000100', '2021-10-10', '48.00', '29.00', '19.00');
INSERT INTO `invoice` VALUES ('101', 'N-0000101', '2021-11-01', '17.00', '23.00', '-6.00');
INSERT INTO `invoice` VALUES ('102', 'N-0000102', '2021-11-02', '221.00', '22.00', '199.00');
INSERT INTO `invoice` VALUES ('103', 'N-0000103', '2021-11-03', '453.00', '4.00', '449.00');
INSERT INTO `invoice` VALUES ('104', 'N-0000104', '2021-11-04', '300.00', '25.00', '275.00');
INSERT INTO `invoice` VALUES ('105', 'N-0000105', '2021-11-05', '383.00', '12.00', '371.00');
INSERT INTO `invoice` VALUES ('106', 'N-0000106', '2021-11-06', '232.00', '25.00', '207.00');
INSERT INTO `invoice` VALUES ('107', 'N-0000107', '2021-11-07', '248.00', '17.00', '231.00');
INSERT INTO `invoice` VALUES ('108', 'N-0000108', '2021-11-08', '252.00', '25.00', '227.00');
INSERT INTO `invoice` VALUES ('109', 'N-0000109', '2021-11-09', '286.00', '8.00', '278.00');
INSERT INTO `invoice` VALUES ('110', 'N-0000110', '2021-11-10', '441.00', '16.00', '425.00');
INSERT INTO `invoice` VALUES ('111', 'N-0000111', '2021-12-01', '15.00', '15.00', '0.00');
INSERT INTO `invoice` VALUES ('112', 'N-0000112', '2021-12-02', '183.00', '10.00', '173.00');
INSERT INTO `invoice` VALUES ('113', 'N-0000113', '2021-12-03', '118.00', '0.00', '118.00');
INSERT INTO `invoice` VALUES ('114', 'N-0000114', '2021-12-04', '85.00', '18.00', '67.00');
INSERT INTO `invoice` VALUES ('115', 'N-0000115', '2021-12-05', '375.00', '1.00', '374.00');
INSERT INTO `invoice` VALUES ('116', 'N-0000116', '2021-12-06', '289.00', '5.00', '284.00');
INSERT INTO `invoice` VALUES ('117', 'N-0000117', '2021-12-07', '115.00', '18.00', '97.00');
INSERT INTO `invoice` VALUES ('118', 'N-0000118', '2021-12-08', '18.00', '7.00', '11.00');
INSERT INTO `invoice` VALUES ('119', 'N-0000119', '2021-12-09', '9.00', '26.00', '-17.00');
INSERT INTO `invoice` VALUES ('120', 'N-0000120', '2021-12-10', '432.00', '19.00', '413.00');

-- ----------------------------
-- Table structure for invoice_detail
-- ----------------------------
DROP TABLE IF EXISTS `invoice_detail`;
CREATE TABLE `invoice_detail` (
  `InvoiceDID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `InvoiceID` int(10) unsigned NOT NULL,
  `ProductID` int(10) unsigned NOT NULL,
  `QtySold` int(11) DEFAULT NULL,
  PRIMARY KEY (`InvoiceDID`),
  KEY `ProductID` (`ProductID`),
  KEY `InvoiceID` (`InvoiceID`),
  CONSTRAINT `invoice_detail_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `product` (`ProductID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `invoice_detail_ibfk_2` FOREIGN KEY (`InvoiceID`) REFERENCES `invoice` (`InvoiceID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of invoice_detail
-- ----------------------------
INSERT INTO `invoice_detail` VALUES ('1', '1', '1', '1');
INSERT INTO `invoice_detail` VALUES ('2', '2', '7', '8');
INSERT INTO `invoice_detail` VALUES ('3', '3', '3', '6');
INSERT INTO `invoice_detail` VALUES ('4', '4', '7', '1');
INSERT INTO `invoice_detail` VALUES ('5', '5', '3', '4');
INSERT INTO `invoice_detail` VALUES ('6', '6', '3', '6');
INSERT INTO `invoice_detail` VALUES ('7', '7', '5', '9');
INSERT INTO `invoice_detail` VALUES ('8', '8', '7', '7');
INSERT INTO `invoice_detail` VALUES ('9', '9', '5', '3');
INSERT INTO `invoice_detail` VALUES ('10', '10', '7', '2');
INSERT INTO `invoice_detail` VALUES ('11', '11', '5', '10');
INSERT INTO `invoice_detail` VALUES ('12', '12', '7', '3');
INSERT INTO `invoice_detail` VALUES ('13', '13', '6', '3');
INSERT INTO `invoice_detail` VALUES ('14', '14', '6', '3');
INSERT INTO `invoice_detail` VALUES ('15', '15', '2', '1');
INSERT INTO `invoice_detail` VALUES ('16', '16', '5', '10');
INSERT INTO `invoice_detail` VALUES ('17', '17', '8', '2');
INSERT INTO `invoice_detail` VALUES ('18', '18', '2', '2');
INSERT INTO `invoice_detail` VALUES ('19', '19', '2', '2');
INSERT INTO `invoice_detail` VALUES ('20', '20', '5', '8');
INSERT INTO `invoice_detail` VALUES ('21', '21', '2', '2');
INSERT INTO `invoice_detail` VALUES ('22', '22', '2', '2');
INSERT INTO `invoice_detail` VALUES ('23', '23', '2', '5');
INSERT INTO `invoice_detail` VALUES ('24', '24', '1', '8');
INSERT INTO `invoice_detail` VALUES ('25', '25', '5', '9');
INSERT INTO `invoice_detail` VALUES ('26', '26', '1', '10');
INSERT INTO `invoice_detail` VALUES ('27', '27', '5', '4');
INSERT INTO `invoice_detail` VALUES ('28', '28', '5', '9');
INSERT INTO `invoice_detail` VALUES ('29', '29', '1', '6');
INSERT INTO `invoice_detail` VALUES ('30', '30', '6', '6');
INSERT INTO `invoice_detail` VALUES ('31', '31', '8', '10');
INSERT INTO `invoice_detail` VALUES ('32', '32', '7', '4');
INSERT INTO `invoice_detail` VALUES ('33', '33', '8', '4');
INSERT INTO `invoice_detail` VALUES ('34', '34', '8', '2');
INSERT INTO `invoice_detail` VALUES ('35', '35', '2', '8');
INSERT INTO `invoice_detail` VALUES ('36', '36', '1', '8');
INSERT INTO `invoice_detail` VALUES ('37', '37', '8', '6');
INSERT INTO `invoice_detail` VALUES ('38', '38', '5', '7');
INSERT INTO `invoice_detail` VALUES ('39', '39', '8', '5');
INSERT INTO `invoice_detail` VALUES ('40', '40', '2', '4');
INSERT INTO `invoice_detail` VALUES ('41', '41', '7', '2');
INSERT INTO `invoice_detail` VALUES ('42', '42', '7', '3');
INSERT INTO `invoice_detail` VALUES ('43', '43', '7', '2');
INSERT INTO `invoice_detail` VALUES ('44', '44', '1', '2');
INSERT INTO `invoice_detail` VALUES ('45', '45', '4', '9');
INSERT INTO `invoice_detail` VALUES ('46', '46', '8', '7');
INSERT INTO `invoice_detail` VALUES ('47', '47', '8', '3');
INSERT INTO `invoice_detail` VALUES ('48', '48', '2', '3');
INSERT INTO `invoice_detail` VALUES ('49', '49', '7', '2');
INSERT INTO `invoice_detail` VALUES ('50', '50', '7', '9');
INSERT INTO `invoice_detail` VALUES ('51', '51', '5', '4');
INSERT INTO `invoice_detail` VALUES ('52', '52', '2', '10');
INSERT INTO `invoice_detail` VALUES ('53', '53', '2', '3');
INSERT INTO `invoice_detail` VALUES ('54', '54', '2', '4');
INSERT INTO `invoice_detail` VALUES ('55', '55', '4', '2');
INSERT INTO `invoice_detail` VALUES ('56', '56', '3', '5');
INSERT INTO `invoice_detail` VALUES ('57', '57', '5', '2');
INSERT INTO `invoice_detail` VALUES ('58', '58', '7', '7');
INSERT INTO `invoice_detail` VALUES ('59', '59', '8', '7');
INSERT INTO `invoice_detail` VALUES ('60', '60', '5', '8');
INSERT INTO `invoice_detail` VALUES ('61', '61', '3', '6');
INSERT INTO `invoice_detail` VALUES ('62', '62', '5', '6');
INSERT INTO `invoice_detail` VALUES ('63', '63', '3', '7');
INSERT INTO `invoice_detail` VALUES ('64', '64', '3', '7');
INSERT INTO `invoice_detail` VALUES ('65', '65', '1', '4');
INSERT INTO `invoice_detail` VALUES ('66', '66', '5', '7');
INSERT INTO `invoice_detail` VALUES ('67', '67', '5', '2');
INSERT INTO `invoice_detail` VALUES ('68', '68', '4', '3');
INSERT INTO `invoice_detail` VALUES ('69', '69', '7', '2');
INSERT INTO `invoice_detail` VALUES ('70', '70', '7', '9');
INSERT INTO `invoice_detail` VALUES ('71', '71', '6', '4');
INSERT INTO `invoice_detail` VALUES ('72', '72', '5', '4');
INSERT INTO `invoice_detail` VALUES ('73', '73', '8', '10');
INSERT INTO `invoice_detail` VALUES ('74', '74', '7', '4');
INSERT INTO `invoice_detail` VALUES ('75', '75', '7', '4');
INSERT INTO `invoice_detail` VALUES ('76', '76', '7', '1');
INSERT INTO `invoice_detail` VALUES ('77', '77', '6', '4');
INSERT INTO `invoice_detail` VALUES ('78', '78', '7', '1');
INSERT INTO `invoice_detail` VALUES ('79', '79', '1', '8');
INSERT INTO `invoice_detail` VALUES ('80', '80', '5', '9');
INSERT INTO `invoice_detail` VALUES ('81', '81', '3', '1');
INSERT INTO `invoice_detail` VALUES ('82', '82', '8', '2');
INSERT INTO `invoice_detail` VALUES ('83', '83', '2', '4');
INSERT INTO `invoice_detail` VALUES ('84', '84', '7', '7');
INSERT INTO `invoice_detail` VALUES ('85', '85', '6', '6');
INSERT INTO `invoice_detail` VALUES ('86', '86', '5', '10');
INSERT INTO `invoice_detail` VALUES ('87', '87', '7', '2');
INSERT INTO `invoice_detail` VALUES ('88', '88', '5', '2');
INSERT INTO `invoice_detail` VALUES ('89', '89', '7', '6');
INSERT INTO `invoice_detail` VALUES ('90', '90', '2', '8');
INSERT INTO `invoice_detail` VALUES ('91', '91', '6', '7');
INSERT INTO `invoice_detail` VALUES ('92', '92', '2', '1');
INSERT INTO `invoice_detail` VALUES ('93', '93', '1', '2');
INSERT INTO `invoice_detail` VALUES ('94', '94', '5', '1');
INSERT INTO `invoice_detail` VALUES ('95', '95', '2', '7');
INSERT INTO `invoice_detail` VALUES ('96', '96', '2', '4');
INSERT INTO `invoice_detail` VALUES ('97', '97', '4', '9');
INSERT INTO `invoice_detail` VALUES ('98', '98', '7', '5');
INSERT INTO `invoice_detail` VALUES ('99', '99', '4', '6');
INSERT INTO `invoice_detail` VALUES ('100', '100', '8', '10');
INSERT INTO `invoice_detail` VALUES ('101', '101', '6', '4');
INSERT INTO `invoice_detail` VALUES ('102', '102', '5', '2');
INSERT INTO `invoice_detail` VALUES ('103', '103', '5', '8');
INSERT INTO `invoice_detail` VALUES ('104', '104', '1', '9');
INSERT INTO `invoice_detail` VALUES ('105', '105', '5', '2');
INSERT INTO `invoice_detail` VALUES ('106', '106', '3', '3');
INSERT INTO `invoice_detail` VALUES ('107', '107', '5', '4');
INSERT INTO `invoice_detail` VALUES ('108', '108', '8', '6');
INSERT INTO `invoice_detail` VALUES ('109', '109', '4', '9');
INSERT INTO `invoice_detail` VALUES ('110', '110', '3', '8');
INSERT INTO `invoice_detail` VALUES ('111', '111', '7', '9');
INSERT INTO `invoice_detail` VALUES ('112', '112', '1', '2');
INSERT INTO `invoice_detail` VALUES ('113', '113', '1', '7');
INSERT INTO `invoice_detail` VALUES ('114', '114', '2', '4');
INSERT INTO `invoice_detail` VALUES ('115', '115', '3', '4');
INSERT INTO `invoice_detail` VALUES ('116', '116', '2', '7');
INSERT INTO `invoice_detail` VALUES ('117', '117', '3', '2');
INSERT INTO `invoice_detail` VALUES ('118', '118', '5', '9');
INSERT INTO `invoice_detail` VALUES ('119', '119', '1', '6');
INSERT INTO `invoice_detail` VALUES ('120', '120', '4', '5');

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `ProductID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'Beer');
INSERT INTO `product` VALUES ('2', 'Coke');
INSERT INTO `product` VALUES ('3', 'Water');
INSERT INTO `product` VALUES ('4', 'Foods');
INSERT INTO `product` VALUES ('5', 'Wine');
INSERT INTO `product` VALUES ('6', 'Cake');
INSERT INTO `product` VALUES ('7', 'Fruit');
INSERT INTO `product` VALUES ('8', 'Sup');
