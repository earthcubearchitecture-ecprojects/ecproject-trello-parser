/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50638
 Source Host           : localhost:8889
 Source Schema         : ec_projects

 Target Server Type    : MySQL
 Target Server Version : 50638
 File Encoding         : 65001

 Date: 02/04/2018 10:30:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for award_map
-- ----------------------------
DROP TABLE IF EXISTS `award_map`;
CREATE TABLE `award_map` (
  `award_map_index` int(255) unsigned NOT NULL AUTO_INCREMENT,
  `award_index` varchar(255) DEFAULT NULL,
  `investigator_index` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`award_map_index`)
) ENGINE=InnoDB AUTO_INCREMENT=290 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of award_map
-- ----------------------------
BEGIN;
INSERT INTO `award_map` VALUES (3, '3', '1');
INSERT INTO `award_map` VALUES (4, '3', '2');
INSERT INTO `award_map` VALUES (5, '3', '3');
INSERT INTO `award_map` VALUES (6, '3', '4');
INSERT INTO `award_map` VALUES (7, '3', '5');
INSERT INTO `award_map` VALUES (8, '4', '6');
INSERT INTO `award_map` VALUES (9, '5', '7');
INSERT INTO `award_map` VALUES (10, '6', '8');
INSERT INTO `award_map` VALUES (11, '7', '9');
INSERT INTO `award_map` VALUES (12, '8', '10');
INSERT INTO `award_map` VALUES (13, '9', '11');
INSERT INTO `award_map` VALUES (14, '10', '12');
INSERT INTO `award_map` VALUES (15, '11', '13');
INSERT INTO `award_map` VALUES (16, '12', '14');
INSERT INTO `award_map` VALUES (17, '13', '15');
INSERT INTO `award_map` VALUES (18, '13', '16');
INSERT INTO `award_map` VALUES (19, '13', '17');
INSERT INTO `award_map` VALUES (20, '13', '18');
INSERT INTO `award_map` VALUES (21, '13', '19');
INSERT INTO `award_map` VALUES (22, '14', '20');
INSERT INTO `award_map` VALUES (23, '14', '21');
INSERT INTO `award_map` VALUES (24, '14', '22');
INSERT INTO `award_map` VALUES (25, '14', '23');
INSERT INTO `award_map` VALUES (26, '15', '24');
INSERT INTO `award_map` VALUES (27, '16', '25');
INSERT INTO `award_map` VALUES (28, '17', '26');
INSERT INTO `award_map` VALUES (29, '18', '27');
INSERT INTO `award_map` VALUES (30, '18', '28');
INSERT INTO `award_map` VALUES (31, '19', '29');
INSERT INTO `award_map` VALUES (32, '19', '30');
INSERT INTO `award_map` VALUES (33, '19', '31');
INSERT INTO `award_map` VALUES (34, '19', '32');
INSERT INTO `award_map` VALUES (35, '19', '33');
INSERT INTO `award_map` VALUES (36, '19', '34');
INSERT INTO `award_map` VALUES (37, '19', '35');
INSERT INTO `award_map` VALUES (38, '20', '36');
INSERT INTO `award_map` VALUES (39, '20', '37');
INSERT INTO `award_map` VALUES (40, '21', '38');
INSERT INTO `award_map` VALUES (41, '22', '39');
INSERT INTO `award_map` VALUES (42, '23', '40');
INSERT INTO `award_map` VALUES (43, '23', '41');
INSERT INTO `award_map` VALUES (44, '23', '42');
INSERT INTO `award_map` VALUES (45, '23', '43');
INSERT INTO `award_map` VALUES (46, '24', '44');
INSERT INTO `award_map` VALUES (47, '24', '45');
INSERT INTO `award_map` VALUES (48, '24', '46');
INSERT INTO `award_map` VALUES (49, '25', '47');
INSERT INTO `award_map` VALUES (50, '25', '48');
INSERT INTO `award_map` VALUES (51, '26', '49');
INSERT INTO `award_map` VALUES (52, '27', '50');
INSERT INTO `award_map` VALUES (53, '27', '51');
INSERT INTO `award_map` VALUES (54, '28', '52');
INSERT INTO `award_map` VALUES (55, '29', '53');
INSERT INTO `award_map` VALUES (56, '29', '54');
INSERT INTO `award_map` VALUES (57, '29', '55');
INSERT INTO `award_map` VALUES (58, '30', '56');
INSERT INTO `award_map` VALUES (59, '30', '57');
INSERT INTO `award_map` VALUES (60, '30', '58');
INSERT INTO `award_map` VALUES (61, '30', '59');
INSERT INTO `award_map` VALUES (62, '30', '60');
INSERT INTO `award_map` VALUES (63, '31', '61');
INSERT INTO `award_map` VALUES (64, '31', '62');
INSERT INTO `award_map` VALUES (65, '32', '63');
INSERT INTO `award_map` VALUES (66, '32', '64');
INSERT INTO `award_map` VALUES (67, '33', '65');
INSERT INTO `award_map` VALUES (68, '33', '66');
INSERT INTO `award_map` VALUES (69, '33', '67');
INSERT INTO `award_map` VALUES (70, '34', '68');
INSERT INTO `award_map` VALUES (71, '34', '69');
INSERT INTO `award_map` VALUES (72, '35', '70');
INSERT INTO `award_map` VALUES (73, '35', '71');
INSERT INTO `award_map` VALUES (74, '35', '72');
INSERT INTO `award_map` VALUES (75, '36', '73');
INSERT INTO `award_map` VALUES (76, '37', '74');
INSERT INTO `award_map` VALUES (77, '38', '75');
INSERT INTO `award_map` VALUES (78, '38', '76');
INSERT INTO `award_map` VALUES (79, '38', '77');
INSERT INTO `award_map` VALUES (80, '39', '78');
INSERT INTO `award_map` VALUES (81, '40', '79');
INSERT INTO `award_map` VALUES (82, '40', '80');
INSERT INTO `award_map` VALUES (83, '41', '81');
INSERT INTO `award_map` VALUES (84, '42', '82');
INSERT INTO `award_map` VALUES (85, '43', '83');
INSERT INTO `award_map` VALUES (86, '43', '84');
INSERT INTO `award_map` VALUES (87, '44', '85');
INSERT INTO `award_map` VALUES (88, '44', '86');
INSERT INTO `award_map` VALUES (89, '45', '87');
INSERT INTO `award_map` VALUES (90, '46', '88');
INSERT INTO `award_map` VALUES (91, '47', '89');
INSERT INTO `award_map` VALUES (92, '48', '90');
INSERT INTO `award_map` VALUES (93, '49', '91');
INSERT INTO `award_map` VALUES (94, '49', '92');
INSERT INTO `award_map` VALUES (95, '49', '93');
INSERT INTO `award_map` VALUES (96, '50', '94');
INSERT INTO `award_map` VALUES (97, '51', '95');
INSERT INTO `award_map` VALUES (98, '51', '96');
INSERT INTO `award_map` VALUES (99, '52', '97');
INSERT INTO `award_map` VALUES (100, '53', '98');
INSERT INTO `award_map` VALUES (101, '54', '99');
INSERT INTO `award_map` VALUES (102, '54', '100');
INSERT INTO `award_map` VALUES (103, '55', '101');
INSERT INTO `award_map` VALUES (104, '56', '102');
INSERT INTO `award_map` VALUES (105, '57', '103');
INSERT INTO `award_map` VALUES (106, '58', '104');
INSERT INTO `award_map` VALUES (107, '59', '105');
INSERT INTO `award_map` VALUES (108, '59', '106');
INSERT INTO `award_map` VALUES (109, '60', '107');
INSERT INTO `award_map` VALUES (110, '60', '108');
INSERT INTO `award_map` VALUES (111, '61', '109');
INSERT INTO `award_map` VALUES (112, '61', '110');
INSERT INTO `award_map` VALUES (113, '61', '111');
INSERT INTO `award_map` VALUES (114, '61', '112');
INSERT INTO `award_map` VALUES (115, '61', '113');
INSERT INTO `award_map` VALUES (116, '62', '114');
INSERT INTO `award_map` VALUES (117, '62', '115');
INSERT INTO `award_map` VALUES (118, '62', '116');
INSERT INTO `award_map` VALUES (119, '62', '117');
INSERT INTO `award_map` VALUES (120, '62', '118');
INSERT INTO `award_map` VALUES (121, '63', '119');
INSERT INTO `award_map` VALUES (122, '64', '120');
INSERT INTO `award_map` VALUES (123, '64', '121');
INSERT INTO `award_map` VALUES (124, '65', '122');
INSERT INTO `award_map` VALUES (125, '65', '123');
INSERT INTO `award_map` VALUES (126, '66', '124');
INSERT INTO `award_map` VALUES (127, '66', '125');
INSERT INTO `award_map` VALUES (128, '67', '126');
INSERT INTO `award_map` VALUES (129, '67', '127');
INSERT INTO `award_map` VALUES (130, '68', '128');
INSERT INTO `award_map` VALUES (131, '69', '129');
INSERT INTO `award_map` VALUES (132, '69', '130');
INSERT INTO `award_map` VALUES (133, '69', '131');
INSERT INTO `award_map` VALUES (134, '70', '132');
INSERT INTO `award_map` VALUES (135, '71', '133');
INSERT INTO `award_map` VALUES (136, '72', '134');
INSERT INTO `award_map` VALUES (137, '73', '135');
INSERT INTO `award_map` VALUES (138, '74', '136');
INSERT INTO `award_map` VALUES (139, '74', '137');
INSERT INTO `award_map` VALUES (140, '74', '138');
INSERT INTO `award_map` VALUES (141, '74', '139');
INSERT INTO `award_map` VALUES (142, '74', '140');
INSERT INTO `award_map` VALUES (143, '75', '141');
INSERT INTO `award_map` VALUES (144, '75', '142');
INSERT INTO `award_map` VALUES (145, '75', '143');
INSERT INTO `award_map` VALUES (146, '75', '144');
INSERT INTO `award_map` VALUES (147, '76', '145');
INSERT INTO `award_map` VALUES (148, '77', '146');
INSERT INTO `award_map` VALUES (149, '77', '147');
INSERT INTO `award_map` VALUES (150, '78', '148');
INSERT INTO `award_map` VALUES (151, '78', '149');
INSERT INTO `award_map` VALUES (152, '79', '150');
INSERT INTO `award_map` VALUES (153, '80', '151');
INSERT INTO `award_map` VALUES (154, '80', '152');
INSERT INTO `award_map` VALUES (155, '81', '153');
INSERT INTO `award_map` VALUES (156, '81', '154');
INSERT INTO `award_map` VALUES (157, '81', '155');
INSERT INTO `award_map` VALUES (158, '82', '156');
INSERT INTO `award_map` VALUES (159, '82', '157');
INSERT INTO `award_map` VALUES (160, '83', '158');
INSERT INTO `award_map` VALUES (161, '83', '159');
INSERT INTO `award_map` VALUES (162, '83', '160');
INSERT INTO `award_map` VALUES (163, '83', '161');
INSERT INTO `award_map` VALUES (164, '84', '162');
INSERT INTO `award_map` VALUES (165, '85', '163');
INSERT INTO `award_map` VALUES (166, '85', '164');
INSERT INTO `award_map` VALUES (167, '85', '165');
INSERT INTO `award_map` VALUES (168, '85', '166');
INSERT INTO `award_map` VALUES (169, '86', '167');
INSERT INTO `award_map` VALUES (170, '86', '168');
INSERT INTO `award_map` VALUES (171, '86', '169');
INSERT INTO `award_map` VALUES (172, '87', '170');
INSERT INTO `award_map` VALUES (173, '88', '171');
INSERT INTO `award_map` VALUES (174, '88', '172');
INSERT INTO `award_map` VALUES (175, '89', '173');
INSERT INTO `award_map` VALUES (176, '90', '174');
INSERT INTO `award_map` VALUES (177, '91', '175');
INSERT INTO `award_map` VALUES (178, '91', '176');
INSERT INTO `award_map` VALUES (179, '91', '177');
INSERT INTO `award_map` VALUES (180, '92', '178');
INSERT INTO `award_map` VALUES (181, '93', '179');
INSERT INTO `award_map` VALUES (182, '93', '180');
INSERT INTO `award_map` VALUES (183, '94', '181');
INSERT INTO `award_map` VALUES (184, '95', '182');
INSERT INTO `award_map` VALUES (185, '96', '183');
INSERT INTO `award_map` VALUES (186, '96', '184');
INSERT INTO `award_map` VALUES (187, '97', '185');
INSERT INTO `award_map` VALUES (188, '98', '186');
INSERT INTO `award_map` VALUES (189, '98', '187');
INSERT INTO `award_map` VALUES (190, '99', '188');
INSERT INTO `award_map` VALUES (191, '99', '189');
INSERT INTO `award_map` VALUES (192, '99', '190');
INSERT INTO `award_map` VALUES (193, '99', '191');
INSERT INTO `award_map` VALUES (194, '100', '192');
INSERT INTO `award_map` VALUES (195, '101', '193');
INSERT INTO `award_map` VALUES (196, '102', '194');
INSERT INTO `award_map` VALUES (197, '103', '195');
INSERT INTO `award_map` VALUES (198, '104', '196');
INSERT INTO `award_map` VALUES (199, '105', '197');
INSERT INTO `award_map` VALUES (200, '106', '198');
INSERT INTO `award_map` VALUES (201, '107', '199');
INSERT INTO `award_map` VALUES (202, '107', '200');
INSERT INTO `award_map` VALUES (203, '107', '201');
INSERT INTO `award_map` VALUES (204, '107', '202');
INSERT INTO `award_map` VALUES (205, '107', '203');
INSERT INTO `award_map` VALUES (206, '108', '204');
INSERT INTO `award_map` VALUES (207, '108', '205');
INSERT INTO `award_map` VALUES (208, '109', '206');
INSERT INTO `award_map` VALUES (209, '110', '207');
INSERT INTO `award_map` VALUES (210, '111', '208');
INSERT INTO `award_map` VALUES (211, '112', '209');
INSERT INTO `award_map` VALUES (212, '113', '210');
INSERT INTO `award_map` VALUES (213, '114', '211');
INSERT INTO `award_map` VALUES (214, '114', '212');
INSERT INTO `award_map` VALUES (215, '115', '213');
INSERT INTO `award_map` VALUES (216, '116', '214');
INSERT INTO `award_map` VALUES (217, '116', '215');
INSERT INTO `award_map` VALUES (218, '116', '216');
INSERT INTO `award_map` VALUES (219, '116', '217');
INSERT INTO `award_map` VALUES (220, '116', '218');
INSERT INTO `award_map` VALUES (221, '117', '219');
INSERT INTO `award_map` VALUES (222, '118', '220');
INSERT INTO `award_map` VALUES (223, '119', '221');
INSERT INTO `award_map` VALUES (224, '119', '222');
INSERT INTO `award_map` VALUES (225, '119', '223');
INSERT INTO `award_map` VALUES (226, '119', '224');
INSERT INTO `award_map` VALUES (227, '120', '225');
INSERT INTO `award_map` VALUES (228, '120', '226');
INSERT INTO `award_map` VALUES (229, '120', '227');
INSERT INTO `award_map` VALUES (230, '120', '228');
INSERT INTO `award_map` VALUES (231, '120', '229');
INSERT INTO `award_map` VALUES (232, '121', '230');
INSERT INTO `award_map` VALUES (233, '121', '231');
INSERT INTO `award_map` VALUES (234, '122', '232');
INSERT INTO `award_map` VALUES (235, '123', '233');
INSERT INTO `award_map` VALUES (236, '124', '234');
INSERT INTO `award_map` VALUES (237, '125', '235');
INSERT INTO `award_map` VALUES (238, '125', '236');
INSERT INTO `award_map` VALUES (239, '125', '237');
INSERT INTO `award_map` VALUES (240, '126', '238');
INSERT INTO `award_map` VALUES (241, '126', '239');
INSERT INTO `award_map` VALUES (242, '127', '240');
INSERT INTO `award_map` VALUES (243, '127', '241');
INSERT INTO `award_map` VALUES (244, '128', '242');
INSERT INTO `award_map` VALUES (245, '128', '243');
INSERT INTO `award_map` VALUES (246, '128', '244');
INSERT INTO `award_map` VALUES (247, '129', '245');
INSERT INTO `award_map` VALUES (248, '130', '246');
INSERT INTO `award_map` VALUES (249, '131', '247');
INSERT INTO `award_map` VALUES (250, '132', '248');
INSERT INTO `award_map` VALUES (251, '133', '249');
INSERT INTO `award_map` VALUES (252, '133', '250');
INSERT INTO `award_map` VALUES (253, '133', '251');
INSERT INTO `award_map` VALUES (254, '134', '252');
INSERT INTO `award_map` VALUES (255, '134', '253');
INSERT INTO `award_map` VALUES (256, '135', '254');
INSERT INTO `award_map` VALUES (257, '136', '255');
INSERT INTO `award_map` VALUES (258, '136', '256');
INSERT INTO `award_map` VALUES (259, '136', '257');
INSERT INTO `award_map` VALUES (260, '137', '258');
INSERT INTO `award_map` VALUES (261, '137', '259');
INSERT INTO `award_map` VALUES (262, '137', '260');
INSERT INTO `award_map` VALUES (263, '137', '261');
INSERT INTO `award_map` VALUES (264, '138', '262');
INSERT INTO `award_map` VALUES (265, '139', '263');
INSERT INTO `award_map` VALUES (266, '140', '264');
INSERT INTO `award_map` VALUES (267, '141', '265');
INSERT INTO `award_map` VALUES (268, '141', '266');
INSERT INTO `award_map` VALUES (269, '141', '267');
INSERT INTO `award_map` VALUES (270, '141', '268');
INSERT INTO `award_map` VALUES (271, '141', '269');
INSERT INTO `award_map` VALUES (272, '142', '270');
INSERT INTO `award_map` VALUES (273, '142', '271');
INSERT INTO `award_map` VALUES (274, '142', '272');
INSERT INTO `award_map` VALUES (275, '142', '273');
INSERT INTO `award_map` VALUES (276, '142', '274');
INSERT INTO `award_map` VALUES (277, '143', '275');
INSERT INTO `award_map` VALUES (278, '144', '276');
INSERT INTO `award_map` VALUES (279, '144', '277');
INSERT INTO `award_map` VALUES (280, '145', '278');
INSERT INTO `award_map` VALUES (281, '146', '279');
INSERT INTO `award_map` VALUES (282, '147', '280');
INSERT INTO `award_map` VALUES (283, '148', '281');
INSERT INTO `award_map` VALUES (284, '148', '282');
INSERT INTO `award_map` VALUES (285, '149', '283');
INSERT INTO `award_map` VALUES (286, '150', '284');
INSERT INTO `award_map` VALUES (287, '151', '285');
INSERT INTO `award_map` VALUES (288, '151', '286');
INSERT INTO `award_map` VALUES (289, '152', '287');
COMMIT;

-- ----------------------------
-- Table structure for awards
-- ----------------------------
DROP TABLE IF EXISTS `awards`;
CREATE TABLE `awards` (
  `award_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(255) unsigned DEFAULT NULL,
  `url` text,
  `id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`award_index`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of awards
-- ----------------------------
BEGIN;
INSERT INTO `awards` VALUES (3, 3, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343802&HistoricalAwards=false', 1343802);
INSERT INTO `awards` VALUES (4, 4, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1440133&HistoricalAwards=false', 1440133);
INSERT INTO `awards` VALUES (5, 4, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440109&HistoricalAwards=false', 1440109);
INSERT INTO `awards` VALUES (6, 4, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440084&HistoricalAwards=false', 1440084);
INSERT INTO `awards` VALUES (7, 4, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440116&HistoricalAwards=false', 1440116);
INSERT INTO `awards` VALUES (8, 5, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639750&HistoricalAwards=false', 1639750);
INSERT INTO `awards` VALUES (9, 5, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639640&HistoricalAwards=false', 1639640);
INSERT INTO `awards` VALUES (10, 5, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639570&HistoricalAwards=false', 1639570);
INSERT INTO `awards` VALUES (11, 5, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639554&HistoricalAwards=false', 1639554);
INSERT INTO `awards` VALUES (12, 6, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343816&HistoricalAwards=false', 1343816);
INSERT INTO `awards` VALUES (13, 7, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440294&HistoricalAwards=false', 1440294);
INSERT INTO `awards` VALUES (14, 8, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639764&HistoricalAwards=false', 1639764);
INSERT INTO `awards` VALUES (15, 8, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639775&HistoricalAwards=false', 1639775);
INSERT INTO `awards` VALUES (16, 8, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639557&HistoricalAwards=false', 1639557);
INSERT INTO `awards` VALUES (17, 9, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440288&HistoricalAwards=false', 1440288);
INSERT INTO `awards` VALUES (18, 9, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440301&HistoricalAwards=false', 1440301);
INSERT INTO `awards` VALUES (19, 10, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1343811&HistoricalAwards=false', 1343811);
INSERT INTO `awards` VALUES (20, 11, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440293&HistoricalAwards=false', 1440293);
INSERT INTO `awards` VALUES (21, 11, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440213&HistoricalAwards=false', 1440213);
INSERT INTO `awards` VALUES (22, 11, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440181&HistoricalAwards=false', 1440181);
INSERT INTO `awards` VALUES (23, 12, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343785&HistoricalAwards=false', 1343785);
INSERT INTO `awards` VALUES (24, 13, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440315&HistoricalAwards=false', 1440315);
INSERT INTO `awards` VALUES (25, 13, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440229&HistoricalAwards=false', 1440229);
INSERT INTO `awards` VALUES (26, 13, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440333&HistoricalAwards=false', 1440333);
INSERT INTO `awards` VALUES (27, 14, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440327&HistoricalAwards=false', 1440327);
INSERT INTO `awards` VALUES (28, 14, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1722152&HistoricalAwards=false', 1722152);
INSERT INTO `awards` VALUES (29, 15, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343760&HistoricalAwards=false', 1343760);
INSERT INTO `awards` VALUES (30, 16, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343709&HistoricalAwards=false', 1343709);
INSERT INTO `awards` VALUES (31, 17, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639719&HistoricalAwards=false', 1639719);
INSERT INTO `awards` VALUES (32, 17, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639709&HistoricalAwards=false', 1639709);
INSERT INTO `awards` VALUES (33, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440221&HistoricalAwards=false', 1440221);
INSERT INTO `awards` VALUES (34, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440114&HistoricalAwards=false', 1440114);
INSERT INTO `awards` VALUES (35, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440202&HistoricalAwards=false', 1440202);
INSERT INTO `awards` VALUES (36, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440195&HistoricalAwards=false', 1440195);
INSERT INTO `awards` VALUES (37, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1704896&HistoricalAwards=false', 1704896);
INSERT INTO `awards` VALUES (38, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440139&HistoricalAwards=false', 1440139);
INSERT INTO `awards` VALUES (39, 18, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440170&HistoricalAwards=false', 1440170);
INSERT INTO `awards` VALUES (40, 19, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440323&HistoricalAwards=false', 1440323);
INSERT INTO `awards` VALUES (41, 19, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440332&HistoricalAwards=false', 1440332);
INSERT INTO `awards` VALUES (42, 19, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1440291&HistoricalAwards=false', 1440291);
INSERT INTO `awards` VALUES (43, 20, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639759&HistoricalAwards=false', 1639759);
INSERT INTO `awards` VALUES (44, 20, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639655&HistoricalAwards=false', 1639655);
INSERT INTO `awards` VALUES (45, 20, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639696&HistoricalAwards=false', 1639696);
INSERT INTO `awards` VALUES (46, 20, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639741&HistoricalAwards=false', 1639741);
INSERT INTO `awards` VALUES (47, 20, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639547&HistoricalAwards=false', 1639547);
INSERT INTO `awards` VALUES (48, 20, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639706&HistoricalAwards=false', 1639706);
INSERT INTO `awards` VALUES (49, 21, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1354693&HistoricalAwards=false', 1354693);
INSERT INTO `awards` VALUES (50, 21, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1354778&HistoricalAwards=false', 1354778);
INSERT INTO `awards` VALUES (51, 21, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1354990&HistoricalAwards=false', 1354990);
INSERT INTO `awards` VALUES (52, 21, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1354107&HistoricalAwards=false', 1354107);
INSERT INTO `awards` VALUES (53, 22, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639588&HistoricalAwards=false', 1639588);
INSERT INTO `awards` VALUES (54, 22, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639614&HistoricalAwards=false', 1639614);
INSERT INTO `awards` VALUES (55, 23, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639753&HistoricalAwards=false', 1639753);
INSERT INTO `awards` VALUES (56, 23, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639652&HistoricalAwards=false', 1639652);
INSERT INTO `awards` VALUES (57, 23, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639675&HistoricalAwards=false', 1639675);
INSERT INTO `awards` VALUES (58, 24, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639694&HistoricalAwards=false', 1639694);
INSERT INTO `awards` VALUES (59, 24, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639698&HistoricalAwards=false', 1639698);
INSERT INTO `awards` VALUES (60, 24, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639707&HistoricalAwards=false', 1639707);
INSERT INTO `awards` VALUES (61, 25, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343800&HistoricalAwards=false', 1343800);
INSERT INTO `awards` VALUES (62, 26, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343761&HistoricalAwards=false', 1343761);
INSERT INTO `awards` VALUES (63, 27, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639648&HistoricalAwards=false', 1639648);
INSERT INTO `awards` VALUES (64, 27, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639722&HistoricalAwards=false', 1639722);
INSERT INTO `awards` VALUES (65, 28, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1343759&HistoricalAwards=false', 1343759);
INSERT INTO `awards` VALUES (66, 29, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1343813&HistoricalAwards=false', 1440133);
INSERT INTO `awards` VALUES (67, 30, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1343661&HistoricalAwards=false', 1343661);
INSERT INTO `awards` VALUES (68, 31, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740719&HistoricalAwards=false', 1740719);
INSERT INTO `awards` VALUES (69, 31, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740641&HistoricalAwards=false', 1740641);
INSERT INTO `awards` VALUES (70, 31, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740683&HistoricalAwards=false', 1740683);
INSERT INTO `awards` VALUES (71, 32, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541047&HistoricalAwards=false', 1541047);
INSERT INTO `awards` VALUES (72, 32, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540938&HistoricalAwards=false', 1540938);
INSERT INTO `awards` VALUES (73, 32, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541044&HistoricalAwards=false', 1541044);
INSERT INTO `awards` VALUES (74, 33, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1541031&HistoricalAwards=false', 1541031);
INSERT INTO `awards` VALUES (75, 34, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541022&HistoricalAwards=false', 1541022);
INSERT INTO `awards` VALUES (76, 34, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540909&HistoricalAwards=false', 1540909);
INSERT INTO `awards` VALUES (77, 34, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541017&HistoricalAwards=false', 1541017);
INSERT INTO `awards` VALUES (78, 34, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540945&HistoricalAwards=false', 1540945);
INSERT INTO `awards` VALUES (79, 34, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541036&HistoricalAwards=false', 1541036);
INSERT INTO `awards` VALUES (80, 35, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740696&HistoricalAwards=false', 1740696);
INSERT INTO `awards` VALUES (81, 35, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740704&HistoricalAwards=false', 1740704);
INSERT INTO `awards` VALUES (82, 35, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740627&HistoricalAwards=false', 1740627);
INSERT INTO `awards` VALUES (83, 36, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541008&HistoricalAwards=false', 1541008);
INSERT INTO `awards` VALUES (84, 36, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540849&HistoricalAwards=false', 1540849);
INSERT INTO `awards` VALUES (85, 37, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740693&HistoricalAwards=false', 1740693);
INSERT INTO `awards` VALUES (86, 38, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541088&HistoricalAwards=false', 1541088);
INSERT INTO `awards` VALUES (87, 39, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540997&HistoricalAwards=false', 1540997);
INSERT INTO `awards` VALUES (88, 39, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540979&HistoricalAwards=false', 1540979);
INSERT INTO `awards` VALUES (89, 39, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541015&HistoricalAwards=false', 1541015);
INSERT INTO `awards` VALUES (90, 39, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540977&HistoricalAwards=false', 1540977);
INSERT INTO `awards` VALUES (91, 39, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541002&HistoricalAwards=false', 1541002);
INSERT INTO `awards` VALUES (92, 39, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540994&HistoricalAwards=false', 1540994);
INSERT INTO `awards` VALUES (93, 40, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541039&HistoricalAwards=false', 1541039);
INSERT INTO `awards` VALUES (94, 40, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541049&HistoricalAwards=false', 1541049);
INSERT INTO `awards` VALUES (95, 40, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540998&HistoricalAwards=false', 1540998);
INSERT INTO `awards` VALUES (96, 41, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541028&HistoricalAwards=false', 1541028);
INSERT INTO `awards` VALUES (97, 41, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540700&HistoricalAwards=false', 1540700);
INSERT INTO `awards` VALUES (98, 41, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540902&HistoricalAwards=false', 1540902);
INSERT INTO `awards` VALUES (99, 41, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540984&HistoricalAwards=false', 1540984);
INSERT INTO `awards` VALUES (100, 41, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540929&HistoricalAwards=false', 1540929);
INSERT INTO `awards` VALUES (101, 41, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1821039&HistoricalAwards=false', 1821039);
INSERT INTO `awards` VALUES (102, 42, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740450&HistoricalAwards=false', 1740450);
INSERT INTO `awards` VALUES (103, 42, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740572&HistoricalAwards=false', 1740572);
INSERT INTO `awards` VALUES (104, 42, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740595&HistoricalAwards=false', 1740595);
INSERT INTO `awards` VALUES (105, 42, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740581&HistoricalAwards=false', 1740581);
INSERT INTO `awards` VALUES (106, 42, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740575&HistoricalAwards=false', 1740575);
INSERT INTO `awards` VALUES (107, 43, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740694&HistoricalAwards=false', 1740694);
INSERT INTO `awards` VALUES (108, 44, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541057&HistoricalAwards=false', 1541057);
INSERT INTO `awards` VALUES (109, 44, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540901&HistoricalAwards=false', 1540901);
INSERT INTO `awards` VALUES (110, 44, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541007&HistoricalAwards=false', 1541007);
INSERT INTO `awards` VALUES (111, 44, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541010&HistoricalAwards=false', 1541010);
INSERT INTO `awards` VALUES (112, 44, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540937&HistoricalAwards=false', 1540937);
INSERT INTO `awards` VALUES (113, 44, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1661918&HistoricalAwards=false', 1661918);
INSERT INTO `awards` VALUES (114, 45, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541029&HistoricalAwards=false', 1541029);
INSERT INTO `awards` VALUES (115, 45, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540996&HistoricalAwards=false', 1540996);
INSERT INTO `awards` VALUES (116, 46, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541009&HistoricalAwards=false', 1541009);
INSERT INTO `awards` VALUES (117, 47, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541043&HistoricalAwards=false', 1541043);
INSERT INTO `awards` VALUES (118, 47, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540542&HistoricalAwards=false', 1540542);
INSERT INTO `awards` VALUES (119, 48, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740633&HistoricalAwards=false', 1740633);
INSERT INTO `awards` VALUES (120, 48, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740648&HistoricalAwards=false', 1740648);
INSERT INTO `awards` VALUES (121, 49, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1540966&HistoricalAwards=false', 1540966);
INSERT INTO `awards` VALUES (122, 50, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740669&HistoricalAwards=false', 1740669);
INSERT INTO `awards` VALUES (123, 50, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740929&HistoricalAwards=false', 1740929);
INSERT INTO `awards` VALUES (124, 50, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740667&HistoricalAwards=false', 1740667);
INSERT INTO `awards` VALUES (125, 50, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740697&HistoricalAwards=false', 1740697);
INSERT INTO `awards` VALUES (126, 50, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740699&HistoricalAwards=false', 1740699);
INSERT INTO `awards` VALUES (127, 50, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1740663&HistoricalAwards=false', 1740663);
INSERT INTO `awards` VALUES (128, 51, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639734&HistoricalAwards=false', 1639734);
INSERT INTO `awards` VALUES (129, 51, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639686&HistoricalAwards=false', 1639686);
INSERT INTO `awards` VALUES (130, 51, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639549&HistoricalAwards=false', 1639549);
INSERT INTO `awards` VALUES (131, 51, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639724&HistoricalAwards=false', 1639724);
INSERT INTO `awards` VALUES (132, 51, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639682&HistoricalAwards=false', 1639682);
INSERT INTO `awards` VALUES (133, 52, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639683&HistoricalAwards=false', 1639683);
INSERT INTO `awards` VALUES (134, 53, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639714&HistoricalAwards=false', 1639714);
INSERT INTO `awards` VALUES (135, 54, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1639716&HistoricalAwards=false', 1639716);
INSERT INTO `awards` VALUES (136, 55, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1324760&HistoricalAwards=false', 1324760);
INSERT INTO `awards` VALUES (137, 56, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1340301&HistoricalAwards=false', 1340301);
INSERT INTO `awards` VALUES (138, 57, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1642611&HistoricalAwards=false', 1642611);
INSERT INTO `awards` VALUES (139, 57, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1642620&HistoricalAwards=false', 1642620);
INSERT INTO `awards` VALUES (140, 57, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1642610&HistoricalAwards=false', 1642610);
INSERT INTO `awards` VALUES (141, 58, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1440342&HistoricalAwards=false', 1440342);
INSERT INTO `awards` VALUES (142, 59, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1340265&HistoricalAwards=false', 1340265);
INSERT INTO `awards` VALUES (143, 61, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1440066&HistoricalAwards=false', 1440066);
INSERT INTO `awards` VALUES (144, 62, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541390&HistoricalAwards=false', 1541390);
INSERT INTO `awards` VALUES (145, 62, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541564&HistoricalAwards=false', 1541564);
INSERT INTO `awards` VALUES (146, 62, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1743687&HistoricalAwards=false', 1743687);
INSERT INTO `awards` VALUES (147, 63, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1632211&HistoricalAwards=false', 1632211);
INSERT INTO `awards` VALUES (148, 64, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1440351&HistoricalAwards=false', 1440351);
INSERT INTO `awards` VALUES (149, 65, 'http://www.nsf.gov/awardsearch/showAward?AWD_ID=1542110&HistoricalAwards=false', 1542110);
INSERT INTO `awards` VALUES (150, 65, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1542052&HistoricalAwards=false', 1542052);
INSERT INTO `awards` VALUES (151, 65, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1541620&HistoricalAwards=false', 1541620);
INSERT INTO `awards` VALUES (152, 65, 'https://www.nsf.gov/awardsearch/showAward?AWD_ID=1542058&HistoricalAwards=false', 1542058);
COMMIT;

-- ----------------------------
-- Table structure for capabilities
-- ----------------------------
DROP TABLE IF EXISTS `capabilities`;
CREATE TABLE `capabilities` (
  `capability_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `capability` text,
  PRIMARY KEY (`capability_index`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of capabilities
-- ----------------------------
BEGIN;
INSERT INTO `capabilities` VALUES (3, 3, ' crawling');
INSERT INTO `capabilities` VALUES (4, 3, ' brokering');
INSERT INTO `capabilities` VALUES (5, 3, ' semantics');
INSERT INTO `capabilities` VALUES (6, 3, ' data access');
INSERT INTO `capabilities` VALUES (7, 4, ' discovery');
INSERT INTO `capabilities` VALUES (8, 4, ' linking');
INSERT INTO `capabilities` VALUES (9, 4, ' visualization');
INSERT INTO `capabilities` VALUES (10, 5, ' discovery');
INSERT INTO `capabilities` VALUES (11, 5, ' linking');
INSERT INTO `capabilities` VALUES (12, 5, ' visualization');
INSERT INTO `capabilities` VALUES (13, 6, ' cross-disciplinary data discovery');
INSERT INTO `capabilities` VALUES (14, 6, ' registration');
INSERT INTO `capabilities` VALUES (15, 6, ' curation');
INSERT INTO `capabilities` VALUES (16, 6, ' visualization');
INSERT INTO `capabilities` VALUES (17, 6, ' metadata augmentation (keywords');
INSERT INTO `capabilities` VALUES (18, 6, ' spatial');
INSERT INTO `capabilities` VALUES (19, 6, ' org)');
INSERT INTO `capabilities` VALUES (20, 7, ' data pre-processing for models');
INSERT INTO `capabilities` VALUES (21, 7, ' discovery');
INSERT INTO `capabilities` VALUES (22, 7, ' registration');
INSERT INTO `capabilities` VALUES (23, 8, ' Discovery');
INSERT INTO `capabilities` VALUES (24, 8, ' semantics');
INSERT INTO `capabilities` VALUES (25, 8, ' augmentation');
INSERT INTO `capabilities` VALUES (26, 8, ' curation');
INSERT INTO `capabilities` VALUES (27, 8, ' validation');
INSERT INTO `capabilities` VALUES (28, 8, ' registry');
INSERT INTO `capabilities` VALUES (29, 8, ' provenance');
INSERT INTO `capabilities` VALUES (30, 8, ' workbench');
INSERT INTO `capabilities` VALUES (31, 9, ' data access');
INSERT INTO `capabilities` VALUES (32, 9, ' visualization');
INSERT INTO `capabilities` VALUES (33, 9, ' registry');
INSERT INTO `capabilities` VALUES (34, 10, ' interoperability');
INSERT INTO `capabilities` VALUES (35, 11, ' semantics');
INSERT INTO `capabilities` VALUES (36, 11, ' discovery');
INSERT INTO `capabilities` VALUES (37, 12, ' visualization');
INSERT INTO `capabilities` VALUES (38, 12, ' model vs observation');
INSERT INTO `capabilities` VALUES (39, 12, ' transformation');
INSERT INTO `capabilities` VALUES (40, 14, ' discovery');
INSERT INTO `capabilities` VALUES (41, 14, ' brokering');
INSERT INTO `capabilities` VALUES (42, 14, ' mediation');
INSERT INTO `capabilities` VALUES (43, 15, ' discovery');
INSERT INTO `capabilities` VALUES (44, 15, ' semantics');
INSERT INTO `capabilities` VALUES (45, 16, ' Discovery');
INSERT INTO `capabilities` VALUES (46, 16, ' Access');
INSERT INTO `capabilities` VALUES (47, 17, ' Infrastructure');
INSERT INTO `capabilities` VALUES (48, 18, ' ontology');
INSERT INTO `capabilities` VALUES (49, 18, ' discovery');
INSERT INTO `capabilities` VALUES (50, 19, ' registry');
INSERT INTO `capabilities` VALUES (51, 19, ' visualization');
INSERT INTO `capabilities` VALUES (52, 19, ' discovery');
INSERT INTO `capabilities` VALUES (53, 20, ' data access');
INSERT INTO `capabilities` VALUES (54, 20, ' geounits in registry');
INSERT INTO `capabilities` VALUES (55, 20, ' reproducible with provenance');
INSERT INTO `capabilities` VALUES (56, 22, ' Discovery');
INSERT INTO `capabilities` VALUES (57, 22, ' integration (fusion)');
INSERT INTO `capabilities` VALUES (58, 22, ' modelling (virtual datasets)');
INSERT INTO `capabilities` VALUES (59, 24, ' modeling');
INSERT INTO `capabilities` VALUES (60, 26, ' discovery');
INSERT INTO `capabilities` VALUES (61, 26, ' subsetting');
INSERT INTO `capabilities` VALUES (62, 26, ' brokering');
INSERT INTO `capabilities` VALUES (63, 26, ' transformation');
INSERT INTO `capabilities` VALUES (64, 27, ' data integration in spacetime');
INSERT INTO `capabilities` VALUES (65, 27, ' data publishing (discovery)');
INSERT INTO `capabilities` VALUES (66, 27, ' visualization');
INSERT INTO `capabilities` VALUES (67, 27, ' fusion');
INSERT INTO `capabilities` VALUES (68, 33, ' analysis');
INSERT INTO `capabilities` VALUES (69, 33, ' visualization');
INSERT INTO `capabilities` VALUES (70, 33, ' data storage');
INSERT INTO `capabilities` VALUES (71, 34, ' data submission');
INSERT INTO `capabilities` VALUES (72, 34, ' discovery');
INSERT INTO `capabilities` VALUES (73, 34, ' access');
INSERT INTO `capabilities` VALUES (74, 34, ' data management');
INSERT INTO `capabilities` VALUES (75, 34, ' long tail');
INSERT INTO `capabilities` VALUES (76, 34, ' workbench (data browser)');
INSERT INTO `capabilities` VALUES (77, 34, ' federated search across WFS service data');
INSERT INTO `capabilities` VALUES (78, 34, ' testbed');
INSERT INTO `capabilities` VALUES (79, 35, ' Long tail');
INSERT INTO `capabilities` VALUES (80, 35, ' broker');
INSERT INTO `capabilities` VALUES (81, 35, ' discover');
INSERT INTO `capabilities` VALUES (82, 35, ' access');
INSERT INTO `capabilities` VALUES (83, 35, ' transformations');
INSERT INTO `capabilities` VALUES (84, 36, ' registry');
INSERT INTO `capabilities` VALUES (85, 36, ' SensorML Creator/Viewer/Editor (testbed)');
INSERT INTO `capabilities` VALUES (86, 36, ' interoperability');
INSERT INTO `capabilities` VALUES (87, 36, ' broker');
INSERT INTO `capabilities` VALUES (88, 37, ' Interoperability');
INSERT INTO `capabilities` VALUES (89, 37, ' discovery');
INSERT INTO `capabilities` VALUES (90, 37, ' access');
INSERT INTO `capabilities` VALUES (91, 37, ' broker');
INSERT INTO `capabilities` VALUES (92, 38, ' discovery');
INSERT INTO `capabilities` VALUES (93, 38, ' data model');
INSERT INTO `capabilities` VALUES (94, 39, ' discovery');
INSERT INTO `capabilities` VALUES (95, 40, ' testbed');
INSERT INTO `capabilities` VALUES (96, 40, ' assessment');
INSERT INTO `capabilities` VALUES (97, 40, ' discovery');
INSERT INTO `capabilities` VALUES (98, 40, ' interoperability');
INSERT INTO `capabilities` VALUES (99, 41, ' Access');
INSERT INTO `capabilities` VALUES (100, 42, ' analysis');
INSERT INTO `capabilities` VALUES (101, 43, ' Discovery');
INSERT INTO `capabilities` VALUES (102, 43, ' access');
INSERT INTO `capabilities` VALUES (103, 44, ' visualization');
INSERT INTO `capabilities` VALUES (104, 44, ' transformation');
INSERT INTO `capabilities` VALUES (105, 44, ' integration platform');
INSERT INTO `capabilities` VALUES (106, 44, ' workbench');
INSERT INTO `capabilities` VALUES (107, 45, ' data curation/service');
INSERT INTO `capabilities` VALUES (108, 45, ' discovery');
INSERT INTO `capabilities` VALUES (109, 45, ' integration');
INSERT INTO `capabilities` VALUES (110, 45, ' analysis');
INSERT INTO `capabilities` VALUES (111, 45, ' semantics');
INSERT INTO `capabilities` VALUES (112, 46, ' regridding (transformation');
INSERT INTO `capabilities` VALUES (113, 46, ' brokering)');
INSERT INTO `capabilities` VALUES (114, 47, ' HPC analysis');
INSERT INTO `capabilities` VALUES (115, 47, ' visualization');
INSERT INTO `capabilities` VALUES (116, 47, ' transformation');
INSERT INTO `capabilities` VALUES (117, 47, ' brokering');
INSERT INTO `capabilities` VALUES (118, 49, ' interoperability');
INSERT INTO `capabilities` VALUES (119, 49, ' workbench');
INSERT INTO `capabilities` VALUES (120, 49, ' transformation');
INSERT INTO `capabilities` VALUES (121, 49, ' assessment');
INSERT INTO `capabilities` VALUES (122, 49, ' linking');
INSERT INTO `capabilities` VALUES (123, 49, ' visualization');
INSERT INTO `capabilities` VALUES (124, 50, ' workflows');
INSERT INTO `capabilities` VALUES (125, 51, ' mobile app');
INSERT INTO `capabilities` VALUES (126, 57, ' analysis');
INSERT INTO `capabilities` VALUES (127, 57, ' models');
INSERT INTO `capabilities` VALUES (128, 58, ' workflows');
INSERT INTO `capabilities` VALUES (129, 58, ' interoperability');
INSERT INTO `capabilities` VALUES (130, 62, ' access');
INSERT INTO `capabilities` VALUES (131, 63, ' Semantics');
INSERT INTO `capabilities` VALUES (132, 63, ' analysis');
INSERT INTO `capabilities` VALUES (133, 63, ' visualization');
INSERT INTO `capabilities` VALUES (134, 64, ' long tail');
INSERT INTO `capabilities` VALUES (135, 64, ' discovery');
INSERT INTO `capabilities` VALUES (136, 64, ' linking');
INSERT INTO `capabilities` VALUES (137, 64, ' semantics');
INSERT INTO `capabilities` VALUES (138, 64, ' interoperability');
COMMIT;

-- ----------------------------
-- Table structure for data_providers
-- ----------------------------
DROP TABLE IF EXISTS `data_providers`;
CREATE TABLE `data_providers` (
  `data_provider_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `name` text,
  PRIMARY KEY (`data_provider_index`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of data_providers
-- ----------------------------
BEGIN;
INSERT INTO `data_providers` VALUES (3, 3, ' OOI');
INSERT INTO `data_providers` VALUES (4, 3, ' USGS Hyrax OPeNDAP Server');
INSERT INTO `data_providers` VALUES (5, 3, ' NSIDC');
INSERT INTO `data_providers` VALUES (6, 6, ' IEDA');
INSERT INTO `data_providers` VALUES (7, 7, ' Unidata/THREDDS');
INSERT INTO `data_providers` VALUES (8, 7, ' DataOne');
INSERT INTO `data_providers` VALUES (9, 7, ' NEON');
INSERT INTO `data_providers` VALUES (10, 7, ' NASA');
INSERT INTO `data_providers` VALUES (11, 7, ' NOAA');
INSERT INTO `data_providers` VALUES (12, 7, ' USGS');
INSERT INTO `data_providers` VALUES (13, 7, ' CEOS');
INSERT INTO `data_providers` VALUES (14, 7, ' GEO/GEOSS');
INSERT INTO `data_providers` VALUES (15, 8, ' IRIS');
INSERT INTO `data_providers` VALUES (16, 8, ' ISC');
INSERT INTO `data_providers` VALUES (17, 8, ' CUAHSI');
INSERT INTO `data_providers` VALUES (18, 8, ' USGS');
INSERT INTO `data_providers` VALUES (19, 8, ' NOAA');
INSERT INTO `data_providers` VALUES (20, 8, ' Data.gov');
INSERT INTO `data_providers` VALUES (21, 8, ' USGIN');
INSERT INTO `data_providers` VALUES (22, 8, ' NGDS');
INSERT INTO `data_providers` VALUES (23, 8, ' CZO');
INSERT INTO `data_providers` VALUES (24, 8, ' NCDC');
INSERT INTO `data_providers` VALUES (25, 8, ' CORIS');
INSERT INTO `data_providers` VALUES (26, 8, ' ReefBase');
INSERT INTO `data_providers` VALUES (27, 8, ' re3data/databib');
INSERT INTO `data_providers` VALUES (28, 8, ' EPA');
INSERT INTO `data_providers` VALUES (29, 8, ' TESS');
INSERT INTO `data_providers` VALUES (30, 8, ' DataCite');
INSERT INTO `data_providers` VALUES (31, 8, ' OpenTopography');
INSERT INTO `data_providers` VALUES (32, 8, ' IEDA');
INSERT INTO `data_providers` VALUES (33, 8, ' MagIC');
INSERT INTO `data_providers` VALUES (34, 8, ' JournalMap');
INSERT INTO `data_providers` VALUES (35, 11, ' UNAVCO');
INSERT INTO `data_providers` VALUES (36, 11, ' Arctic Data Connects');
INSERT INTO `data_providers` VALUES (37, 12, ' ISGS NWIS');
INSERT INTO `data_providers` VALUES (38, 15, ' AGU');
INSERT INTO `data_providers` VALUES (39, 15, ' Canadian Science Publishing');
INSERT INTO `data_providers` VALUES (40, 15, ' Elsevier');
INSERT INTO `data_providers` VALUES (41, 15, ' GSA');
INSERT INTO `data_providers` VALUES (42, 15, ' SEPM');
INSERT INTO `data_providers` VALUES (43, 15, ' USGS');
INSERT INTO `data_providers` VALUES (44, 15, ' Plos One');
INSERT INTO `data_providers` VALUES (45, 15, ' Wiley');
INSERT INTO `data_providers` VALUES (46, 15, ' Taylor and Francis');
INSERT INTO `data_providers` VALUES (47, 16, ' IRIS');
INSERT INTO `data_providers` VALUES (48, 16, ' UNAVCO');
INSERT INTO `data_providers` VALUES (49, 17, ' IRIS');
INSERT INTO `data_providers` VALUES (50, 17, ' UNAVCO');
INSERT INTO `data_providers` VALUES (51, 18, ' NSF');
INSERT INTO `data_providers` VALUES (52, 18, ' AGU');
INSERT INTO `data_providers` VALUES (53, 18, ' BCO-DMO');
INSERT INTO `data_providers` VALUES (54, 18, ' R2R');
INSERT INTO `data_providers` VALUES (55, 18, ' IODP');
INSERT INTO `data_providers` VALUES (56, 18, ' DataONE');
INSERT INTO `data_providers` VALUES (57, 18, ' SESAR');
INSERT INTO `data_providers` VALUES (58, 18, ' MBLWHOI Library');
INSERT INTO `data_providers` VALUES (59, 18, ' GEBCO');
INSERT INTO `data_providers` VALUES (60, 18, ' IEDA');
INSERT INTO `data_providers` VALUES (61, 18, ' IODP');
INSERT INTO `data_providers` VALUES (62, 18, ' LTER');
INSERT INTO `data_providers` VALUES (63, 19, ' USGS');
INSERT INTO `data_providers` VALUES (64, 19, ' OMICS');
INSERT INTO `data_providers` VALUES (65, 22, ' BCO-DMO');
INSERT INTO `data_providers` VALUES (66, 22, ' Hawaii Ocean Time-series (HOT)');
INSERT INTO `data_providers` VALUES (67, 22, ' Bermuda Atlantic Time Series (BATS)');
INSERT INTO `data_providers` VALUES (68, 22, ' CDEBI');
INSERT INTO `data_providers` VALUES (69, 22, ' CMORE');
INSERT INTO `data_providers` VALUES (70, 22, ' R2R');
INSERT INTO `data_providers` VALUES (71, 22, ' IODP');
INSERT INTO `data_providers` VALUES (72, 23, ' ACADIS');
INSERT INTO `data_providers` VALUES (73, 23, ' NASA Antarctic Master Directory');
INSERT INTO `data_providers` VALUES (74, 23, ' NSIDC Arctic Data Explorer');
INSERT INTO `data_providers` VALUES (75, 26, ' OPeNDAP');
INSERT INTO `data_providers` VALUES (76, 27, ' NASA');
INSERT INTO `data_providers` VALUES (77, 27, ' NOAA');
INSERT INTO `data_providers` VALUES (78, 27, ' UM');
INSERT INTO `data_providers` VALUES (79, 27, ' Unidata');
INSERT INTO `data_providers` VALUES (80, 34, ' OGC WFS service');
INSERT INTO `data_providers` VALUES (81, 34, ' SESAR');
INSERT INTO `data_providers` VALUES (82, 35, ' Hyrax OPeNDAP');
INSERT INTO `data_providers` VALUES (83, 36, ' R2R');
INSERT INTO `data_providers` VALUES (84, 39, ' Paleobiology Database');
INSERT INTO `data_providers` VALUES (85, 39, ' Neotoma Paleoecology Database');
INSERT INTO `data_providers` VALUES (86, 39, ' DarwinCore');
INSERT INTO `data_providers` VALUES (87, 40, ' ESIP');
INSERT INTO `data_providers` VALUES (88, 41, ' Paleobiology Database (PBDB');
INSERT INTO `data_providers` VALUES (89, 41, ' paleontological');
INSERT INTO `data_providers` VALUES (90, 41, ' literature based)');
INSERT INTO `data_providers` VALUES (91, 41, ' iDigPaleo (paleontological');
INSERT INTO `data_providers` VALUES (92, 41, ' specimen based) and iDigBio (neontological');
INSERT INTO `data_providers` VALUES (93, 41, ' specimen based)');
INSERT INTO `data_providers` VALUES (94, 43, ' Paleo Biology Data Base');
INSERT INTO `data_providers` VALUES (95, 43, ' Neotoma Data Base');
INSERT INTO `data_providers` VALUES (96, 43, ' Macrostrat');
INSERT INTO `data_providers` VALUES (97, 43, ' IEDA Geochron');
INSERT INTO `data_providers` VALUES (98, 45, ' NOAA');
INSERT INTO `data_providers` VALUES (99, 46, ' SuperMAG');
INSERT INTO `data_providers` VALUES (100, 46, ' AMPERE');
INSERT INTO `data_providers` VALUES (101, 46, ' SuperDARN');
INSERT INTO `data_providers` VALUES (102, 49, ' R2R');
INSERT INTO `data_providers` VALUES (103, 49, ' CCHDO');
INSERT INTO `data_providers` VALUES (104, 49, ' BCO-DMO');
INSERT INTO `data_providers` VALUES (105, 49, ' OBIS');
INSERT INTO `data_providers` VALUES (106, 49, ' OOI');
INSERT INTO `data_providers` VALUES (107, 49, ' Thredds');
INSERT INTO `data_providers` VALUES (108, 53, ' Geotraces');
INSERT INTO `data_providers` VALUES (109, 61, ' IMG/M');
INSERT INTO `data_providers` VALUES (110, 61, ' MG-RAST');
INSERT INTO `data_providers` VALUES (111, 61, ' iMicrobe');
INSERT INTO `data_providers` VALUES (112, 61, ' NCBI');
INSERT INTO `data_providers` VALUES (113, 61, ' K-Base');
INSERT INTO `data_providers` VALUES (114, 61, ' BCO-DMO');
INSERT INTO `data_providers` VALUES (115, 61, ' SeaView');
INSERT INTO `data_providers` VALUES (116, 64, ' IEDA');
INSERT INTO `data_providers` VALUES (117, 64, ' SESAR');
INSERT INTO `data_providers` VALUES (118, 65, ' NCSA');
INSERT INTO `data_providers` VALUES (119, 65, ' Polar Geospatial Center');
COMMIT;

-- ----------------------------
-- Table structure for documents
-- ----------------------------
DROP TABLE IF EXISTS `documents`;
CREATE TABLE `documents` (
  `document_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(11) DEFAULT NULL,
  `url` text,
  `name` text,
  PRIMARY KEY (`document_index`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of documents
-- ----------------------------
BEGIN;
INSERT INTO `documents` VALUES (3, 3, 'https://drive.google.com/file/d/0B9KyUOEoBomaVnNJcEszSVhnems/view?usp=drive_web', 'bb-bcube.pdf');
INSERT INTO `documents` VALUES (4, 4, 'https://drive.google.com/file/d/0B5JaTIDjdUK5MERTSVFlX0hjd3M/view?usp=drive_web', 'CHORDS_2017_AHM_Poster_FINAL.pdf');
INSERT INTO `documents` VALUES (5, 4, 'https://drive.google.com/file/d/0B4Ksxw6O71pUQnZqQlczT2xaSE0/view?usp=drive_web', 'poster_earthcube.pdf');
INSERT INTO `documents` VALUES (6, 4, 'https://trello-attachments.s3.amazonaws.com/5995f5aeb7e428d8aff74fa5/5995f5aeb7e428d8aff74fd8/x/125d59001ea15928cf9f036cb7e90dfc/Kucera_Steinson_3D-PAWS_published.pdf', 'Kucera_Steinson_3D-PAWS_published.pdf');
INSERT INTO `documents` VALUES (7, 4, 'https://drive.google.com/file/d/0B9KyUOEoBomaaEl5NkR4LXlFVFU/view?usp=drive_web', 'CHORDS.pdf');
INSERT INTO `documents` VALUES (8, 5, 'https://drive.google.com/file/d/0B7rhZnWoxWSRVUQ5VFlMeFBDcnc/view?usp=drive_web', '3-2017 AHM CHORDS Lightning Talk FINAL.pdf');
INSERT INTO `documents` VALUES (9, 6, 'https://drive.google.com/file/d/0B9KyUOEoBomaLUJlbmJ0S1FYamM/view?usp=drive_web', 'CINERGI.pdf');
INSERT INTO `documents` VALUES (10, 7, 'https://drive.google.com/file/d/0Bx4VPGr55-QeSTdjNV9HNWdmZ3c/view?usp=drive_web', 'CyberConnector_EarthCube_poster.pdf');
INSERT INTO `documents` VALUES (11, 7, 'https://drive.google.com/file/d/0B9KyUOEoBomaeDlrZnpRX0stSXc/view?usp=drive_web', 'CyberConnector_lightning_slides.pdf');
INSERT INTO `documents` VALUES (12, 8, 'https://drive.google.com/file/d/0B4DIwjjoNBb-cWdfbU9SbmpFTjQ/view?usp=drive_web', 'DDH_technical_valentine.pdf');
INSERT INTO `documents` VALUES (13, 8, 'https://drive.google.com/file/d/0B4DIwjjoNBb-dFNZNDF4ajZKM1E/view?usp=drive_web', 'DDH_use_cases_zaslavsky.pdf');
INSERT INTO `documents` VALUES (14, 8, 'https://drive.google.com/file/d/0B7rhZnWoxWSRcHZmM210YmNsRVE/view?usp=drive_web', '4-zaslavsky_4min_DDH_talk_16x9.pdf');
INSERT INTO `documents` VALUES (15, 9, 'https://drive.google.com/file/d/0B-5zXOYZ_JMISUFWaXRUZVBWT0k/view?usp=drive_web', 'DigitalCrust-AHM2017.pdf');
INSERT INTO `documents` VALUES (16, 9, 'https://drive.google.com/file/d/0B9KyUOEoBomaQ1VBQmZKYjNxRnc/view?usp=drive_web', 'DigitalCrustIn.pdf');
INSERT INTO `documents` VALUES (17, 10, 'https://drive.google.com/file/d/0B7YPO6tBYB8yX01KR3A0VlBEdzA/view?usp=drive_web', 'EC_ESB_poster_June_2017_v2.pdf');
INSERT INTO `documents` VALUES (18, 10, 'https://drive.google.com/file/d/0B9KyUOEoBomaVkszYmR0djdJclU/view?usp=drive_web', 'Earth System Bridge.pdf');
INSERT INTO `documents` VALUES (19, 11, 'https://drive.google.com/file/d/0B_NJP_ik1Aj-QklrM21oZF9yeEU/view?usp=drive_web', 'EarthCollab_EC2017_poster_final.pdf');
INSERT INTO `documents` VALUES (20, 11, 'https://drive.google.com/file/d/0B9KyUOEoBomad0hEWlpyVlM4TjQ/view?usp=drive_web', 'EarthCollab.pdf');
INSERT INTO `documents` VALUES (21, 11, 'https://trello-attachments.s3.amazonaws.com/5995f5aeb7e428d8aff74fa5/5995f5aeb7e428d8aff74fe0/6c5c3c1df9cabca1af80b50236639548/earthcollab_poster.pdf', 'earthcollab_poster.pdf');
INSERT INTO `documents` VALUES (22, 12, 'https://drive.google.com/file/d/0B5HbIv68KSZsNEU2bGVjUnhwa2s/view?usp=drive_web', 'Arctur-DisConBB-THM2015-v2.pptx');
INSERT INTO `documents` VALUES (23, 12, 'https://drive.google.com/file/d/0B5cAgimOaOy1YUdOTzV1TGFjVG8/view?usp=drive_web', 'Real-Time Data Session (DIsConBB Part 1)');
INSERT INTO `documents` VALUES (24, 12, 'https://drive.google.com/file/d/0B5cAgimOaOy1b3B3Vm9XTTBSQkE/view?usp=drive_web', 'Real-Time Data Session (DisConBB Part 2)');
INSERT INTO `documents` VALUES (25, 13, 'https://drive.google.com/file/d/0B7YPO6tBYB8yajVOTU1kMkRIUVk/view?usp=drive_web', 'EC_GeoSemantics_Poster_2017.pdf');
INSERT INTO `documents` VALUES (26, 13, 'https://drive.google.com/file/d/0B9KyUOEoBomad0EyR1RobDlpelU/view?usp=drive_web', 'Geosemantics-ECAH.pdf');
INSERT INTO `documents` VALUES (27, 14, 'https://drive.google.com/file/d/0B9KyUOEoBomaX0d6RXk2cDN3OTA/view?usp=drive_web', 'GeoDataspace.pdf');
INSERT INTO `documents` VALUES (28, 15, 'https://drive.google.com/file/d/0B3VVBpm35Gr_b2ZCQkR5X3RnSTQ/view?usp=drive_web', 'GeoDeepDive_talk.pdf');
INSERT INTO `documents` VALUES (29, 15, 'https://drive.google.com/file/d/0B3VVBpm35Gr_ZU9VQ1RROVAwQnc/view?usp=drive_web', 'GeoDeepDive_Peters_AHM17.pdf');
INSERT INTO `documents` VALUES (30, 15, 'https://drive.google.com/file/d/0B9KyUOEoBomaODN2d2dUeHhzaWs/view?usp=drive_web', 'GeodeepDive2.pdf');
INSERT INTO `documents` VALUES (31, 16, 'https://drive.google.com/file/d/0B9KyUOEoBomaYVFXRlRNTy1xc2M/view?usp=drive_web', 'GeoWS.pdf');
INSERT INTO `documents` VALUES (32, 17, 'https://drive.google.com/file/d/0B5fYTNVkXcU-MVBUT3dSdWJFOFk/view?usp=drive_web', 'GeoSciCloud-EC-AHM-2017.pdf');
INSERT INTO `documents` VALUES (33, 17, 'https://drive.google.com/file/d/0B7rhZnWoxWSRcS15aW9LVnR4aWM/view?usp=drive_web', '6-GeoSciCloud - LightningTalk AHM2017.pdf');
INSERT INTO `documents` VALUES (34, 17, 'https://drive.google.com/file/d/0B9KyUOEoBomaQUlmV1VYRHJuZDQ/view?usp=drive_web', 'GeoSciCloudIntro Ahern.pptx');
INSERT INTO `documents` VALUES (35, 18, 'https://drive.google.com/file/d/0B8V9W3oFyJKrb0h0MmVsUHBIU1E/view?usp=drive_web', 'EC_AHM_Narock_Shepherd_2017.pdf');
INSERT INTO `documents` VALUES (36, 18, 'https://drive.google.com/file/d/0B7rhZnWoxWSRM2xRcGNkSktwTXM/view?usp=drive_web', 'geolink-poster.pdf');
INSERT INTO `documents` VALUES (37, 18, 'https://drive.google.com/file/d/0B9KyUOEoBomad21UazlBclpBTTA/view?usp=drive_web', 'GeoLink.pdf');
INSERT INTO `documents` VALUES (38, 19, 'https://drive.google.com/file/d/0B4cnCw9oN-BLa29MVER5MW50eGc/view?usp=drive_web', 'GilGarijoOntoSoft.pdf');
INSERT INTO `documents` VALUES (39, 19, 'https://drive.google.com/file/d/0B2nyd3vZp0PmZ3NudC1SUDl0TTQ/view?usp=drive_web', 'MWT-ECAHM2017-poster.pdf');
INSERT INTO `documents` VALUES (40, 19, 'https://drive.google.com/file/d/0B9KyUOEoBomaUjZKSHV4Zkd4alE/view?usp=drive_web', 'OntoSoft.pdf');
INSERT INTO `documents` VALUES (41, 20, 'https://drive.google.com/file/d/0B0Lp9l3m3zVEZkltTkdhM2I0TEE/view?usp=drive_web', 'GeoTrust-EarthCube-Poster-AHM-2017.pdf');
INSERT INTO `documents` VALUES (42, 20, 'https://drive.google.com/file/d/0B7rhZnWoxWSRODQ4NzFPX1YtUkE/view?usp=drive_web', '7-GeoTrust-EC-AHM-17.pdf');
INSERT INTO `documents` VALUES (43, 20, 'https://drive.google.com/file/d/0B9KyUOEoBomaN0FVRURpZXNRNWs/view?usp=drive_web', 'GeoTrust-EC-Jan12-17.pdf');
INSERT INTO `documents` VALUES (44, 22, 'https://drive.google.com/file/d/0B9KyUOEoBomadGVzNnVUbW9iWGs/view?usp=drive_web', '2017-10-05_TACwebinar planet microbe.pdf');
INSERT INTO `documents` VALUES (45, 23, 'https://drive.google.com/file/d/0B3DOdqGebl3uN28zQ1lVeS1CWnc/view?usp=drive_web', 'ECAHM2017 Polar Domain Discovery With Sparkler.pdf');
INSERT INTO `documents` VALUES (46, 23, 'https://drive.google.com/file/d/0BzCSbYDO3YYvdG9fNWhOZ2VIaFk/view?usp=drive_web', 'PPT - Data Insights and Search Analytics for the Deep and Scientific Web.pdf');
INSERT INTO `documents` VALUES (47, 23, 'https://drive.google.com/file/d/0B9KyUOEoBomaMzV5MjR3WDhLYUE/view?usp=drive_web', 'Polar Deep Insights -mattmann.pptx');
INSERT INTO `documents` VALUES (48, 24, 'https://drive.google.com/file/d/0B7QPdUfaA5VmTkdsUEV2Tk1vOGM/view?usp=drive_web', 'Poster - Power of Many_ EnTK for Earth Sciences.pdf');
INSERT INTO `documents` VALUES (49, 24, 'https://drive.google.com/file/d/0B9KyUOEoBomab0prQ0x2LTd1YUk/view?usp=drive_web', '2017-01-26 power of many-tac.pdf');
INSERT INTO `documents` VALUES (50, 25, 'https://drive.google.com/file/d/0B2nwuUTfB2YvS2RyUGdieEVLalE/view?usp=drive_web', 'GeoSoft-Overview-TechHands-8April2015.ppt');
INSERT INTO `documents` VALUES (51, 26, 'https://drive.google.com/file/d/0B2afJ43Y0r8oeFZVRllaYW9aZnc/view?usp=drive_web', 'Fulker - ODSIP for EC All-Hands.pdf');
INSERT INTO `documents` VALUES (52, 27, 'https://drive.google.com/file/d/0B2WDwT6ho-5GWEVrUWVXbXp4Qms/view?usp=drive_web', 'Earthcube_AHM2017_poster_Mapes_DRILSDOWN.pptx.pdf');
INSERT INTO `documents` VALUES (53, 27, 'https://drive.google.com/file/d/0B7rhZnWoxWSRLWxkbHctcjRLWGs/view?usp=drive_web', '1-Mapes_EarthCube-LightningTalk.4mins.pdf');
INSERT INTO `documents` VALUES (54, 27, 'https://drive.google.com/file/d/0B9KyUOEoBomaeTMyYkFRUG54dG8/view?usp=drive_web', 'Earthcube_architecture_mapes.Jan2017.pptx');
INSERT INTO `documents` VALUES (55, 28, 'https://drive.google.com/file/d/0B9LZH3vMlOjeOVpRVldIYnNTenM/view?usp=drive_web', 'dasher.pdf');
INSERT INTO `documents` VALUES (56, 29, 'https://drive.google.com/file/d/0B9KyUOEoBomaczEzVldfclNURUU/view?usp=drive_web', 'GEAR.pdf');
INSERT INTO `documents` VALUES (57, 30, 'https://drive.google.com/file/d/0B_2czh6FTo34eUpGaVdBUmRQelk/view?usp=drive_web', 'Scalable-community-driven-arch-poster.pdf');
INSERT INTO `documents` VALUES (58, 30, 'https://drive.google.com/file/d/0B9KyUOEoBomaUEwyTS1GeURBV2M/view?usp=drive_web', 'ScalableArch.pdf');
INSERT INTO `documents` VALUES (59, 31, 'https://drive.google.com/file/d/1iZoEdmV60Ers6yYFIIKUfkGOy09KuY5J/view?usp=drive_web', 'asset.pptx');
INSERT INTO `documents` VALUES (60, 32, 'https://drive.google.com/file/d/0B9NLnOiN5c1RdFlZX0NwWGhSVVU/view?usp=drive_web', 'ArogyaswamyMaltzAronsonECAHM2017Poster.pdf');
INSERT INTO `documents` VALUES (61, 32, 'https://drive.google.com/file/d/0B7vBlSZGFJKHZWlHQzV2YVB0MU0/view?usp=drive_web', 'EMayorga_ECAHM2017_CZIMEA_CI_Poster.pdf');
INSERT INTO `documents` VALUES (62, 33, 'https://drive.google.com/file/d/0B9KyUOEoBomaU3dDNlQ1Q091STg/view?usp=drive_web', '2017 EC All Hands Simple Geo poster final.pdf');
INSERT INTO `documents` VALUES (63, 33, 'https://drive.google.com/file/d/0Bz54loClKyEKaEJHb1pSbERjeDA/view?usp=drive_web', '2017-06-07_EC_AHM_netCDF-CF_poster.pdf');
INSERT INTO `documents` VALUES (64, 34, 'https://drive.google.com/file/d/0B-5zXOYZ_JMIRXRHUWpoamtXM0k/view?usp=drive_web', 'ATP-IEDA-2017-ECHAHM2017.pdf');
INSERT INTO `documents` VALUES (65, 34, 'https://drive.google.com/file/d/0B9KyUOEoBomaclNaQlR4MzlHUmM/view?usp=drive_web', 'IEDA-testbedProjectInEC.pdf');
INSERT INTO `documents` VALUES (66, 35, 'https://drive.google.com/file/d/1m5who74xE7amsnrPlt4Etn24BfjgImLU/view?usp=drive_web', 'BALTO.pdf');
INSERT INTO `documents` VALUES (67, 36, 'https://drive.google.com/file/d/0B8rEinaYXxxWLWFVU1diTi1lR2c/view?usp=drive_web', 'xdomes-EarthCube-Final.pdf');
INSERT INTO `documents` VALUES (68, 36, 'https://drive.google.com/file/d/0B9KyUOEoBomaU1UyZ2JTbjN2Sk0/view?usp=drive_web', 'x-domes.pdf');
INSERT INTO `documents` VALUES (69, 37, 'https://drive.google.com/file/d/0B9KyUOEoBomaRFBCSHRIcnhrUW8/view?usp=drive_web', '2017-11-02_CyberWay-Introduction.pptx');
INSERT INTO `documents` VALUES (70, 38, 'https://drive.google.com/file/d/0B5PbLbh5fzMaazVLeWd6d19QNUU/view?usp=drive_web', 'DigitalRocksPortal_EarthCube_Poster_2017_pdf.pdf');
INSERT INTO `documents` VALUES (71, 38, 'https://drive.google.com/file/d/0B9KyUOEoBomaMGpaMGRTaTJUT0U/view?usp=drive_web', 'DigitalRocksPortal.pdf');
INSERT INTO `documents` VALUES (72, 39, 'https://drive.google.com/file/d/0B1Z5W84kuR5gY2pfMFpaOU5KUW8/view?usp=drive_web', 'ELC_Poster_ECAHM_June7.pdf');
INSERT INTO `documents` VALUES (73, 39, 'https://drive.google.com/file/d/0B9KyUOEoBomaQ200ZkktdjZyM00/view?usp=drive_web', 'EarthLifeConsortium.pdf');
INSERT INTO `documents` VALUES (74, 40, 'https://drive.google.com/file/d/0Bw4f92MeFsM6elZmLW9FRjZnc3c/view?usp=drive_web', 'ECITE-2017_AHM_poster.pdf');
INSERT INTO `documents` VALUES (75, 40, 'https://drive.google.com/file/d/0B9KyUOEoBomaRWxzRzg1ajlOQjA/view?usp=drive_web', '2017-02-07-ECITE EC SC.pdf');
INSERT INTO `documents` VALUES (76, 42, 'https://drive.google.com/file/d/0B9KyUOEoBomaRHFFSzFUSExfSjg/view?usp=drive_web', 'iceberg.pdf');
INSERT INTO `documents` VALUES (77, 44, 'https://drive.google.com/file/d/0B4SqjQ5MgYSvTHpQbWFWenNpckk/view?usp=drive_web', 'Bhatt_InGeOPoster2017.pdf');
INSERT INTO `documents` VALUES (78, 44, 'https://drive.google.com/file/d/0B9KyUOEoBomaVWFIWFMzM01pYnc/view?usp=drive_web', 'InGeO_Architecture_Activity_Talk.pdf');
INSERT INTO `documents` VALUES (79, 45, 'https://drive.google.com/file/d/0B9KyUOEoBomaQlR6c2NkVTNyWlk/view?usp=drive_web', 'LinkedEarth.pdf');
INSERT INTO `documents` VALUES (80, 45, 'https://drive.google.com/file/d/0B9KyUOEoBomabjIzWHQ1MUFfaEk/view?usp=drive_web', 'SciTech_Matchup_LightingTalk_LinkedEarth.pdf');
INSERT INTO `documents` VALUES (81, 46, 'https://drive.google.com/file/d/0B4ior2YsGqjYbDhpTWZScV9Zd1U/view?usp=drive_web', '2017_EarthCube_Gjerloev_poster.pdf');
INSERT INTO `documents` VALUES (82, 46, 'https://drive.google.com/file/d/0B9KyUOEoBomaMXVkclN6Sm9WR3c/view?usp=drive_web', 'MIAC.pdf');
INSERT INTO `documents` VALUES (83, 47, 'https://drive.google.com/file/d/0B5A0zljU5a5-UUd6U203Nlh0WUk/view?usp=drive_web', 'EarthCube_AHM_2017_Yu_Kuo.pdf');
INSERT INTO `documents` VALUES (84, 47, 'https://drive.google.com/file/d/0B9KyUOEoBomaSFlFNzhQWERTNVU/view?usp=drive_web', 'DataLayout.pdf');
INSERT INTO `documents` VALUES (85, 48, 'https://drive.google.com/file/d/0ByO7NsgvaJc1YVlnRDYyTVBacTA/view?usp=drive_web', 'EarthCubeTechWebinar.pptx');
INSERT INTO `documents` VALUES (86, 49, 'https://drive.google.com/file/d/0BwwiFRO71aslUG9KWVROSWVXNHM/view?usp=drive_web', 'SeaView_Poster_AHM_2017_final.pdf');
INSERT INTO `documents` VALUES (87, 49, 'https://drive.google.com/file/d/0B9KyUOEoBomaOXFOR0wwa3ZYaTg/view?usp=drive_web', 'SeaView.pdf');
INSERT INTO `documents` VALUES (88, 50, 'http://www.goring.org/tac_earthcube/', 'TAC Presentation');
INSERT INTO `documents` VALUES (89, 51, 'https://drive.google.com/file/d/0B7rhZnWoxWSRRkpoNDBvZVZJQU0/view?usp=drive_web', '2017 Tikoff StraboSpot.pdf');
INSERT INTO `documents` VALUES (90, 51, 'https://drive.google.com/file/d/0B9KyUOEoBomaY2UzY0k0TllyWE0/view?usp=drive_web', 'Walker Strabo Data System.pdf');
INSERT INTO `documents` VALUES (91, 52, 'https://drive.google.com/file/d/0B9KyUOEoBomaWFhhOU9HSnpabE0/view?usp=drive_web', '2017-10-19-Sasha Kosovichev.pptx');
INSERT INTO `documents` VALUES (92, 53, 'https://drive.google.com/file/d/0BwzLlyi6mM18M3ktZGFQMDlnbU0/view?usp=drive_web', 'EC_AHM2017OeanProteinPortal_KinkadeEtAl.pdf');
INSERT INTO `documents` VALUES (93, 53, 'https://drive.google.com/file/d/0B9KyUOEoBomaVFVCTlM2NHhQYlE/view?usp=drive_web', '2016_EarthCube_ProteinPortal_TAC_presentation_Saito_v2.pdf');
INSERT INTO `documents` VALUES (94, 55, 'https://drive.google.com/file/d/0B2xoOHxelYMWMm81bktrN1RITEE/view?usp=drive_web', 'SEN-poster-EarthCubeAHM2017_RaleighMartin.pdf');
INSERT INTO `documents` VALUES (95, 55, 'https://drive.google.com/file/d/0B17LP9pxbpd2MVltOFpNZkRpb0k/view?usp=drive_web', 'salter_earthcube_2017.pdf');
INSERT INTO `documents` VALUES (96, 55, 'https://drive.google.com/file/d/0B9KyUOEoBomaVmR6NUdDNl81ZHM/view?usp=drive_web', 'RCN-SEN.pdf');
INSERT INTO `documents` VALUES (97, 56, 'https://drive.google.com/file/d/0B9LZH3vMlOjecDJqdk5SVGZNUG8/view?usp=drive_web', 'C4P.pdf');
INSERT INTO `documents` VALUES (98, 58, 'https://drive.google.com/file/d/0BzkHaGGPGRFDNEJCUHBNWUI3T2c/view?usp=drive_web', 'CRESCYNTposter_ECAHM2017_OMeier.pdf');
INSERT INTO `documents` VALUES (99, 59, 'https://drive.google.com/file/d/0B9KyUOEoBomadEJqdmJsVnJXQjA/view?usp=drive_web', 'EC3.pdf');
INSERT INTO `documents` VALUES (100, 61, 'https://drive.google.com/file/d/0B9KyUOEoBomaTEVZaWRCQmZmR3M/view?usp=drive_web', 'ECOGEO.pdf');
INSERT INTO `documents` VALUES (101, 61, 'https://drive.google.com/file/d/0B5iZvmuvUowVS1g3RGxUTmJRMzg/view?usp=drive_web', '02_ECOGEO_products.ppt');
INSERT INTO `documents` VALUES (102, 61, 'https://drive.google.com/file/d/0B2xoOHxelYMWNWpoUE0tU0J3ZWs/view?usp=drive_web', '2016_10_07_ECOGEO_ToolsWebinar.pptx.pdf');
INSERT INTO `documents` VALUES (103, 62, 'https://drive.google.com/file/d/0B7f9fSypEGp5VHZoUTZBS3J6X1E/view?usp=drive_web', 'EarthCubeAHM_GRISOposter.pdf');
INSERT INTO `documents` VALUES (104, 62, 'https://drive.google.com/file/d/0B9KyUOEoBomaTU1sbmdDNEMyOVE/view?usp=drive_web', 'EarthCube_Sutherland_Jan2017.pptx');
INSERT INTO `documents` VALUES (105, 63, 'https://drive.google.com/file/d/0B7rhZnWoxWSRSlJpR0JkN0l0aEE/view?usp=drive_web', '10-IS-GEORCN_LightningTalk_EC_AHM2017.pdf');
INSERT INTO `documents` VALUES (106, 63, 'https://drive.google.com/file/d/0B9KyUOEoBomaQWhfYTNyRUo2eWc/view?usp=drive_web', 'IS-GEORCN_Nov2016_EarthcubePresentation.pdf');
INSERT INTO `documents` VALUES (107, 64, 'https://drive.google.com/file/d/0B204ZEoGSqFOZzUzanQ4bkduaFk/view?usp=drive_web', 'ECAHM_iSamples_2017-Final.pdf');
INSERT INTO `documents` VALUES (108, 64, 'https://drive.google.com/file/d/0B2rLpYXBOxWvR2ZiZEh3UER4REE/view?usp=drive_web', 'Hallett_iSamplesAHM17Poster.pdf');
INSERT INTO `documents` VALUES (109, 65, 'https://drive.google.com/file/d/0BxWZQExiTsWNckJWeDMtbjZrWmc/view?usp=drive_web', 'polar-hpdc-rcn-poster-2017.pdf');
INSERT INTO `documents` VALUES (110, 65, 'https://drive.google.com/file/d/0B9KyUOEoBomaVTBaQkRVMmpXNnM/view?usp=drive_web', 'Polar RCN.pdf');
COMMIT;

-- ----------------------------
-- Table structure for domains
-- ----------------------------
DROP TABLE IF EXISTS `domains`;
CREATE TABLE `domains` (
  `domain_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `domain` text,
  PRIMARY KEY (`domain_index`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of domains
-- ----------------------------
BEGIN;
INSERT INTO `domains` VALUES (3, 3, ' Ocean');
INSERT INTO `domains` VALUES (4, 3, ' hydrology');
INSERT INTO `domains` VALUES (5, 3, ' weather');
INSERT INTO `domains` VALUES (6, 3, ' cryosphere');
INSERT INTO `domains` VALUES (7, 8, ' Ocean');
INSERT INTO `domains` VALUES (8, 8, ' geochemistry');
INSERT INTO `domains` VALUES (9, 8, ' seismology');
INSERT INTO `domains` VALUES (10, 11, ' arctic');
INSERT INTO `domains` VALUES (11, 11, ' ocean');
INSERT INTO `domains` VALUES (12, 11, ' biology');
INSERT INTO `domains` VALUES (13, 11, ' geodesy');
INSERT INTO `domains` VALUES (14, 11, ' ecology');
INSERT INTO `domains` VALUES (15, 12, ' solid earth');
INSERT INTO `domains` VALUES (16, 12, ' Oceans');
INSERT INTO `domains` VALUES (17, 12, ' cryosphere');
INSERT INTO `domains` VALUES (18, 16, ' Seismology');
INSERT INTO `domains` VALUES (19, 16, ' GPlates');
INSERT INTO `domains` VALUES (20, 16, ' Marine geophysical data');
INSERT INTO `domains` VALUES (21, 16, ' Hydrological');
INSERT INTO `domains` VALUES (22, 20, ' Cyberinfrastructure');
INSERT INTO `domains` VALUES (23, 20, ' Hydrology');
INSERT INTO `domains` VALUES (24, 20, ' Solid Earth');
INSERT INTO `domains` VALUES (25, 20, ' Space');
INSERT INTO `domains` VALUES (26, 22, ' Geobiology');
INSERT INTO `domains` VALUES (27, 22, ' Ocean');
INSERT INTO `domains` VALUES (28, 24, ' Seismology');
INSERT INTO `domains` VALUES (29, 24, ' photovaltaics');
INSERT INTO `domains` VALUES (30, 26, ' climate-models');
INSERT INTO `domains` VALUES (31, 26, ' storm surge');
INSERT INTO `domains` VALUES (32, 27, ' ocean');
INSERT INTO `domains` VALUES (33, 27, ' meteorology');
INSERT INTO `domains` VALUES (34, 31, ' hurricanes');
INSERT INTO `domains` VALUES (35, 31, ' water resources');
INSERT INTO `domains` VALUES (36, 34, ' Solid Earth');
INSERT INTO `domains` VALUES (37, 35, ' geodesy');
INSERT INTO `domains` VALUES (38, 35, ' seismology');
INSERT INTO `domains` VALUES (39, 35, ' hydrology');
INSERT INTO `domains` VALUES (40, 35, ' ocean');
INSERT INTO `domains` VALUES (41, 35, ' geodynamics');
INSERT INTO `domains` VALUES (42, 38, ' Petrophysics');
INSERT INTO `domains` VALUES (43, 39, ' paleobiology');
INSERT INTO `domains` VALUES (44, 42, ' Arctic');
INSERT INTO `domains` VALUES (45, 43, ' Geochronology');
INSERT INTO `domains` VALUES (46, 44, ' Geospatially resolved data');
INSERT INTO `domains` VALUES (47, 45, ' paleoclimatology');
INSERT INTO `domains` VALUES (48, 46, ' ionosphere');
INSERT INTO `domains` VALUES (49, 49, ' Ocean');
INSERT INTO `domains` VALUES (50, 50, ' Paleogeosciences');
INSERT INTO `domains` VALUES (51, 51, ' Petrology');
INSERT INTO `domains` VALUES (52, 51, ' Sedimentary Geology');
INSERT INTO `domains` VALUES (53, 53, ' Proteomics');
INSERT INTO `domains` VALUES (54, 53, ' Ocean');
INSERT INTO `domains` VALUES (55, 55, ' Sediment');
INSERT INTO `domains` VALUES (56, 56, ' Paleogeoscience');
INSERT INTO `domains` VALUES (57, 57, ' hydrology');
INSERT INTO `domains` VALUES (58, 58, ' Coral Reef');
INSERT INTO `domains` VALUES (59, 61, ' Ocean');
INSERT INTO `domains` VALUES (60, 61, ' Geobiology');
INSERT INTO `domains` VALUES (61, 62, ' Ocean');
INSERT INTO `domains` VALUES (62, 62, ' arctic');
INSERT INTO `domains` VALUES (63, 62, ' glaciology');
INSERT INTO `domains` VALUES (64, 62, ' atmospheric ');
INSERT INTO `domains` VALUES (65, 65, ' Arctic/Polar');
COMMIT;

-- ----------------------------
-- Table structure for ec_projects
-- ----------------------------
DROP TABLE IF EXISTS `ec_projects`;
CREATE TABLE `ec_projects` (
  `ec_project_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` text,
  `short_name` text,
  `type` enum('BB','CD','IA_SD','IA_DI','RCN','PF','CI') DEFAULT NULL,
  `ec_website_url` text,
  `main_website_url` text,
  `google_scholar_url` text,
  `code_repo_url` text,
  PRIMARY KEY (`ec_project_index`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ec_projects
-- ----------------------------
BEGIN;
INSERT INTO `ec_projects` VALUES (3, 'A Broker Framework for Next Generation Geoscience', 'BCube', 'BB', 'https://www.earthcube.org/group/bcube', '', 'https://scholar.google.com/scholar?q=%22A+Broker+Framework+for+Next+Generation+Geoscience+%28BCube%29%22+Earthcube&btnG=&hl=en&lr=lang_en&as_sdt=0%2C6', 'https://github.com/b-cube/');
INSERT INTO `ec_projects` VALUES (4, 'Cloud-Hosted Real-time Data Services for the Geosciences', 'CHORDS', 'BB', 'https://www.earthcube.org/group/chords', 'http://ncar.github.io/chords/', 'https://scholar.google.com/scholar?q=%22CHORDS%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/NCAR/chords');
INSERT INTO `ec_projects` VALUES (5, 'An Expanded Implementation of Cloud-Hosted Real-Time Data Services for the Geosciences', 'CHORDS', 'BB', 'https://www.earthcube.org/group/chords', 'http://ncar.github.io/chords/', 'https://scholar.google.com/scholar?q=%22CHORDS%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/NCAR/chords');
INSERT INTO `ec_projects` VALUES (6, 'Community Inventory of EarthCube Resources for Geoscience Interoperability', 'CINERGI', 'BB', 'https://www.earthcube.org/group/cinergi', 'http://cinergi.sdsc.edu/geoportal/', 'https://scholar.google.com/scholar?q=%22cinergi%22+Earthcube&btnG=&hl=en&lr=lang_en&as_sdt=0%2C6', 'https://github.com/CINERGI');
INSERT INTO `ec_projects` VALUES (7, 'CyberConnector: Bridging the Earth Observations and Earth Science Modeling for Supporting Model Validation, Verification, and Inter-comparison', 'CyberConnector', 'BB', 'https://www.earthcube.org/group/cyberconnector-bridging-earth-observations-earth-science-modeling-sup-porting-model-validation-verification-inter-comparison', 'http://cube.csiss.gmu.edu/CyberConnector/web/index', 'https://scholar.google.com/scholar?q=%22CyberConnector%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', '');
INSERT INTO `ec_projects` VALUES (8, 'EarthCube Data Discovery Hub', 'DDH', 'BB', 'https://www.earthcube.org/group/earthcube-data-discovery-hub', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Data+Discovery+Hub%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (9, 'Digital Crust: An Exploratory Environment for Earth Science Research and Learning', 'Digital Crust', 'BB', 'https://earthcube.org/group/digital-crust', '', 'https://scholar.google.com/scholar?q=%22Digital+Crust%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/usgin/digital-crust-LDR');
INSERT INTO `ec_projects` VALUES (10, 'Earth System Bridge: Spanning Scientific Communities with Interoperable Modeling Frameworks', 'Earth System Bridge', 'BB', 'https://www.earthcube.org/group/earth-system-bridge', 'https://www.earthsystemcog.org/projects/earthsystembridge/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Earth+System+Bridge%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (11, 'Enabling Scientific Collaboration and Discovery through Semantic Connections', 'EarthCollab', 'BB', 'https://earthcube.org/group/earthcollab', 'https://connect.unavco.org/', 'https://scholar.google.com/scholar?q=%22EarthCollab%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/NCAR/2014-EarthCube-BuildingBlocks-EnablingCollaboration-14402930-vivo-source');
INSERT INTO `ec_projects` VALUES (12, 'Integrating Discrete and Continuous Data', 'DisConBB', 'BB', 'https://www.earthcube.org/group/discrete-continuous-data-disconbb', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22DisConBB%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (13, 'A Geo-Semantic Framework for Integrating Long-Tail Data and Models', 'Geosemantics', 'BB', 'https://www.earthcube.org/group/geosemantics', '', 'https://scholar.google.com/scholar?hl=en&q=%22Geo-Semantic+Framework+for+Integrating+Long-Tail+Data+and+Models%22+earthcube&btnG=&as_sdt=1%2C6&as_sdtp=', '');
INSERT INTO `ec_projects` VALUES (14, 'GeoDataspace: Simplifying Data Management for Geoscience Models', 'GeoDataspace', 'BB', 'https://www.earthcube.org/group/geodataspace', '', 'https://scholar.google.com/scholar?q=%22GeoDataspace%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/TanuMalik/GDClient');
INSERT INTO `ec_projects` VALUES (15, 'A Cognitive Computer Infrastructure for Geoscience', 'GeoDeepDive', 'BB', 'https://www.earthcube.org/group/cognitive-computer-infrastructure', 'https://geodeepdive.org/', 'https://scholar.google.com/scholar?q=%22GeoDeepDive%22+Earthcube&btnG=&hl=en&lr=lang_en&as_sdt=0%2C6', 'https://github.com/UW-Deepdive-Infrastructure');
INSERT INTO `ec_projects` VALUES (16, 'Deploying Web Services Across Multiple Geoscience Domains', 'GeoWS', 'BB', 'https://earthcube.org/group/geows-geoscience-web-services', '', 'https://scholar.google.com/scholar?q=%22geows%22+Earthcube&btnG=&hl=en&lr=lang_en&as_sdt=0%2C6', '');
INSERT INTO `ec_projects` VALUES (17, 'Deploying Multi-Facility Cyberinfrastructure in Commercial and Private Cloud-based Systems', 'GeoSciCloud', 'BB', 'https://www.earthcube.org/group/geoscicloud-deploying-multi-facility-cyberinfrastructure-commercial-private-cloud-based-systems', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22GeoSciCloud%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (18, 'GeoLink - Leveraging Semantics and Linked Data for Data Sharing and Discovery in the Geosciences', 'GeoLink', 'BB', 'https://www.earthcube.org/group/geolink', 'http://www.geolink.org/', 'https://scholar.google.com/scholar?q=%22GeoLink%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/ec-geolink');
INSERT INTO `ec_projects` VALUES (19, 'GeoSoft: Collaborative Open Source Software Sharing for Geosciences', 'GeoSoft', 'BB', 'https://www.earthcube.org/group/ontosoft', 'http://www.ontosoft.org/', 'https://scholar.google.com/scholar?q=%22OntoSoft%22+earthcube&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/ontosoft-earthcube');
INSERT INTO `ec_projects` VALUES (20, 'GeoTrust: Improving Sharing and Reproducibility of Geoscience Applications', 'GeoTrust', 'BB', 'https://www.earthcube.org/group/geotrust-improving-sharing-reproducibility-geoscience-applications', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22GeoTrust%22+earthcube&btnG=', 'https://bitbucket.org/geotrust/sciunit-cli');
INSERT INTO `ec_projects` VALUES (21, 'Leveraging Semantics and Linked Data for Geoscience Data Sharing and Discovery', 'GeoLink', 'BB', 'https://www.earthcube.org/group/leveraging-semantics-crowdsourcing-data-sharing-discovery', '', 'https://scholar.google.com/scholar?q=%22Leveraging+Semantics+and+Linked+Data+for+Geoscience+Data+Sharing+and+Discovery%22&btnG=&hl=en&as_sdt=0%2C6&as_vis=1', '');
INSERT INTO `ec_projects` VALUES (22, 'Planet Microbe: Enabling the discovery and integration of oceanographic \'omics, environmental and physiochemical data layers', 'Planet Microbe', 'BB', 'https://www.earthcube.org/group/planet-microbe', 'http://www.planetmicrobe.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Planet+Microbe%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (23, 'Polar Data Insights and Search Analytics for the Deep and Scientific Web', 'Sparkler', 'BB', 'https://www.earthcube.org/group/polar-data-insights-search-analytics-deep-scientific-web', 'http://polar.usc.edu/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22polar+deep+insights%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (24, 'The Power of Many: Ensemble Toolkit for Earth Sciences', 'The Power of Many', 'BB', 'https://www.earthcube.org/group/power-many-ensemble-toolkit-earth-sciences', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Power+of+Many%22+earthcube&btnG=', 'https://github.com/radical-collaboration/hpc-workflows');
INSERT INTO `ec_projects` VALUES (25, 'Software Stewardship for the Geosciences', 'Ontosoft', 'BB', 'https://www.earthcube.org/content/geosoft-collaborative-open-source-software-sharing-geosciences', 'https://www.isi.edu/ikcap/geosoft/', 'https://scholar.google.com/scholar?q=%22Software+Stewardship+for+the+Geosciences%22&btnG=&hl=en&as_sdt=0%2C6&as_vis=1', 'https://github.com/ontosoft-earthcube/geosoft-apis');
INSERT INTO `ec_projects` VALUES (26, 'Specifying and Implementing ODSIP, A Data-Service Invocation Protocol', '', 'BB', 'https://www.earthcube.org/group/odsip', '', 'https://scholar.google.com/scholar?q=Specifying+and+Implementing+ODSIP%2C+A+Data-Service+Invocation+Protocol&btnG=&hl=en&as_sdt=0%2C6&as_vis=1', '');
INSERT INTO `ec_projects` VALUES (27, 'That dot is a world! Drilling down from a statistics scatterplot to pre-populated case Notebooks', 'DRILSDOWN', 'BB', 'https://www.earthcube.org/group/dot-world-drilling-down-statistics-scatterplot-pre-populated-case-notebooks', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22DRILSDOWN%22+earthcube&btnG=', 'https://github.com/brianmapes/EarthCube-DRILSDOWN');
INSERT INTO `ec_projects` VALUES (28, 'Developing a Data-Oriented Human-centric Enterprise Architecture for EarthCube', 'DAsHER', 'CD', 'https://www.earthcube.org/group/data-oriented-human-centric', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22dasher%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (29, 'Enterprise Architecture for Transformative Research and Collaboration Across the Geosciences', 'GEAR', 'CD', 'https://www.earthcube.org/group/transformative-research-collaboration', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22gear%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (30, 'A Scalable Community Driven Architecture', '', 'CD', 'https://www.earthcube.org/group/scalable-community-driven-architecture', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Scalable+Community+Driven+Architecture%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (31, 'Accelerating Scientific workflowS using EarthCube Technologies', 'ASSET', 'IA_SD', 'https://earthcube.org/group/accelerating-scientific-workflows-using-earthcube-technologies-asset', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22ASSET%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (32, 'Advancing biogeoscience community standards and cyberinfrastructure via Critical Zone domain engagement in synthesis science', 'CZIMEA', 'IA_SD', 'https://www.earthcube.org/group/advancing-biogeoscience-community-standards-cyberinfrastructure-critical-zone-domain-engagement-synthesis-science', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22CZIMEA%22+earthcube&btnG=', 'https://github.com/BiG-CZ');
INSERT INTO `ec_projects` VALUES (33, 'Advancing netCDF-CF for the Geoscience Community', 'netCDF-CF', 'IA_SD', 'https://www.earthcube.org/group/advancing-netcdf-cf', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22netCDF-CF%22+earthcube&btnG=', 'https://github.com/Unidata/EC-netCDF-CF');
INSERT INTO `ec_projects` VALUES (34, 'Interdisciplinary Earth Data Alliance as a Model for Integrating Earthcube Technology Resources and Engaging the Broad Community', 'Alliance Project Testbed', 'IA_SD', 'https://www.earthcube.org/group/alliance-testbed-project-atp', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22ATP%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (35, 'Brokered Alignment of Long-Tail Observations', 'BALTO', 'IA_SD', 'https://www.earthcube.org/group/brokered-alignment-long-tail-observations-balto', 'http://cires.colorado.edu/research/research-groups/project/balto-earthcube-brokered-alignment-long-tail-observations', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22BALTO%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (36, 'Cross-Domain Observational Metadata Environmental Sensing Network', 'X-DOMES', 'IA_SD', 'https://www.earthcube.org/group/x-domes', 'https://xdomes.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22x-domes%22+earthcube&btnG=', 'https://github.com/xdomes');
INSERT INTO `ec_projects` VALUES (37, 'CyberWay: Integrated Capabilities of EarthCube Building Blocks for Facilitating Cyber-based Innovative Way of Interdisciplinary Geoscience Studies', 'CyberWay', 'IA_SD', 'https://earthcube.org/group/cyberway-integrated-capabilities-earthcube-building-blocks-facilitating-cyber-based-innovative-way-interdisciplinary-geoscience-studies', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22CyberWay%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (38, 'Digital Rocks Portal: a Sustainable Platform for Sharing, Translation, and Analysis of Volumetric Data of Porous Media', 'Digital Rocks Portal', 'IA_SD', 'https://www.earthcube.org/group/digital-rocks-portal-sustainable-platform-sharing-translation-analysis-volumentric-data-porous-media', 'https://www.digitalrocksportal.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Digital+Rocks+Portal%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (39, 'Building Interoperable Cyberinfrastructure at the Interface between Paleogeoinformatics and Bioinformatics', 'EarthLife Consortium', 'IA_SD', 'https://www.earthcube.org/group/earth-life-consortium-elc', 'http://earthlifeconsortium.org/', '', 'https://github.com/EarthLifeConsortium');
INSERT INTO `ec_projects` VALUES (40, 'EarthCube Integration and Test Environment', 'ECITE', 'IA_SD', 'https://www.earthcube.org/group/earthcube-integration-testing-environment-ecite', 'http://sites.cloud.gmu.edu/ecite/index.php', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22ECITE%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (41, 'Enhancing Paleontological and Neontological Data Discovery API', 'ePANDDA', 'IA_SD', 'https://www.earthcube.org/group/enhancing-paleontological-neontological-data-discovery', 'https://epandda.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22ePANDDA%22+earthcube&btnG=', 'https://github.com/ePandda');
INSERT INTO `ec_projects` VALUES (42, 'ICEBERG: Imagery Cyberinfrastructure and Extensible Building-Blocks to Enhance Research in the Geosciences', 'ICEBERG', 'IA_SD', 'https://www.earthcube.org/group/iceberg-imagery-cyberinfrastructure-extensible-building-blocks-enhance-research-geosciences', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22ICEBERG%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (43, 'Geochronology Frontier at the Laboratory-Cyberinformatics Interface', '', 'IA_SD', 'https://www.earthcube.org/group/geochronology-frontier-laboratory-cyberinformatics-interface', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Geochronology+Frontier+at+the+Laboratory-Cyberinformatics+Interface%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (44, 'Integrated GeoScience Observatory', 'InGeO', 'IA_SD', 'https://www.earthcube.org/document/2015/integrated-geospace-observatory', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22InGeO%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (45, 'LinkedEarth: Crowdsourcing Data Curation and Standards Development in Paleoclimatology', 'LinkedEarth', 'IA_SD', 'https://www.earthcube.org/group/linkedearth', 'http://linked.earth/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22linkedearth%22+earthcube&btnG=', 'https://github.com/LinkedEarth');
INSERT INTO `ec_projects` VALUES (46, 'Magnetosphere-Ionsphere-Atmosphere Coupling', 'MIAC', 'IA_SD', 'https://www.earthcube.org/group/magnetosphere-ionosphere-atmosphere-coupling', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22MIAC%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (47, 'Optimal Data Layout for Scalable Geophysical Analysis in a Data-Intensive Environment', '', 'IA_SD', 'https://www.earthcube.org/group/optimal-data-layout-scalable-geophysical-analysis-data-intensive-environment', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Optimal+Data+Layout+for+Scalable+Geophysical+Analysis+in+a+Data-Intensive+Environment%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (48, 'Pangeo: An Open Source Big Data Climate Science Platform', 'Pangeo', 'IA_SD', 'https://www.earthcube.org/group/pangeo-open-source-big-data-climate-science-platform', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22pangeo%22+earthcube&btnG=', 'https://github.com/pangeo-data');
INSERT INTO `ec_projects` VALUES (49, 'Oceans of Data: Bringing EarthCube to the Science User', 'SeaView', 'IA_SD', 'https://www.earthcube.org/group/seaview', 'http://www.seaviewdata.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22seaview%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (50, 'THROUGHPUT: Standards and Services for Community Curated Repositories', 'THROUGHPUT', 'IA_SD', 'https://www.earthcube.org/group/throughput-standards-services-community-curated-repositories', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22THROUGHPUT%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (51, 'Development of an integrated Data System for the Geological Field Services', 'StraboSpot', 'IA_DI', 'https://www.earthcube.org/group/development-integrated-data-system-geological-field-sciences', 'https://strabospot.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22StraboSpot%22+earthcube&btnG=', 'https://github.com/StraboSpot');
INSERT INTO `ec_projects` VALUES (52, 'Intelligent Databases and Analysis Tools for Geospace Data', '', 'IA_DI', 'https://www.earthcube.org/group/intelligent-databases-analysis-tools-geospace-data', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Intelligent+Databases+and+Analysis+Tools+for+Geospace+Data%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (53, 'Laying the Groundwork for an Ocean Protein Portal', '', 'IA_DI', 'https://www.earthcube.org/group/laying-groundwork-ocean-protein-portal', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Ocean+Protein+Portal%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (54, 'A Unified Experimental-natural Digital Data System for Analysis of Rock Microstructures', '', 'IA_DI', 'https://www.earthcube.org/group/unified-experimental-natural-digital-data-system-cataloging-analyzing-rock-microstructures', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22A+Unified+Experimental-natural+Digital+Data+System+for+Analysis+of+Rock+Microstructures%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (55, 'Building a Sediment Experimentalist Network', 'SEN', 'RCN', 'https://www.earthcube.org/group/sen', 'http://sedexp.net/', 'https://scholar.google.com/scholar?hl=en&q=%22Building+a+Sediment+Experimentalist+Network+%28SEN%29%22&btnG=&as_sdt=1%2C6&as_sdtp=', '');
INSERT INTO `ec_projects` VALUES (56, 'C4P: Collaboration and Cyberinfrastructure for Paleogeosciences', 'C4P', 'RCN', 'https://earthcube.org/group/c4p', '', 'https://scholar.google.com/scholar?q=%22Collaboration+and+Cyberinfrastructure+for+Paleogeosciences%22&btnG=&hl=en&as_sdt=0%2C6', 'https://github.com/cyber4paleo');
INSERT INTO `ec_projects` VALUES (57, 'Connecting the Earth Science and Cyberinfrastructure communities to advance the analysis of high resolution topography data', '', 'RCN', 'https://www.earthcube.org/group/connecting-earth-science-cyberinfrastructure', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22Connecting+the+Earth+Science+and+Cyberinfrastructure+communities+to+advance+the+analysis+of+high+resolution+topography+data%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (58, 'Coral REef Science and CYberinfrastructure NeTwork', 'CReSCyNT', 'RCN', 'https://www.earthcube.org/group/crescynt-coral-reef-science-cyberinfrastructure-network', 'https://crescyntblog.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22CReSCyNT%22+earthcube&btnG=', '');
INSERT INTO `ec_projects` VALUES (59, 'EC3: Earth-Centered Communication for Cyberinfrastructure: Challenges of field data collection, management, and integration', 'EC3', 'RCN', 'https://www.earthcube.org/group/ec3', '', 'https://scholar.google.com/scholar?q=%22EC3%22+EarthCube&btnG=&hl=en&as_sdt=0%2C6', '');
INSERT INTO `ec_projects` VALUES (60, 'Connecting the Earth Science and Cyberinfrastructure communities to advance the analysis of high resolution topography data', '', 'RCN', '', '', '', '');
INSERT INTO `ec_projects` VALUES (61, 'An EarthCube Oceanography and Geobiology Environmental Omics Research Coordination Network', 'ECOGEO RCN', 'RCN', 'https://www.earthcube.org/group/oceanography-geobiology-environmental-omics', '', 'https://scholar.google.com/scholar?q=%22ECOGEO%22+EarthCube&btnG=&hl=en&as_sdt=0%2C6', '');
INSERT INTO `ec_projects` VALUES (62, 'Engaging the Greenland Ice Sheet Ocean Science Network', 'GRISO', 'RCN', 'https://www.earthcube.org/group/engaging-greenland-ice-sheet-ocean-griso-science-network', 'http://web.whoi.edu/griso/', 'https://scholar.google.com/scholar?q=%22GRISO%22+Earthcube&btnG=&hl=en&lr=lang_en&as_sdt=0%2C6', '');
INSERT INTO `ec_projects` VALUES (63, 'IS-GEO: Intelligent Systems Research to Support Geosciences', 'IS-GEO', 'RCN', 'https://www.earthcube.org/group/geo-intelligent-systems-research-support-geosciences', 'https://is-geo.org/', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22IS-GEO%22+earthcube&btnG=', 'https://github.com/IS-GEO');
INSERT INTO `ec_projects` VALUES (64, 'iSAmplEs: The Internet of Samples in the Earth Sciences', 'iSAmplEs', 'RCN', 'https://www.earthcube.org/group/isamples', '', 'https://scholar.google.com/scholar?q=%22The+Internet+of+Samples+in+the+Earth+Sciences%22+Earthcube&btnG=&hl=en&lr=lang_en&as_sdt=0%2C6', '');
INSERT INTO `ec_projects` VALUES (65, 'Research Coordination Network for High-Performance Distributed Computing in the Polar Sciences', '', 'RCN', 'https://www.earthcube.org/group/research-coordination-network-high-performance-distributed-computing-polar-sciences', '', 'https://scholar.google.com/scholar?hl=en&as_sdt=0%2C6&q=%22High-Performance+Distributed+Computing+in+the+Polar+Sciences%22+earthcube&btnG=', 'https://github.com/polar-computing');
INSERT INTO `ec_projects` VALUES (66, 'An EarthCube Initiative in Web-based Geoscience Data Discovery', 'Project 418', 'CI', 'https://www.earthcube.org/group/project-418', 'http://geodex.org/', '', 'https://github.com/earthcubearchitecture-project418');
COMMIT;

-- ----------------------------
-- Table structure for investigators
-- ----------------------------
DROP TABLE IF EXISTS `investigators`;
CREATE TABLE `investigators` (
  `investigator_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` text,
  `last_name` text,
  `email` text,
  PRIMARY KEY (`investigator_index`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=288 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of investigators
-- ----------------------------
BEGIN;
INSERT INTO `investigators` VALUES (1, 'Siri', 'Khalsa', 'khalsa@colorado.edu');
INSERT INTO `investigators` VALUES (2, 'Stefano', 'Nativi', 'stefano.nativi@cnr.it');
INSERT INTO `investigators` VALUES (3, 'Ruth', 'Duerr', 'ruth.duerr@ronininstitute.org');
INSERT INTO `investigators` VALUES (4, 'Francoise', 'Pearlman', 'jsp@sprintmail.com');
INSERT INTO `investigators` VALUES (5, 'Jay', 'Pearlman', 'jay.pearlman@jandfent.com');
INSERT INTO `investigators` VALUES (6, 'Michael', 'Daniels', 'daniels@ucar.edu');
INSERT INTO `investigators` VALUES (7, 'Venkatachalam', 'Chandrasekar', 'chandra@engr.colostate.edu');
INSERT INTO `investigators` VALUES (8, 'Branko', 'Kerkez', 'bkerkez@umich.edu');
INSERT INTO `investigators` VALUES (9, 'Frank', 'Vernon', 'flvernon@ucsd.edu');
INSERT INTO `investigators` VALUES (10, 'Michael', 'Daniels', 'daniels@ucar.edu');
INSERT INTO `investigators` VALUES (11, 'Branko', 'Kerkez', 'bkerkez@umich.edu');
INSERT INTO `investigators` VALUES (12, 'Venkatachalam', 'Chandrasekar', 'chandra@engr.colostate.edu');
INSERT INTO `investigators` VALUES (13, 'Sarah', 'Stamps', 'dstamps@vt.edu');
INSERT INTO `investigators` VALUES (14, 'Ilya', 'Zaslavsky', 'zaslavsk@sdsc.edu');
INSERT INTO `investigators` VALUES (15, 'Liping', 'Di', 'ldi@gmu.edu');
INSERT INTO `investigators` VALUES (16, 'Ben', 'Domenico', 'ben@ucar.edu');
INSERT INTO `investigators` VALUES (17, 'Xiaoqing', 'Wu', 'wuxq@iastate.edu');
INSERT INTO `investigators` VALUES (18, 'Haosheng', 'Huang', 'hhuang7@lsu.edu');
INSERT INTO `investigators` VALUES (19, 'Quansong', 'Tong', 'qtong@gmu.edu');
INSERT INTO `investigators` VALUES (20, 'Ilya', 'Zaslavsky', 'zaslavsk@sdsc.edu');
INSERT INTO `investigators` VALUES (21, 'Karen', 'Stocks', 'kstocks@ucsd.edu');
INSERT INTO `investigators` VALUES (22, 'Amarnath', 'Gupta', 'a1gupta@ucsd.edu');
INSERT INTO `investigators` VALUES (23, 'Jeffrey', 'Grethe', 'jgrethe@ucsd.edu');
INSERT INTO `investigators` VALUES (24, 'Ruth', 'Gates', 'rgates@hawaii.edu');
INSERT INTO `investigators` VALUES (25, 'Bernhard', 'Peucker-Ehrenbrink', 'behrenbrink@whoi.edu ');
INSERT INTO `investigators` VALUES (26, 'Ying', 'Reinfelder', 'yingfan@eps.rutgers.edu');
INSERT INTO `investigators` VALUES (27, 'Ilya', 'Zaslavsky', 'zaslavsk@sdsc.edu');
INSERT INTO `investigators` VALUES (28, 'Charles', 'Kennel', 'ckennel@mail.ucsd.edu)');
INSERT INTO `investigators` VALUES (29, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (30, 'David', 'Gochis', 'gochis@ucar.edu');
INSERT INTO `investigators` VALUES (31, 'Cecelia', 'Deluca', 'cecelia.deluca@noaa.gov');
INSERT INTO `investigators` VALUES (32, 'Richard', 'Hooper', 'rhooper@cuahsi.org');
INSERT INTO `investigators` VALUES (33, 'Anna', 'Kelbert', 'akelbert@usgs.gov');
INSERT INTO `investigators` VALUES (34, 'Jennifer', 'Arrigo', 'jennifer.saleemarrigo@noaa.gov');
INSERT INTO `investigators` VALUES (35, 'Gary', 'Egbert', 'egbert@coas.oregonstate.edu');
INSERT INTO `investigators` VALUES (36, 'Matthew', 'Mayernik', 'mayernik@ucar.edu');
INSERT INTO `investigators` VALUES (37, '[Michael', 'Daniels', 'daniels@ucar.edu');
INSERT INTO `investigators` VALUES (38, 'Linda', 'Rowan', 'rowan@unavco.org');
INSERT INTO `investigators` VALUES (39, 'Dean', 'Krafft', 'dean.krafft@cornell.edu');
INSERT INTO `investigators` VALUES (40, 'David', 'Maidment', 'maidment@mail.utexas.edu');
INSERT INTO `investigators` VALUES (41, 'Ethan', 'Davis', 'edavis@ucar.edu');
INSERT INTO `investigators` VALUES (42, 'Alva', 'Couch', 'couch@cs.tufts.edu');
INSERT INTO `investigators` VALUES (43, 'Daniel', 'Ames', 'dan.ames@byu.edu');
INSERT INTO `investigators` VALUES (44, 'Praveen', 'Kumar', 'kumar1@uiuc.edu');
INSERT INTO `investigators` VALUES (45, 'Mostafa', 'Elag', 'mostafaelag@gmail.com');
INSERT INTO `investigators` VALUES (46, 'Luigi', 'Marini', 'luigimarini@appliedgeochemistry.it');
INSERT INTO `investigators` VALUES (47, 'Colin', 'Stark', 'cstark@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (48, 'Leslie', 'Hsu', 'lhsu@usgs.gov');
INSERT INTO `investigators` VALUES (49, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (50, 'Tanu', 'Malik', 'tanu@cdm.depaul.edu');
INSERT INTO `investigators` VALUES (51, 'Ian', 'Foster', 'foster@cs.uchicago.edu');
INSERT INTO `investigators` VALUES (52, 'Tanu', 'Malik', 'tanu@cdm.depaul.edu');
INSERT INTO `investigators` VALUES (53, 'Shanan', 'Peters', 'peters@geology.wisc.edu');
INSERT INTO `investigators` VALUES (54, 'Christopher', 'Re', 'chrismre@cs.stanford.edu');
INSERT INTO `investigators` VALUES (55, 'Miron', 'Livny', 'miron@cs.wisc.edu');
INSERT INTO `investigators` VALUES (56, 'Timothy', 'Ahern', 'tim@iris.washington.edu');
INSERT INTO `investigators` VALUES (57, 'Ilya', 'Zaslavsky', 'zaslavsk@sdsc.edu');
INSERT INTO `investigators` VALUES (58, 'Michael', 'Gurnis', 'gurnis@gps.caltech.edu');
INSERT INTO `investigators` VALUES (59, 'Mohan', 'Ramamurthy', 'mohan@ucar.edu');
INSERT INTO `investigators` VALUES (60, 'Suzanne', 'Carbotte', 'carbotte@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (61, 'Timothy', 'Ahern', 'tim@iris.washington.edu');
INSERT INTO `investigators` VALUES (62, 'Chad', 'Trabant', 'chad@iris.washington.edu');
INSERT INTO `investigators` VALUES (63, 'Charles', 'Meertens', 'meertens@unavco.org');
INSERT INTO `investigators` VALUES (64, 'Frances', 'Boler', 'fboler@unavco.org');
INSERT INTO `investigators` VALUES (65, 'Robert', 'Arko', 'arko@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (66, 'Kerstin', 'Lehnert', 'lehnert@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (67, 'Suzanne', 'Carbotte', 'carbotte@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (68, 'Adam', 'Shepherd', 'ashepherd@whoi.edu');
INSERT INTO `investigators` VALUES (69, 'Cynthia', 'Chandler', 'cchandler@whoi.edu');
INSERT INTO `investigators` VALUES (70, 'Pascal', 'Hitzler', 'pascal.hitzler@wright.edu');
INSERT INTO `investigators` VALUES (71, 'Timothy', 'Finin', 'finin@umbc.edu');
INSERT INTO `investigators` VALUES (72, 'Michelle', 'Cheatham', 'michelle.cheatham@wright.edu');
INSERT INTO `investigators` VALUES (73, 'Thomas', 'Narock', 'arko@tnarock@ndm.edu');
INSERT INTO `investigators` VALUES (74, 'Thomas', 'Narock', 'arko@tnarock@ndm.edu');
INSERT INTO `investigators` VALUES (75, 'Mark', 'Schildhauer', 'schild@nceas.ucsb.edu');
INSERT INTO `investigators` VALUES (76, 'Matthew', 'Jones', 'jones@nceas.ucsb.edu');
INSERT INTO `investigators` VALUES (77, 'Krzysztof', 'Janowicz', 'jano@geog.ucsb.edu');
INSERT INTO `investigators` VALUES (78, 'Douglas', 'Fils', 'dfils@oceanleadership.org');
INSERT INTO `investigators` VALUES (79, 'Yolanda', 'Gil', 'gil@isi.edu');
INSERT INTO `investigators` VALUES (80, 'Chris', 'Mattmann', 'chris.a.mattmann@nasa.gov');
INSERT INTO `investigators` VALUES (81, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (82, 'Christopher', 'Duffy', 'cxd11@psu.edu');
INSERT INTO `investigators` VALUES (83, 'Tanu', 'Malik', 'tanu@cdm.depaul.edu');
INSERT INTO `investigators` VALUES (84, 'Ian', 'Foster', 'foster@cs.uchicago.edu');
INSERT INTO `investigators` VALUES (85, 'David', 'Tarboton', 'dtarb@usu.edu');
INSERT INTO `investigators` VALUES (86, 'Anthony', 'Castronova', 'acastronova@cuahsi.org');
INSERT INTO `investigators` VALUES (87, 'Jonathan', 'Goodall', 'goodall@virginia.edu');
INSERT INTO `investigators` VALUES (88, 'Asti', 'Bhatt', 'asti.bhatt@sri.com');
INSERT INTO `investigators` VALUES (89, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (90, 'Eunseo', 'Choi', 'echoi2@memphis.edu');
INSERT INTO `investigators` VALUES (91, 'Timothy', 'Finin', 'finin@umbc.edu');
INSERT INTO `investigators` VALUES (92, 'Thomas', 'Narock', 'tnarock@marymount.edu');
INSERT INTO `investigators` VALUES (93, 'Timothy', 'Finin', 'finin@umbc.edu');
INSERT INTO `investigators` VALUES (94, 'Pascal', 'Hitzler', 'pascal.hitzler@wright.edu');
INSERT INTO `investigators` VALUES (95, 'Robert', 'Arko', 'arko@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (96, 'Suzanne', 'Carbotte', 'carbotte@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (97, 'Cynthia', 'Chandler', 'cchandler@whoi.edu');
INSERT INTO `investigators` VALUES (98, 'Bonnie', 'Hurwitz', 'bhurwitz@email.arizona.edu');
INSERT INTO `investigators` VALUES (99, 'Edward', 'DeLong', 'edelong@hawaii.edu');
INSERT INTO `investigators` VALUES (100, 'Elisha', 'Wood-Charlson', 'elishawc@hawaii.edu');
INSERT INTO `investigators` VALUES (101, 'Chris', 'Mattmann', 'mattmann@usc.edu');
INSERT INTO `investigators` VALUES (102, 'Ruth', 'Duerr', 'ruth.duerr@ronininstitute.org');
INSERT INTO `investigators` VALUES (103, 'Siri', 'Khalsa', 'khalsa@colorado.edu');
INSERT INTO `investigators` VALUES (104, 'Shantenu', 'Jha', 'shantenu.jha@rutgers.edu');
INSERT INTO `investigators` VALUES (105, 'Jeroen', 'Tromp', 'jtromp@princeton.edu');
INSERT INTO `investigators` VALUES (106, 'Matthieu', 'Lefebvre', 'ml15@princeton.edu');
INSERT INTO `investigators` VALUES (107, 'Guido', 'Cervone', 'guc18@psu.edu');
INSERT INTO `investigators` VALUES (108, 'Michael', 'Mann', 'mann@psu.edu');
INSERT INTO `investigators` VALUES (109, 'Yolanda', 'Gil', 'gil@isi.edu');
INSERT INTO `investigators` VALUES (110, 'Chris', 'Mattmann', 'chris.a.mattmann@nasa.gov');
INSERT INTO `investigators` VALUES (111, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (112, 'Erin', 'Robinson', 'erinrobinson@esipfed.org');
INSERT INTO `investigators` VALUES (113, 'Christopher', 'Duffy', 'c.duffy@qmul.ac.uk');
INSERT INTO `investigators` VALUES (114, 'David', 'Fulker', 'd.fulker@opendap.org');
INSERT INTO `investigators` VALUES (115, 'Mohan', 'Ramamurthy', 'mohan@ucar.edu');
INSERT INTO `investigators` VALUES (116, 'Steven', 'Businger', 'businger@hawaii.edu');
INSERT INTO `investigators` VALUES (117, 'Brian', 'Blanton', 'brian_blanton@renci.org');
INSERT INTO `investigators` VALUES (118, 'Peter', 'Cornillon', 'pcornillon@gso.uri.edu');
INSERT INTO `investigators` VALUES (119, 'Yuan', 'Ho', 'yuanho@ucar.edu');
INSERT INTO `investigators` VALUES (120, 'Brian', 'Mapes', 'bmapes@rsmas.miami.edu');
INSERT INTO `investigators` VALUES (121, 'Mohamed', 'Iskandarani', 'miskandarani@rsmas.miami.edu');
INSERT INTO `investigators` VALUES (122, 'Chaowei', 'Yang', 'cyang3@gmu.edu');
INSERT INTO `investigators` VALUES (123, 'Chen', 'Xu', 'cxu3@uwyo.edu');
INSERT INTO `investigators` VALUES (124, 'Ilya', 'Zaslavsky', 'zaslavsk@sdsc.edu');
INSERT INTO `investigators` VALUES (125, 'Amarnath', 'Gupta', 'gupta@sdsc.edu');
INSERT INTO `investigators` VALUES (126, 'Stanislav', 'Djorgovski', 'george@astro.caltech.edu');
INSERT INTO `investigators` VALUES (127, 'Daniel', 'Pilone', 'dan@element84.com');
INSERT INTO `investigators` VALUES (128, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (129, 'Cindy', 'Bruyere', 'bruyerec@ucar.edu');
INSERT INTO `investigators` VALUES (130, 'Michael', 'Daniels', 'daniels@ucar.edu');
INSERT INTO `investigators` VALUES (131, 'James', 'Done', 'done@ucar.edu');
INSERT INTO `investigators` VALUES (132, 'Yolanda', 'Gil', 'gil@isi.edu');
INSERT INTO `investigators` VALUES (133, 'Emma', 'Aronson', 'daniels@ucar.edu');
INSERT INTO `investigators` VALUES (134, 'Aaron', 'Packman', 'a-packman@northwestern.edu');
INSERT INTO `investigators` VALUES (135, 'Emilio', 'Mayorga', 'mayorga@apl.washington.edu');
INSERT INTO `investigators` VALUES (136, 'Ethan', 'Davis', 'edavis@ucar.edu');
INSERT INTO `investigators` VALUES (137, 'Charles', 'Zender', 'zender@uci.edu');
INSERT INTO `investigators` VALUES (138, 'Aleksandar', 'Jelenak', 'ajelenak@hdfgroup.org');
INSERT INTO `investigators` VALUES (139, 'David', 'Arctur', 'david.arctur@utexas.edu');
INSERT INTO `investigators` VALUES (140, 'Nicholas', 'Bond', 'nab3met@u.washington.edu');
INSERT INTO `investigators` VALUES (141, 'Kerstin', 'Lehnert', 'lehnert@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (142, 'Leslie', 'Hsu', 'lhsu@usgs.gov');
INSERT INTO `investigators` VALUES (143, 'Vicki', 'Ferrini', 'ferrini@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (144, 'Suzanne', 'Carbotte', 'carbotte@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (145, 'Samuel', 'Soule', 'ssoule@whoi.edu');
INSERT INTO `investigators` VALUES (146, 'Frank', 'Spear', 'spearf@rpi.edu');
INSERT INTO `investigators` VALUES (147, 'Sibel', 'Adali', 'adalis@rpi.edu');
INSERT INTO `investigators` VALUES (148, 'Ilya', 'Zaslavsky', 'zaslavsk@sdsc.edu');
INSERT INTO `investigators` VALUES (149, 'Amarnath', 'Gupta', 'gupta@sdsc.edu');
INSERT INTO `investigators` VALUES (150, 'Przemyslaw', 'Dera', 'pdera@hawaii.edu');
INSERT INTO `investigators` VALUES (151, 'Scott', 'Peckham', 'scott.peckham@colorado.edu');
INSERT INTO `investigators` VALUES (152, 'Anne', 'Sheehan', 'anne.sheehan@colorado.edu');
INSERT INTO `investigators` VALUES (153, 'Sarah', 'Stamps', 'dstamps@vt.edu');
INSERT INTO `investigators` VALUES (154, 'Zachary', 'Easton', 'zeaston@vt.edu');
INSERT INTO `investigators` VALUES (155, 'Daniel', 'Fuka', 'drfuka@vt.edu');
INSERT INTO `investigators` VALUES (156, 'James', 'Gallagher', 'j.gallagher@opendap.org');
INSERT INTO `investigators` VALUES (157, 'David', 'Fulker', 'david.fulker@colorado.edu');
INSERT INTO `investigators` VALUES (158, 'Janet', 'Fredericks', 'jfredericks@whoi.edu');
INSERT INTO `investigators` VALUES (159, 'Carlos', 'Rueda', 'carueda@mbari.org');
INSERT INTO `investigators` VALUES (160, 'Felimon', 'Gayanilo', 'felimon.gayanilo@tamucc.edu');
INSERT INTO `investigators` VALUES (161, 'Michael', 'Botts', 'mike.botts@botts-inc.net');
INSERT INTO `investigators` VALUES (162, 'Krzysztof', 'Janowicz', 'jano@geog.ucsb.edu');
INSERT INTO `investigators` VALUES (163, 'Liping', 'Di', 'ldi@gmu.edu');
INSERT INTO `investigators` VALUES (164, 'Genong', 'Yu', 'gyu@gmu.edu');
INSERT INTO `investigators` VALUES (165, 'David', 'Bromwich', 'bromwich.1@osu.edu');
INSERT INTO `investigators` VALUES (166, 'James', 'Kinter', 'ikinter@gmu.edu');
INSERT INTO `investigators` VALUES (167, 'Masa', 'Prodanovic', 'masha@utexas.edu');
INSERT INTO `investigators` VALUES (168, 'Maria', 'Esteva', 'maria@tacc.utexas.edu');
INSERT INTO `investigators` VALUES (169, 'Richard', 'Ketcham', 'ketcham@jsg.utexas.edu');
INSERT INTO `investigators` VALUES (170, 'Mark', 'Uhen', 'muhen@gmu.edu');
INSERT INTO `investigators` VALUES (171, 'Russell', 'Graham', 'rwg12@psu.edu');
INSERT INTO `investigators` VALUES (172, 'Brian', 'Bills', '????');
INSERT INTO `investigators` VALUES (173, 'Edward', 'Davis', 'edavis@uoregon.edu');
INSERT INTO `investigators` VALUES (174, 'Jessica', 'Blois', 'jblois@ucmerced.edu');
INSERT INTO `investigators` VALUES (175, 'John', 'Williams', 'jww@geography.wisc.edu');
INSERT INTO `investigators` VALUES (176, 'Simon', 'Goring', 'goring@wisc.edu');
INSERT INTO `investigators` VALUES (177, 'Shanan', 'Peters', 'peters@geology.wisc.edu');
INSERT INTO `investigators` VALUES (178, 'Alison', 'Smith', 'alisonjs@kent.edu ');
INSERT INTO `investigators` VALUES (179, 'Sara', 'Graves', 'sgraves@itsc.uah.edu');
INSERT INTO `investigators` VALUES (180, 'Kenneth', 'Keiser', 'keiserk@uah.edu');
INSERT INTO `investigators` VALUES (181, 'Stanislav', 'Djorgovski', 'george@astro.caltech.edu');
INSERT INTO `investigators` VALUES (182, 'Chaowei', 'Yang', 'cyang3@gmu.edu');
INSERT INTO `investigators` VALUES (183, 'Lisa', 'Boush', 'lisa.park_boush@uconn.edu');
INSERT INTO `investigators` VALUES (184, 'Dena', 'Smith', 'dmsmith@nsf.gov');
INSERT INTO `investigators` VALUES (185, 'Roy', 'Nelson', 'gnelson@bio.fsu.edu');
INSERT INTO `investigators` VALUES (186, 'Jocelyn', 'Sessa', 'jsessa@amnh.org');
INSERT INTO `investigators` VALUES (187, 'Neil', 'Landman', 'landman@amnh.org');
INSERT INTO `investigators` VALUES (188, 'Christopher', 'Norris', 'christopher.norris@yale.edu');
INSERT INTO `investigators` VALUES (189, 'Talia', 'Karim', 'talia.karim@colorado.edu');
INSERT INTO `investigators` VALUES (190, 'Susan', 'Butts', 'sbbutts@dow.com');
INSERT INTO `investigators` VALUES (191, 'Lawrence', 'Gall', 'lawrence.gall@yale.edu');
INSERT INTO `investigators` VALUES (192, 'Mark', 'Uhen', 'muhen@gmu.edu');
INSERT INTO `investigators` VALUES (193, 'Jocelyn', 'Sessa', 'jsessa@amnh.org');
INSERT INTO `investigators` VALUES (194, 'Mark', 'Salvatore', 'mark.salvatore@nau.edu');
INSERT INTO `investigators` VALUES (195, 'Shantenu', 'Jha', 'shantenu.jha@rutgers.edu');
INSERT INTO `investigators` VALUES (196, 'Heather', 'Lynch', 'heather.lynch@stonybrook.edu');
INSERT INTO `investigators` VALUES (197, 'Vena', 'Chu', 'venachu@ucsb.edu');
INSERT INTO `investigators` VALUES (198, 'Michael', 'Willis', 'mike.willis@colorado.edu');
INSERT INTO `investigators` VALUES (199, 'Bradley', 'Singer', 'bsinger@geology.wisc.edu');
INSERT INTO `investigators` VALUES (200, 'Simon', 'Goring', 'goring@wisc.edu');
INSERT INTO `investigators` VALUES (201, 'Shaun', 'Marcott', 'smarcott@wisc.edu');
INSERT INTO `investigators` VALUES (202, 'Shanan', 'Peters', 'peters@geology.wisc.edu');
INSERT INTO `investigators` VALUES (203, 'Stephen', 'Meyers', 'smeyers@geology.wisc.edu');
INSERT INTO `investigators` VALUES (204, 'Asti', 'Bhatt', 'asti.bhatt@sri.com');
INSERT INTO `investigators` VALUES (205, 'Russell', 'Cosgrove', '????');
INSERT INTO `investigators` VALUES (206, 'Tanu', 'Malik', 'm.depaul.edu');
INSERT INTO `investigators` VALUES (207, 'Michael', 'Ruohoniemi', 'mikeruo@vt.edu');
INSERT INTO `investigators` VALUES (208, 'Tomoko', 'Matsuo', 'tomoko.matsuo@colorado.edu');
INSERT INTO `investigators` VALUES (209, 'Yolanda', 'Gil', 'gil@isi.edu');
INSERT INTO `investigators` VALUES (210, 'Tanu', 'Malik', 'tanu@cdm.depaul.edu');
INSERT INTO `investigators` VALUES (211, 'Julien', 'Emile-Geay', 'julieneg@usc.edu');
INSERT INTO `investigators` VALUES (212, 'Yolanda', 'Gil', 'gil@isi.edu');
INSERT INTO `investigators` VALUES (213, 'Nicholas', 'McKay', 'nicholas.mckay@nau.edu');
INSERT INTO `investigators` VALUES (214, 'Jesper', 'Gjerloev', 'jesper.gjerloev@jhuapl.edu');
INSERT INTO `investigators` VALUES (215, 'Gary', 'Bust', '????');
INSERT INTO `investigators` VALUES (216, 'Robin', 'Barnes', '????');
INSERT INTO `investigators` VALUES (217, 'Ethan', 'Miller', 'ethan.miller@yale.edu');
INSERT INTO `investigators` VALUES (218, 'Brian', 'Anderson', 'brian.anderson@mail.wvu.edu');
INSERT INTO `investigators` VALUES (219, 'Hongfeng', 'Yu', 'yu@cse.unl.edu');
INSERT INTO `investigators` VALUES (220, 'Kwo-Sen', 'Kuo', 'kkuo@umd.edu');
INSERT INTO `investigators` VALUES (221, 'Kevin', 'Paul', 'kpaul@ucar.edu');
INSERT INTO `investigators` VALUES (222, 'Ryan', 'May', 'rmay@ucar.edu');
INSERT INTO `investigators` VALUES (223, 'Joseph', 'Hamman', 'jhamman@ucar.edu');
INSERT INTO `investigators` VALUES (224, 'Davide', 'Vento', 'ddvento@ucar.edu');
INSERT INTO `investigators` VALUES (225, 'Ryan', 'Abernathey', 'ra2697@columbia.edu');
INSERT INTO `investigators` VALUES (226, 'Naomi', 'Henderson', 'naomi@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (227, 'Richard', 'Seager', 'seager@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (228, 'Michael', 'Tippett', 'tippett@iri.columbia.edu');
INSERT INTO `investigators` VALUES (229, 'Chiara', 'Lepore', 'clepore@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (230, 'Karen', 'Stocks', 'kstocks@ucsd.edu');
INSERT INTO `investigators` VALUES (231, 'Stephen', 'Diggs', 'sdiggs@ucsd.edu');
INSERT INTO `investigators` VALUES (232, 'Stephen', 'Kuehn', 'sckuehn@concord.edu');
INSERT INTO `investigators` VALUES (233, 'Douglas', 'Fils', 'dfils@oceanleadership.org');
INSERT INTO `investigators` VALUES (234, 'Nicholas', 'McKay', 'nicholas.mckay@nau.edu');
INSERT INTO `investigators` VALUES (235, 'Amy', 'Myrbo', 'amyrbo@umn.edu');
INSERT INTO `investigators` VALUES (236, 'Eric', 'Grimm', '????');
INSERT INTO `investigators` VALUES (237, 'Anders', 'Noren', 'noren021@umn.edu');
INSERT INTO `investigators` VALUES (238, 'Simon', 'Goring', 'goring@wisc.edu');
INSERT INTO `investigators` VALUES (239, 'John', 'Williams', 'jww@geography.wisc.edu');
INSERT INTO `investigators` VALUES (240, 'Kerstin', 'Lehnert', 'lehnert@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (241, 'Stephen', 'Richard', 'smr2209@columbia.edu');
INSERT INTO `investigators` VALUES (242, 'Douglas', 'Walker', 'jdwalker@ku.edu');
INSERT INTO `investigators` VALUES (243, 'Warren', 'Alexander', '????');
INSERT INTO `investigators` VALUES (244, 'Diane', 'Kamola', 'kamola@ku.edu');
INSERT INTO `investigators` VALUES (245, 'Frank', 'Spear', 'spearf@rpi.edu');
INSERT INTO `investigators` VALUES (246, 'Basil', 'Tikoff', 'basil@geology.wisc.edu');
INSERT INTO `investigators` VALUES (247, 'Allen', 'Glazner', 'afg@unc.edu');
INSERT INTO `investigators` VALUES (248, 'Marjorie', 'Chan', 'marjorie.chan@utah.edu');
INSERT INTO `investigators` VALUES (249, 'Alexander', 'Kosovichev', 'alexander.g.kosovichev@njit.edu');
INSERT INTO `investigators` VALUES (250, 'Gelu', 'Nita', ' 	gelu.m.nita@njit.edu');
INSERT INTO `investigators` VALUES (251, 'Vincent', 'Oria', 'oria@njit.edu');
INSERT INTO `investigators` VALUES (252, 'Mak', 'Saito', 'msaito@whoi.edu');
INSERT INTO `investigators` VALUES (253, 'Danie', 'Kinkade', 'dkinkade@whoi.edu');
INSERT INTO `investigators` VALUES (254, 'Yolanda', 'Gil', 'gil@isi.edu');
INSERT INTO `investigators` VALUES (255, 'Wonsuck', 'Kim', 'delta@jsg.utexas.edu');
INSERT INTO `investigators` VALUES (256, 'Brandon', 'McElroy', 'bmcelroy@uwyo.edu');
INSERT INTO `investigators` VALUES (257, 'Leslie', 'Hsu', 'lhsu@usgs.gov');
INSERT INTO `investigators` VALUES (258, 'Kerstin', 'Lehnert', 'lehnert@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (259, 'Christopher', 'Jenkins', 'chris.jenkins@colorado.edu');
INSERT INTO `investigators` VALUES (260, 'Mark', 'Uhen', 'muhen@gmu.edu');
INSERT INTO `investigators` VALUES (261, 'John', 'Williams', 'jwwilliams1@wisc.edu');
INSERT INTO `investigators` VALUES (262, 'Paola', 'Passalacqua', 'paola@austin.utexas.edu');
INSERT INTO `investigators` VALUES (263, 'Christopher', 'Crosby', 'crosby@unavco.org');
INSERT INTO `investigators` VALUES (264, 'Nancy', 'Glenn', 'nancyglenn@boisestate.edu');
INSERT INTO `investigators` VALUES (265, 'Ruth', 'Gates', 'rgates@hawaii.edu');
INSERT INTO `investigators` VALUES (266, 'Megan', 'Donahue', 'donahuem@hawaii.edu');
INSERT INTO `investigators` VALUES (267, 'Gwen', 'Jacobs', 'gwenj@hawaii.edu');
INSERT INTO `investigators` VALUES (268, 'Judith', 'Lemus', '????');
INSERT INTO `investigators` VALUES (269, 'Erik', 'Franklin', 'erikcf@hawaii.edu');
INSERT INTO `investigators` VALUES (270, 'Matty', 'Mookerjee', 'matty.mookerjee@sonoma.edu');
INSERT INTO `investigators` VALUES (271, 'Amy', 'Ellwein', 'aellwein@western.edu');
INSERT INTO `investigators` VALUES (272, 'Thomas', 'Shipley', 'tom@ig.utexas.edu');
INSERT INTO `investigators` VALUES (273, 'James', 'Bowring', '????');
INSERT INTO `investigators` VALUES (274, 'Basil', 'Tikoff', 'basil@geology.wisc.edu');
INSERT INTO `investigators` VALUES (275, 'Edward', 'DeLong', 'edelong@hawaii.edu');
INSERT INTO `investigators` VALUES (276, 'David', 'Sutherland', 'dsuth@uoregon.edu');
INSERT INTO `investigators` VALUES (277, 'Twila', 'Moon', 'twila.science@gmail.com');
INSERT INTO `investigators` VALUES (278, 'Fiammetta', 'Straneo', 'fstraneo@ucsd.edu');
INSERT INTO `investigators` VALUES (279, 'Fiammetta', 'Straneo', 'fstraneo@ucsd.edu');
INSERT INTO `investigators` VALUES (280, 'Suzanne', 'Pierce', 'spierce@tacc.utexas.edu');
INSERT INTO `investigators` VALUES (281, 'Kerstin', 'Lehnert', 'lehnert@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (282, 'Yue', 'Cai', 'cai@ldeo.columbia.edu');
INSERT INTO `investigators` VALUES (283, 'Shantenu', 'Jha', 'shantenu.jha@rutgers.edu');
INSERT INTO `investigators` VALUES (284, 'Jaroslaw', 'Nabrzyski', 'naber@nd.edu');
INSERT INTO `investigators` VALUES (285, 'Allen', 'Pope', 'allen.pope@nsidc.org');
INSERT INTO `investigators` VALUES (286, 'Lynn', 'Yarmey', 'yarmey@gmail.com');
INSERT INTO `investigators` VALUES (287, 'Heather', 'Lynch', 'heather.lynch@stonybrook.edu');
COMMIT;

-- ----------------------------
-- Table structure for related_projects
-- ----------------------------
DROP TABLE IF EXISTS `related_projects`;
CREATE TABLE `related_projects` (
  `related_project_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `name` text,
  PRIMARY KEY (`related_project_index`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of related_projects
-- ----------------------------
BEGIN;
INSERT INTO `related_projects` VALUES (3, 5, ' ECITE');
INSERT INTO `related_projects` VALUES (4, 5, ' XDOMES');
INSERT INTO `related_projects` VALUES (5, 5, ' CINERGI');
INSERT INTO `related_projects` VALUES (6, 5, ' DisConnBB');
INSERT INTO `related_projects` VALUES (7, 6, ' CHORDS');
INSERT INTO `related_projects` VALUES (8, 6, ' ECITE');
INSERT INTO `related_projects` VALUES (9, 6, ' GeoWS');
INSERT INTO `related_projects` VALUES (10, 8, ' CINERGI');
INSERT INTO `related_projects` VALUES (11, 8, ' C4P');
INSERT INTO `related_projects` VALUES (12, 8, ' SEN');
INSERT INTO `related_projects` VALUES (13, 8, ' ECOGEO');
INSERT INTO `related_projects` VALUES (14, 8, ' CRESCYNT');
INSERT INTO `related_projects` VALUES (15, 9, ' CINERGI');
INSERT INTO `related_projects` VALUES (16, 9, ' GeoDeepDive');
INSERT INTO `related_projects` VALUES (17, 11, ' GeoLink');
INSERT INTO `related_projects` VALUES (18, 11, ' CINERGI');
INSERT INTO `related_projects` VALUES (19, 12, ' Hydroshare');
INSERT INTO `related_projects` VALUES (20, 14, ' GeoScience Observatory');
INSERT INTO `related_projects` VALUES (21, 14, ' CINERGI');
INSERT INTO `related_projects` VALUES (22, 14, ' GEARS');
INSERT INTO `related_projects` VALUES (23, 16, ' CINERGI');
INSERT INTO `related_projects` VALUES (24, 16, ' BCube');
INSERT INTO `related_projects` VALUES (25, 16, ' CHORDS');
INSERT INTO `related_projects` VALUES (26, 16, ' ECITE');
INSERT INTO `related_projects` VALUES (27, 17, ' GeoWS');
INSERT INTO `related_projects` VALUES (28, 19, ' C4P');
INSERT INTO `related_projects` VALUES (29, 19, ' EC3');
INSERT INTO `related_projects` VALUES (30, 19, ' CRESCYNT');
INSERT INTO `related_projects` VALUES (31, 19, ' LinkedEarth');
INSERT INTO `related_projects` VALUES (32, 19, ' InGeO');
INSERT INTO `related_projects` VALUES (33, 19, ' CSDMS');
INSERT INTO `related_projects` VALUES (34, 19, ' EarthSystemBridge');
INSERT INTO `related_projects` VALUES (35, 19, ' CINERGI');
INSERT INTO `related_projects` VALUES (36, 19, ' EarthCollab');
INSERT INTO `related_projects` VALUES (37, 19, ' GeoLink');
INSERT INTO `related_projects` VALUES (38, 20, ' Hydroshare');
INSERT INTO `related_projects` VALUES (39, 20, ' ECITE');
INSERT INTO `related_projects` VALUES (40, 22, ' ECOGEO');
INSERT INTO `related_projects` VALUES (41, 22, ' GeoLink');
INSERT INTO `related_projects` VALUES (42, 22, ' SeaView');
INSERT INTO `related_projects` VALUES (43, 23, ' Bcube');
INSERT INTO `related_projects` VALUES (44, 23, ' GeoDeepDive');
INSERT INTO `related_projects` VALUES (45, 23, ' OntoSoft/GPF');
INSERT INTO `related_projects` VALUES (46, 23, ' High-Performance Distributed Computing in the Polar Sciences');
INSERT INTO `related_projects` VALUES (47, 34, ' IEDA');
INSERT INTO `related_projects` VALUES (48, 34, ' GeoWS');
INSERT INTO `related_projects` VALUES (49, 34, ' CINERGI');
INSERT INTO `related_projects` VALUES (50, 34, ' Digital Crust');
INSERT INTO `related_projects` VALUES (51, 34, ' GeoLink');
INSERT INTO `related_projects` VALUES (52, 35, ' BCube');
INSERT INTO `related_projects` VALUES (53, 35, ' ODSIP');
INSERT INTO `related_projects` VALUES (54, 36, ' CHORDS');
INSERT INTO `related_projects` VALUES (55, 37, ' BCube');
INSERT INTO `related_projects` VALUES (56, 37, ' CyberConnector');
INSERT INTO `related_projects` VALUES (57, 37, ' CHORDS');
INSERT INTO `related_projects` VALUES (58, 37, ' GeoWS');
INSERT INTO `related_projects` VALUES (59, 38, ' registered in re3data');
INSERT INTO `related_projects` VALUES (60, 38, ' CINERGI');
INSERT INTO `related_projects` VALUES (61, 39, ' C4P');
INSERT INTO `related_projects` VALUES (62, 39, ' ePANDDA');
INSERT INTO `related_projects` VALUES (63, 39, ' GeoDeepDive');
INSERT INTO `related_projects` VALUES (64, 39, ' Macrostat');
INSERT INTO `related_projects` VALUES (65, 44, ' GeoDataspace');
INSERT INTO `related_projects` VALUES (66, 44, ' GeoSoft');
INSERT INTO `related_projects` VALUES (67, 45, ' OntoSoft');
INSERT INTO `related_projects` VALUES (68, 45, ' GeoLink');
INSERT INTO `related_projects` VALUES (69, 45, ' iSamples');
INSERT INTO `related_projects` VALUES (70, 45, ' Neotoma');
INSERT INTO `related_projects` VALUES (71, 49, ' GeoLink');
INSERT INTO `related_projects` VALUES (72, 50, ' EarthChem');
INSERT INTO `related_projects` VALUES (73, 50, ' Flyover Country');
INSERT INTO `related_projects` VALUES (74, 50, ' IODP');
INSERT INTO `related_projects` VALUES (75, 50, ' LacCore/CSDCO');
INSERT INTO `related_projects` VALUES (76, 50, ' LinkedEarth');
INSERT INTO `related_projects` VALUES (77, 50, ' Neotoma');
INSERT INTO `related_projects` VALUES (78, 53, ' ECOGEO');
INSERT INTO `related_projects` VALUES (79, 56, ' CINERGI');
INSERT INTO `related_projects` VALUES (80, 56, ' OntoSoft');
COMMIT;

-- ----------------------------
-- Table structure for resource_types
-- ----------------------------
DROP TABLE IF EXISTS `resource_types`;
CREATE TABLE `resource_types` (
  `resource_type_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `resource_type` text,
  PRIMARY KEY (`resource_type_index`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of resource_types
-- ----------------------------
BEGIN;
INSERT INTO `resource_types` VALUES (3, 4, ' platforms');
INSERT INTO `resource_types` VALUES (4, 4, ' web services');
INSERT INTO `resource_types` VALUES (5, 4, ' instruments');
INSERT INTO `resource_types` VALUES (6, 4, ' samples');
INSERT INTO `resource_types` VALUES (7, 5, ' platforms');
INSERT INTO `resource_types` VALUES (8, 5, ' web services');
INSERT INTO `resource_types` VALUES (9, 5, ' instruments');
INSERT INTO `resource_types` VALUES (10, 5, ' samples');
INSERT INTO `resource_types` VALUES (11, 6, ' Documents');
INSERT INTO `resource_types` VALUES (12, 6, ' catalogs');
INSERT INTO `resource_types` VALUES (13, 6, ' vocabularies');
INSERT INTO `resource_types` VALUES (14, 6, ' data models');
INSERT INTO `resource_types` VALUES (15, 6, ' data services');
INSERT INTO `resource_types` VALUES (16, 6, ' process models');
INSERT INTO `resource_types` VALUES (17, 6, ' information repositories');
INSERT INTO `resource_types` VALUES (18, 6, ' domain-specific ontologies');
INSERT INTO `resource_types` VALUES (19, 7, ' models');
INSERT INTO `resource_types` VALUES (20, 7, ' observations');
INSERT INTO `resource_types` VALUES (21, 8, ' Data');
INSERT INTO `resource_types` VALUES (22, 10, ' models');
INSERT INTO `resource_types` VALUES (23, 10, ' data sets');
INSERT INTO `resource_types` VALUES (24, 11, ' data');
INSERT INTO `resource_types` VALUES (25, 11, ' people');
INSERT INTO `resource_types` VALUES (26, 11, ' publications');
INSERT INTO `resource_types` VALUES (27, 11, ' tools');
INSERT INTO `resource_types` VALUES (28, 13, ' long tail data');
INSERT INTO `resource_types` VALUES (29, 13, ' models');
INSERT INTO `resource_types` VALUES (30, 15, ' publications');
INSERT INTO `resource_types` VALUES (31, 16, ' data sets');
INSERT INTO `resource_types` VALUES (32, 17, ' Data');
INSERT INTO `resource_types` VALUES (33, 17, ' Services');
INSERT INTO `resource_types` VALUES (34, 18, ' Awards');
INSERT INTO `resource_types` VALUES (35, 18, ' Expeditions');
INSERT INTO `resource_types` VALUES (36, 18, ' Datasets');
INSERT INTO `resource_types` VALUES (37, 18, ' Documents');
INSERT INTO `resource_types` VALUES (38, 18, ' Features');
INSERT INTO `resource_types` VALUES (39, 19, ' Software');
INSERT INTO `resource_types` VALUES (40, 19, ' Models');
INSERT INTO `resource_types` VALUES (41, 19, ' Data');
INSERT INTO `resource_types` VALUES (42, 20, ' geounit (data package)');
INSERT INTO `resource_types` VALUES (43, 24, ' HPC workflows');
INSERT INTO `resource_types` VALUES (44, 24, ' HPC platforms');
INSERT INTO `resource_types` VALUES (45, 27, ' samples');
INSERT INTO `resource_types` VALUES (46, 27, ' datasets');
INSERT INTO `resource_types` VALUES (47, 31, ' workflows');
INSERT INTO `resource_types` VALUES (48, 34, ' datasets');
INSERT INTO `resource_types` VALUES (49, 35, ' observational data');
INSERT INTO `resource_types` VALUES (50, 36, ' ontologies');
INSERT INTO `resource_types` VALUES (51, 36, ' configuration and deployment');
INSERT INTO `resource_types` VALUES (52, 36, ' workflows');
INSERT INTO `resource_types` VALUES (53, 36, ' instruments');
INSERT INTO `resource_types` VALUES (54, 38, ' images');
INSERT INTO `resource_types` VALUES (55, 38, ' publications');
INSERT INTO `resource_types` VALUES (56, 38, ' experimental data');
INSERT INTO `resource_types` VALUES (57, 38, ' samples');
INSERT INTO `resource_types` VALUES (58, 38, ' analysis results');
INSERT INTO `resource_types` VALUES (59, 39, ' datasets');
INSERT INTO `resource_types` VALUES (60, 40, ' datasets');
INSERT INTO `resource_types` VALUES (61, 40, ' services');
INSERT INTO `resource_types` VALUES (62, 40, ' tools');
INSERT INTO `resource_types` VALUES (63, 42, ' satellite imagery');
INSERT INTO `resource_types` VALUES (64, 44, ' Datasets');
INSERT INTO `resource_types` VALUES (65, 45, ' datasets');
INSERT INTO `resource_types` VALUES (66, 45, ' software');
INSERT INTO `resource_types` VALUES (67, 46, ' solutions to equations');
INSERT INTO `resource_types` VALUES (68, 46, ' models');
INSERT INTO `resource_types` VALUES (69, 47, ' models');
INSERT INTO `resource_types` VALUES (70, 49, ' datasets');
INSERT INTO `resource_types` VALUES (71, 50, ' workflows');
INSERT INTO `resource_types` VALUES (72, 57, ' Typography Data');
INSERT INTO `resource_types` VALUES (73, 57, ' workflows');
INSERT INTO `resource_types` VALUES (74, 57, ' models');
INSERT INTO `resource_types` VALUES (75, 58, ' workflows');
INSERT INTO `resource_types` VALUES (76, 59, ' field data');
INSERT INTO `resource_types` VALUES (77, 61, ' workflows');
INSERT INTO `resource_types` VALUES (78, 63, ' Sensors');
INSERT INTO `resource_types` VALUES (79, 63, ' models');
INSERT INTO `resource_types` VALUES (80, 64, ' Samples');
INSERT INTO `resource_types` VALUES (81, 64, ' publications');
INSERT INTO `resource_types` VALUES (82, 64, ' training modules');
INSERT INTO `resource_types` VALUES (83, 64, ' samples');
INSERT INTO `resource_types` VALUES (84, 65, ' models');
INSERT INTO `resource_types` VALUES (85, 65, ' imagery');
INSERT INTO `resource_types` VALUES (86, 65, ' workflows');
COMMIT;

-- ----------------------------
-- Table structure for standards
-- ----------------------------
DROP TABLE IF EXISTS `standards`;
CREATE TABLE `standards` (
  `standard_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `standard` text,
  PRIMARY KEY (`standard_index`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of standards
-- ----------------------------
BEGIN;
INSERT INTO `standards` VALUES (3, 4, ' SensorML');
INSERT INTO `standards` VALUES (4, 4, ' OGC Data Access services');
INSERT INTO `standards` VALUES (5, 4, ' Sensor Web Enablement (SWE) Ontology');
INSERT INTO `standards` VALUES (6, 5, ' SensorML');
INSERT INTO `standards` VALUES (7, 5, ' OGC Data Access services');
INSERT INTO `standards` VALUES (8, 5, ' Sensor Web Enablement (SWE) Ontology');
INSERT INTO `standards` VALUES (9, 7, ' ISO/TC 211');
INSERT INTO `standards` VALUES (10, 7, ' OGC SWE');
INSERT INTO `standards` VALUES (11, 7, ' OPeNDAP');
INSERT INTO `standards` VALUES (12, 9, ' W3C-PROV');
INSERT INTO `standards` VALUES (13, 9, ' ISO19115');
INSERT INTO `standards` VALUES (14, 11, ' ORCIDs');
INSERT INTO `standards` VALUES (15, 11, ' Data DOIs (EZID)');
INSERT INTO `standards` VALUES (16, 11, ' Pub DOIs');
INSERT INTO `standards` VALUES (17, 11, ' NSF grant numbers');
INSERT INTO `standards` VALUES (18, 12, ' WaterML');
INSERT INTO `standards` VALUES (19, 12, ' netCDF-CF');
INSERT INTO `standards` VALUES (20, 14, ' PROV');
INSERT INTO `standards` VALUES (21, 14, ' IEEE BagIT');
INSERT INTO `standards` VALUES (22, 14, ' TOSCA');
INSERT INTO `standards` VALUES (23, 16, ' GeoCSV');
INSERT INTO `standards` VALUES (24, 16, ' HDF');
INSERT INTO `standards` VALUES (25, 16, ' netCDF');
INSERT INTO `standards` VALUES (26, 18, ' OWL');
INSERT INTO `standards` VALUES (27, 18, ' URIs');
INSERT INTO `standards` VALUES (28, 18, ' RDF');
INSERT INTO `standards` VALUES (29, 18, ' SPARQL');
INSERT INTO `standards` VALUES (30, 19, ' RDF');
INSERT INTO `standards` VALUES (31, 19, ' OWL2');
INSERT INTO `standards` VALUES (32, 19, ' PROV');
INSERT INTO `standards` VALUES (33, 19, ' SPRLQ');
INSERT INTO `standards` VALUES (34, 19, ' LOD');
INSERT INTO `standards` VALUES (35, 33, ' netCDF-CF');
INSERT INTO `standards` VALUES (36, 34, ' ISO19115 XML');
INSERT INTO `standards` VALUES (37, 34, ' DOI');
INSERT INTO `standards` VALUES (38, 43, ' GeochronAPI');
INSERT INTO `standards` VALUES (39, 45, ' LiPD');
INSERT INTO `standards` VALUES (40, 45, ' RDF/OWL');
INSERT INTO `standards` VALUES (41, 45, ' SPARQL');
INSERT INTO `standards` VALUES (42, 45, ' PROV');
INSERT INTO `standards` VALUES (43, 46, ' netCDF');
INSERT INTO `standards` VALUES (44, 49, ' DOI');
INSERT INTO `standards` VALUES (45, 49, ' ODV');
INSERT INTO `standards` VALUES (46, 49, ' netCDF');
INSERT INTO `standards` VALUES (47, 51, ' GeoJSON');
INSERT INTO `standards` VALUES (48, 64, ' IGSN');
COMMIT;

-- ----------------------------
-- Table structure for technologies
-- ----------------------------
DROP TABLE IF EXISTS `technologies`;
CREATE TABLE `technologies` (
  `technology_index` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ec_project_index` int(10) DEFAULT NULL,
  `technology` text,
  PRIMARY KEY (`technology_index`)
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of technologies
-- ----------------------------
BEGIN;
INSERT INTO `technologies` VALUES (3, 3, ' Cloud-based');
INSERT INTO `technologies` VALUES (4, 3, ' brokering API');
INSERT INTO `technologies` VALUES (5, 3, ' SPARQL endpoint');
INSERT INTO `technologies` VALUES (6, 3, ' crawler uses Nutch');
INSERT INTO `technologies` VALUES (7, 3, ' Solr');
INSERT INTO `technologies` VALUES (8, 3, ' Elastic map reduce');
INSERT INTO `technologies` VALUES (9, 3, ' AWS');
INSERT INTO `technologies` VALUES (10, 3, ' looks for XML');
INSERT INTO `technologies` VALUES (11, 3, ' converted to triples ');
INSERT INTO `technologies` VALUES (12, 4, ' RESTful');
INSERT INTO `technologies` VALUES (13, 4, ' JSON');
INSERT INTO `technologies` VALUES (14, 4, ' AWS');
INSERT INTO `technologies` VALUES (15, 5, ' RESTful');
INSERT INTO `technologies` VALUES (16, 5, ' JSON');
INSERT INTO `technologies` VALUES (17, 5, ' AWS');
INSERT INTO `technologies` VALUES (18, 6, ' REST for semantic processing using SciGraph');
INSERT INTO `technologies` VALUES (19, 6, ' oData viewer');
INSERT INTO `technologies` VALUES (20, 6, ' ontologies (SWEET');
INSERT INTO `technologies` VALUES (21, 6, ' ENVO');
INSERT INTO `technologies` VALUES (22, 6, ' YAGO');
INSERT INTO `technologies` VALUES (23, 6, ' CHEBI');
INSERT INTO `technologies` VALUES (24, 6, ' GCMD');
INSERT INTO `technologies` VALUES (25, 6, ' GeoSciML');
INSERT INTO `technologies` VALUES (26, 6, ' Geochronology');
INSERT INTO `technologies` VALUES (27, 6, ' EDAM)');
INSERT INTO `technologies` VALUES (28, 7, ' Java UI');
INSERT INTO `technologies` VALUES (29, 8, ' Metadata Editor');
INSERT INTO `technologies` VALUES (30, 8, ' Neo4J');
INSERT INTO `technologies` VALUES (31, 9, ' PROV');
INSERT INTO `technologies` VALUES (32, 9, ' netCDF');
INSERT INTO `technologies` VALUES (33, 9, ' Oaraview');
INSERT INTO `technologies` VALUES (34, 9, ' Apache ARVO (data package)');
INSERT INTO `technologies` VALUES (35, 10, ' HPC');
INSERT INTO `technologies` VALUES (36, 11, ' VIVO');
INSERT INTO `technologies` VALUES (37, 12, ' R');
INSERT INTO `technologies` VALUES (38, 12, ' python');
INSERT INTO `technologies` VALUES (39, 12, ' Django');
INSERT INTO `technologies` VALUES (40, 14, ' cloud-based');
INSERT INTO `technologies` VALUES (41, 14, ' globus');
INSERT INTO `technologies` VALUES (42, 14, ' dockerhub');
INSERT INTO `technologies` VALUES (43, 14, ' PROVaaS');
INSERT INTO `technologies` VALUES (44, 14, ' RESTful Postgres');
INSERT INTO `technologies` VALUES (45, 15, ' API');
INSERT INTO `technologies` VALUES (46, 15, ' HTCondor');
INSERT INTO `technologies` VALUES (47, 16, ' Web Service');
INSERT INTO `technologies` VALUES (48, 16, ' URL Builders');
INSERT INTO `technologies` VALUES (49, 17, ' Cloud-based');
INSERT INTO `technologies` VALUES (50, 17, ' Amazon AWS');
INSERT INTO `technologies` VALUES (51, 17, ' XSEDE JetStream');
INSERT INTO `technologies` VALUES (52, 17, ' Docker');
INSERT INTO `technologies` VALUES (53, 17, ' Kubernetes');
INSERT INTO `technologies` VALUES (54, 17, ' Postgres');
INSERT INTO `technologies` VALUES (55, 18, ' LinkedData');
INSERT INTO `technologies` VALUES (56, 19, ' ontology');
INSERT INTO `technologies` VALUES (57, 19, ' API');
INSERT INTO `technologies` VALUES (58, 19, ' JSON-LD');
INSERT INTO `technologies` VALUES (59, 19, ' XML');
INSERT INTO `technologies` VALUES (60, 19, ' web portal');
INSERT INTO `technologies` VALUES (61, 19, ' GitHub');
INSERT INTO `technologies` VALUES (62, 22, ' Web-based Protocols.io');
INSERT INTO `technologies` VALUES (63, 22, ' CyVerse');
INSERT INTO `technologies` VALUES (64, 23, ' XSEDE');
INSERT INTO `technologies` VALUES (65, 23, ' Wrangler');
INSERT INTO `technologies` VALUES (66, 23, ' NSF Polar Cyberinfrastructure');
INSERT INTO `technologies` VALUES (67, 23, ' DARPA Memex');
INSERT INTO `technologies` VALUES (68, 24, ' HPC');
INSERT INTO `technologies` VALUES (69, 24, ' ensemble workflows');
INSERT INTO `technologies` VALUES (70, 24, ' DOE ORNL Titan');
INSERT INTO `technologies` VALUES (71, 24, ' Blue Waters');
INSERT INTO `technologies` VALUES (72, 24, ' XSEDE');
INSERT INTO `technologies` VALUES (73, 24, ' C++');
INSERT INTO `technologies` VALUES (74, 24, ' Yellowstone');
INSERT INTO `technologies` VALUES (75, 26, ' Web Service based on DAP4');
INSERT INTO `technologies` VALUES (76, 26, ' adds functions to queries');
INSERT INTO `technologies` VALUES (77, 26, ' CSV');
INSERT INTO `technologies` VALUES (78, 26, ' netCDF to HDF5');
INSERT INTO `technologies` VALUES (79, 26, ' XML to HTTP');
INSERT INTO `technologies` VALUES (80, 26, ' Java');
INSERT INTO `technologies` VALUES (81, 26, ' javascript');
INSERT INTO `technologies` VALUES (82, 26, ' Python');
INSERT INTO `technologies` VALUES (83, 26, ' C++');
INSERT INTO `technologies` VALUES (84, 26, ' FORTRAN');
INSERT INTO `technologies` VALUES (85, 27, ' Jupyter notebooks');
INSERT INTO `technologies` VALUES (86, 27, ' API');
INSERT INTO `technologies` VALUES (87, 27, ' IDV');
INSERT INTO `technologies` VALUES (88, 27, ' VisAD');
INSERT INTO `technologies` VALUES (89, 27, ' RAMADDA');
INSERT INTO `technologies` VALUES (90, 33, ' IDV');
INSERT INTO `technologies` VALUES (91, 33, ' McIDAS-V');
INSERT INTO `technologies` VALUES (92, 33, ' Panoply');
INSERT INTO `technologies` VALUES (93, 34, ' CSW');
INSERT INTO `technologies` VALUES (94, 34, ' OAI-PMH');
INSERT INTO `technologies` VALUES (95, 34, ' OpenSearch');
INSERT INTO `technologies` VALUES (96, 36, ' W3C/OGC SOSA and SSN ontologies');
INSERT INTO `technologies` VALUES (97, 36, ' GWT');
INSERT INTO `technologies` VALUES (98, 38, ' paraview');
INSERT INTO `technologies` VALUES (99, 38, ' HPC');
INSERT INTO `technologies` VALUES (100, 39, ' PaleoAPI');
INSERT INTO `technologies` VALUES (101, 39, ' R');
INSERT INTO `technologies` VALUES (102, 40, ' cloud');
INSERT INTO `technologies` VALUES (103, 41, ' ePANDDA');
INSERT INTO `technologies` VALUES (104, 42, ' HPC');
INSERT INTO `technologies` VALUES (105, 45, ' Mediawiki');
INSERT INTO `technologies` VALUES (106, 45, ' Jupyter');
INSERT INTO `technologies` VALUES (107, 45, ' gitHub');
INSERT INTO `technologies` VALUES (108, 45, ' Pyleoclim');
INSERT INTO `technologies` VALUES (109, 45, ' GeoChronR');
INSERT INTO `technologies` VALUES (110, 46, ' C');
INSERT INTO `technologies` VALUES (111, 46, ' RST');
INSERT INTO `technologies` VALUES (112, 46, ' Website UI');
INSERT INTO `technologies` VALUES (113, 46, ' Python');
INSERT INTO `technologies` VALUES (114, 46, ' IDL');
INSERT INTO `technologies` VALUES (115, 47, ' SNA');
INSERT INTO `technologies` VALUES (116, 47, ' SciDB');
INSERT INTO `technologies` VALUES (117, 47, ' MapReduce');
INSERT INTO `technologies` VALUES (118, 50, ' API');
INSERT INTO `technologies` VALUES (119, 51, ' Android');
INSERT INTO `technologies` VALUES (120, 51, ' iOS');
INSERT INTO `technologies` VALUES (121, 51, ' RESTful API');
INSERT INTO `technologies` VALUES (122, 51, ' Graph Database');
INSERT INTO `technologies` VALUES (123, 51, ' Javascript');
INSERT INTO `technologies` VALUES (124, 51, ' neo4j');
INSERT INTO `technologies` VALUES (125, 51, ' apache cordova');
INSERT INTO `technologies` VALUES (126, 51, ' mapbox');
INSERT INTO `technologies` VALUES (127, 55, ' netCDF');
INSERT INTO `technologies` VALUES (128, 55, ' MATLAB');
INSERT INTO `technologies` VALUES (129, 55, ' Python');
INSERT INTO `technologies` VALUES (130, 58, ' Docker');
INSERT INTO `technologies` VALUES (131, 58, ' NextFlow');
INSERT INTO `technologies` VALUES (132, 61, ' VM');
INSERT INTO `technologies` VALUES (133, 61, ' VirtualBox');
INSERT INTO `technologies` VALUES (134, 61, ' Docker');
INSERT INTO `technologies` VALUES (135, 64, ' UI');
INSERT INTO `technologies` VALUES (136, 65, ' HPC');
INSERT INTO `technologies` VALUES (137, 65, ' Dask');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
