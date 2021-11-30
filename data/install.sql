/*
 Navicat Premium Data Transfer

 Source Server         : hkb
 Source Server Type    : MySQL
 Source Server Version : 80027
 Source Host           : localhost:3306
 Source Schema         : yii2advanced

 Target Server Type    : MySQL
 Target Server Version : 80027
 File Encoding         : 65001

 Date: 30/11/2021 22:22:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for contactme
-- ----------------------------
DROP TABLE IF EXISTS `contactme`;
CREATE TABLE `contactme`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `request_time` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 331 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of contactme
-- ----------------------------
INSERT INTO `contactme` VALUES (1, '1', '1', '1');
INSERT INTO `contactme` VALUES (2, '2', '22', '2');
INSERT INTO `contactme` VALUES (3, '3', '3', '3');
INSERT INTO `contactme` VALUES (326, 'hkb', '123456', '123456');
INSERT INTO `contactme` VALUES (331, 'asd', '123456', 'qwer');
INSERT INTO `contactme` VALUES (332, 'hkb', '13456', '哈哈哈哈');

-- ----------------------------
-- Table structure for doc
-- ----------------------------
DROP TABLE IF EXISTS `doc`;
CREATE TABLE `doc`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `docname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `passwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stuname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doc
-- ----------------------------
INSERT INTO `doc` VALUES (1, '部署文档', 'https://pan.baidu.com/s/1pA3-eGuSA4gsA0b2LBS9zA', 'fy0l', '何坤彬');
INSERT INTO `doc` VALUES (2, '设计文档', 'https://pan.baidu.com/s/1V8YzN9rF90bsU9jfZchqwA', 'gqo7', '李元');
INSERT INTO `doc` VALUES (3, '实现文档', 'https://pan.baidu.com/s/1_rvUfnbyH-8gz02OzSDZPA', 'cz07', '何坤彬');
INSERT INTO `doc` VALUES (4, '用户手册', 'https://pan.baidu.com/s/1ZujqC_98Zwg51CyUDNc--g', 'yu7b', '冀放');
INSERT INTO `doc` VALUES (5, '需求文档', 'https://pan.baidu.com/s/1YnttiU0W8mFYONig8ZYP3Q', '80bs', '刘成');
INSERT INTO `doc` VALUES (6, '项目展示', 'https://pan.baidu.com/s/17gBjwlyZMCSGygceSouIPQ', '5bw9', '李元');
INSERT INTO `doc` VALUES (7, '录屏讲解', 'https://pan.baidu.com/s/1-0QC4Hk0COhSnZzccstARw', 'x3s4', '何坤彬');

-- ----------------------------
-- Table structure for hw
-- ----------------------------
DROP TABLE IF EXISTS `hw`;
CREATE TABLE `hw`  (
  `id` int(0) UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `stuid` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hw
-- ----------------------------
INSERT INTO `hw` VALUES (1, '何坤彬', '1911417', 'https://pan.baidu.com/s/12GWelAGAcJXtk_0YxMKLQg', 'iazn');
INSERT INTO `hw` VALUES (2, '刘成', '1911553', 'https://pan.baidu.com/s/1V3ajndwqBKoREULN1cNPsw', '5xnf');
INSERT INTO `hw` VALUES (3, '李元', '1911552', 'https://pan.baidu.com/s/1EYpmh91tptExFwl9dhhpfQ', 'fkgp');
INSERT INTO `hw` VALUES (4, '冀放', '1911543', 'https://pan.baidu.com/s/1I5TcjHrNidXgLiLHdTSk8A', '34rm');

-- ----------------------------
-- Table structure for medal
-- ----------------------------
DROP TABLE IF EXISTS `medal`;
CREATE TABLE `medal`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `ranking` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `countryregion` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `goldm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `silverm` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `bronzem` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `total` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 94 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of medal
-- ----------------------------
INSERT INTO `medal` VALUES (1, '1', 'U.S.A', '39', '41', '33', '113');
INSERT INTO `medal` VALUES (2, '10', 'Italy', '10', '10', '20', '40');
INSERT INTO `medal` VALUES (3, '11', 'Canada', '7', '6', '11', '24');
INSERT INTO `medal` VALUES (4, '12', 'Brazil', '7', '6', '8', '21');
INSERT INTO `medal` VALUES (5, '13', 'New_Zealand', '7', '6', '7', '20');
INSERT INTO `medal` VALUES (6, '14', 'Cuba', '7', '3', '5', '15');
INSERT INTO `medal` VALUES (7, '15', 'Hungary', '6', '7', '7', '20');
INSERT INTO `medal` VALUES (8, '16', 'Korea', '6', '4', '10', '20');
INSERT INTO `medal` VALUES (9, '17', 'Poland', '4', '5', '5', '14');
INSERT INTO `medal` VALUES (10, '18', 'Czech', '4', '4', '3', '11');
INSERT INTO `medal` VALUES (11, '19', 'Kenya', '4', '4', '2', '10');
INSERT INTO `medal` VALUES (12, '2', 'China', '38', '32', '18', '88');
INSERT INTO `medal` VALUES (13, '20', 'Norway', '4', '2', '2', '8');
INSERT INTO `medal` VALUES (14, '21', 'Jamaica', '4', '1', '4', '9');
INSERT INTO `medal` VALUES (15, '22', 'Spain', '3', '8', '6', '17');
INSERT INTO `medal` VALUES (16, '23', 'Sweden', '3', '6', '0', '9');
INSERT INTO `medal` VALUES (17, '24', 'Switzerland', '3', '4', '6', '13');
INSERT INTO `medal` VALUES (18, '25', 'Denmark', '3', '4', '4', '11');
INSERT INTO `medal` VALUES (19, '26', 'Croatia', '3', '3', '2', '8');
INSERT INTO `medal` VALUES (20, '27', 'Iran', '3', '2', '2', '7');
INSERT INTO `medal` VALUES (21, '28', 'Serbia', '3', '1', '5', '9');
INSERT INTO `medal` VALUES (22, '29', 'Belgium', '3', '1', '3', '7');
INSERT INTO `medal` VALUES (23, '3', 'Japan', '27', '14', '17', '58');
INSERT INTO `medal` VALUES (24, '30', 'Bulgaria', '3', '1', '2', '6');
INSERT INTO `medal` VALUES (25, '31', 'Slovenia', '3', '1', '1', '5');
INSERT INTO `medal` VALUES (26, '32', 'Uzbekistan', '3', '0', '2', '5');
INSERT INTO `medal` VALUES (27, '33', 'Georgia', '2', '5', '1', '8');
INSERT INTO `medal` VALUES (28, '34', 'Chinese_Taipei', '2', '4', '6', '12');
INSERT INTO `medal` VALUES (29, '35', 'Turkey', '2', '2', '9', '13');
INSERT INTO `medal` VALUES (30, '36', 'Greece', '2', '1', '1', '4');
INSERT INTO `medal` VALUES (31, '36', 'Uganda', '2', '1', '1', '4');
INSERT INTO `medal` VALUES (32, '38', 'Ecuador', '2', '1', '0', '3');
INSERT INTO `medal` VALUES (33, '39', 'Ireland', '2', '0', '2', '4');
INSERT INTO `medal` VALUES (34, '39', 'Israel', '2', '0', '2', '4');
INSERT INTO `medal` VALUES (35, '4', 'UK', '22', '21', '22', '65');
INSERT INTO `medal` VALUES (36, '41', 'Qatar', '2', '0', '1', '3');
INSERT INTO `medal` VALUES (37, '42', 'Bahamas', '2', '0', '0', '2');
INSERT INTO `medal` VALUES (38, '42', 'Kosovo', '2', '0', '0', '2');
INSERT INTO `medal` VALUES (39, '44', 'Ukraine', '1', '6', '12', '19');
INSERT INTO `medal` VALUES (40, '45', 'Belarus', '1', '3', '3', '7');
INSERT INTO `medal` VALUES (41, '46', 'Romania', '1', '3', '0', '4');
INSERT INTO `medal` VALUES (42, '46', 'Venezuela', '1', '3', '4', '4');
INSERT INTO `medal` VALUES (43, '48', 'India', '1', '2', '3', '7');
INSERT INTO `medal` VALUES (44, '49', 'HongKong_China', '1', '2', '1', '6');
INSERT INTO `medal` VALUES (45, '5', 'Russian', '20', '28', '23', '71');
INSERT INTO `medal` VALUES (46, '50', 'Philippines', '1', '2', '1', '4');
INSERT INTO `medal` VALUES (47, '50', 'Slovakia', '1', '2', '0', '4');
INSERT INTO `medal` VALUES (48, '52', 'South_Africa', '1', '2', '5', '3');
INSERT INTO `medal` VALUES (49, '53', 'Austria', '1', '1', '4', '7');
INSERT INTO `medal` VALUES (50, '54', 'Egypt', '1', '1', '3', '6');
INSERT INTO `medal` VALUES (51, '55', 'Indonesia', '1', '1', '2', '5');
INSERT INTO `medal` VALUES (52, '56', 'Ethiopia', '1', '1', '0', '4');
INSERT INTO `medal` VALUES (53, '56', 'Portugal', '1', '1', '2', '4');
INSERT INTO `medal` VALUES (54, '58', 'Tunisia', '1', '1', '1', '2');
INSERT INTO `medal` VALUES (55, '59', 'Estonia', '1', '0', '1', '2');
INSERT INTO `medal` VALUES (56, '59', 'Fiji', '1', '0', '1', '2');
INSERT INTO `medal` VALUES (57, '59', 'Latvia', '1', '0', '0', '2');
INSERT INTO `medal` VALUES (58, '59', 'Thailand', '1', '0', '1', '2');
INSERT INTO `medal` VALUES (59, '6', 'Australia', '17', '7', '22', '46');
INSERT INTO `medal` VALUES (60, '63', 'Bermuda', '1', '0', '0', '1');
INSERT INTO `medal` VALUES (61, '63', 'Morocco', '1', '0', '4', '1');
INSERT INTO `medal` VALUES (62, '63', 'PuertoRico', '1', '0', '1', '1');
INSERT INTO `medal` VALUES (63, '66', 'Columbia', '0', '4', '2', '5');
INSERT INTO `medal` VALUES (64, '67', 'Azerbaijan', '0', '3', '2', '7');
INSERT INTO `medal` VALUES (65, '68', 'Dominican', '0', '3', '1', '5');
INSERT INTO `medal` VALUES (66, '69', 'Armenia', '0', '2', '3', '4');
INSERT INTO `medal` VALUES (67, '7', 'Netherlands', '10', '12', '14', '36');
INSERT INTO `medal` VALUES (68, '70', 'Kyrgyzstan', '0', '2', '2', '3');
INSERT INTO `medal` VALUES (69, '71', 'Mongolia', '0', '1', '2', '4');
INSERT INTO `medal` VALUES (70, '72', 'Argentina', '0', '1', '1', '3');
INSERT INTO `medal` VALUES (71, '72', 'SanMarino', '0', '1', '1', '3');
INSERT INTO `medal` VALUES (72, '74', 'Jordan', '0', '1', '1', '2');
INSERT INTO `medal` VALUES (73, '74', 'Malaysia', '0', '1', '1', '2');
INSERT INTO `medal` VALUES (74, '74', 'Nigeria', '0', '1', '0', '2');
INSERT INTO `medal` VALUES (75, '77', 'Bahrain', '0', '1', '0', '1');
INSERT INTO `medal` VALUES (76, '77', 'Lithuania', '0', '1', '0', '1');
INSERT INTO `medal` VALUES (77, '77', 'Namibia', '0', '1', '0', '1');
INSERT INTO `medal` VALUES (78, '77', 'Northern Macedonia', '0', '1', '0', '1');
INSERT INTO `medal` VALUES (79, '77', 'Saudi_Arabia', '0', '1', '0', '1');
INSERT INTO `medal` VALUES (80, '77', 'Turkmenistan', '0', '1', '0', '1');
INSERT INTO `medal` VALUES (81, '8', 'France', '10', '12', '11', '33');
INSERT INTO `medal` VALUES (82, '83', 'Kazakhstan', '0', '0', '8', '8');
INSERT INTO `medal` VALUES (83, '84', 'Mexico', '0', '0', '4', '4');
INSERT INTO `medal` VALUES (84, '85', 'Finland', '0', '0', '2', '2');
INSERT INTO `medal` VALUES (85, '86', 'botswana', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (86, '86', 'burkina_faso', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (87, '86', 'Cote_d\'Ivoire', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (88, '86', 'Ghana', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (89, '86', 'Grenada', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (90, '86', 'Kuwait', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (91, '86', 'Moldova', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (92, '86', 'Syria', '0', '0', '1', '1');
INSERT INTO `medal` VALUES (93, '9', 'Germany', '10', '11', '16', '37');

-- ----------------------------
-- Table structure for migration
-- ----------------------------
DROP TABLE IF EXISTS `migration`;
CREATE TABLE `migration`  (
  `version` varchar(180) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `apply_time` int(0) NULL DEFAULT NULL,
  PRIMARY KEY (`version`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migration
-- ----------------------------

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `newsid` int(0) NOT NULL,
  `date` date NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `link` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`newsid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, '2021-07-25', '杨倩射落首金,中国代表团首日收获3金傲视群雄 ', 'https://2020.cctv.com/2021/07/24/ARTIv6YXcX6qT9ovsPYk742I210724.shtml?spm=0.PKIPWMxhNUxW.S73554.38');
INSERT INTO `news` VALUES (2, '2021-08-05', '跳水梦之队再揽2金，中国女乒横扫日本获团体冠军', 'https://2020.cctv.com/cksj/index.shtml?spm=0.P1MICI5m5UJV.EATalHBBJUvg.20&date=8-5');
INSERT INTO `news` VALUES (3, '2021-07-26', '跳水双人十米台曹缘/陈艾森摘银 戴利组合夺冠', 'https://2020.cctv.com/2021/07/26/ARTI1kFB5DVMZP7oVIPMG9Db210726.shtml?spm=0.P1MICI5m5UJV.EATalHBBJUvg.10');
INSERT INTO `news` VALUES (4, '2021-07-29', '第13金！张雨霏女子200米蝶泳摘金 打破奥运会纪录', 'https://2020.cctv.com/2021/07/29/ARTIX0sEymg1kR9pRY3o0YxW210729.shtml?spm=0.PKIPWMxhNUxW.S73554.228');
INSERT INTO `news` VALUES (5, '2021-07-31', '卢云秀帆板摘金 中国帆船帆板夺得奥运历史第三金', 'https://2020.cctv.com/2021/07/31/ARTI4cY37TZNXgUGFyI9rmUj210731.shtml?spm=0.PKIPWMxhNUxW.S73554.312');
INSERT INTO `news` VALUES (6, '2021-07-31', '举重男子81公斤级 吕小军夺冠创三项奥运纪录', 'https://2020.cctv.com/2021/07/31/ARTI0eg5ZpuGLmSt4e05h3sB210731.shtml?spm=0.PKIPWMxhNUxW.S73554.302');
INSERT INTO `news` VALUES (7, '2021-08-06', '第36金！刘诗颖女子标枪一投定乾坤 吕会会获第五', 'https://2020.cctv.com/2021/08/06/ARTIHPdeo3kOOfDs6PbhIQqL210806.shtml?spm=0.PKIPWMxhNUxW.S73554.566');
INSERT INTO `news` VALUES (8, '2021-08-07', '第37金！徐诗晓/孙梦雅女子500米双人划艇夺冠', 'https://2020.cctv.com/2021/08/07/ARTIGsvNfwZGFk8Iveo9Lx64210807.shtml?spm=0.PKIPWMxhNUxW.S73554.668');
INSERT INTO `news` VALUES (9, '2021-08-07', '第38金！男子十米台曹缘夺金 杨健获得银牌', 'https://2020.cctv.com/2021/08/07/ARTIgc5jbLKFukNPyMWLTdKd210807.shtml?spm=0.PKIPWMxhNUxW.S73554.646');
INSERT INTO `news` VALUES (10, '2021-08-08', '闭幕！中国代表团38金收官,苏炳添任闭幕式旗手', 'https://2020.cctv.com/Closing_Ceremony/?spm=0.P1MICI5m5UJV.EATalHBBJUvg.23');

-- ----------------------------
-- Table structure for sportsman
-- ----------------------------
DROP TABLE IF EXISTS `sportsman`;
CREATE TABLE `sportsman`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `sports` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sex` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 531 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sportsman
-- ----------------------------
INSERT INTO `sportsman` VALUES (2, '10米气手枪混合团体', '何正阳（王倩）', '男', '/');
INSERT INTO `sportsman` VALUES (3, '10米气手枪混合团体', '姜冉馨（庞伟）', '女', '金牌');
INSERT INTO `sportsman` VALUES (4, '10米气手枪混合团体', '庞伟（姜冉馨）', '男', '金牌');
INSERT INTO `sportsman` VALUES (5, '10米气手枪混合团体', '王倩（何正阳）', '女', '/');
INSERT INTO `sportsman` VALUES (6, '10米气步枪混合团体', '张雨（盛李豪）', '女', '/');
INSERT INTO `sportsman` VALUES (7, '10米气步枪混合团体', '杨倩（杨皓然）', '女', '金牌');
INSERT INTO `sportsman` VALUES (8, '10米气步枪混合团体', '杨皓然（杨倩）', '男', '金牌');
INSERT INTO `sportsman` VALUES (9, '10米气步枪混合团体', '盛李豪（张雨）', '男', '/');
INSERT INTO `sportsman` VALUES (10, '4×100米混合泳接力', '唐钱婷', '女', '/');
INSERT INTO `sportsman` VALUES (11, '4×100米混合泳接力', '张雨霏', '女', '/');
INSERT INTO `sportsman` VALUES (12, '4×100米混合泳接力', '杨浚瑄', '女', '/');
INSERT INTO `sportsman` VALUES (13, '4×100米混合泳接力', '陈洁', '女', '/');
INSERT INTO `sportsman` VALUES (14, '三人篮球', '万济圆', '女', '铜牌');
INSERT INTO `sportsman` VALUES (15, '三人篮球', '张芷婷', '女', '铜牌');
INSERT INTO `sportsman` VALUES (16, '三人篮球', '李浩南', '男', '/');
INSERT INTO `sportsman` VALUES (17, '三人篮球', '杨舒予', '女', '铜牌');
INSERT INTO `sportsman` VALUES (18, '三人篮球', '王丽丽', '女', '铜牌');
INSERT INTO `sportsman` VALUES (19, '三人篮球', '胡金秋', '男', '/');
INSERT INTO `sportsman` VALUES (20, '三人篮球', '颜鹏', '男', '/');
INSERT INTO `sportsman` VALUES (21, '三人篮球', '高诗岩', '男', '/');
INSERT INTO `sportsman` VALUES (22, '个人佩剑', '杨恒郁', '女', '/');
INSERT INTO `sportsman` VALUES (23, '个人佩剑', '许英明', '男', '/');
INSERT INTO `sportsman` VALUES (24, '个人佩剑', '邵雅琦', '女', '/');
INSERT INTO `sportsman` VALUES (25, '个人佩剑', '钱佳睿', '女', '/');
INSERT INTO `sportsman` VALUES (26, '个人花剑', '陈情缘', '女', '/');
INSERT INTO `sportsman` VALUES (27, '个人花剑', '黄梦恺', '男', '/');
INSERT INTO `sportsman` VALUES (28, '个人重剑', '兰明豪', '男', '/');
INSERT INTO `sportsman` VALUES (29, '个人重剑', '孙一文', '女', '/');
INSERT INTO `sportsman` VALUES (30, '个人重剑', '朱明叶', '女', '/');
INSERT INTO `sportsman` VALUES (31, '个人重剑', '林声', '女', '/');
INSERT INTO `sportsman` VALUES (32, '个人重剑', '王子杰', '男', '/');
INSERT INTO `sportsman` VALUES (33, '个人重剑', '董超', '男', '/');
INSERT INTO `sportsman` VALUES (34, '举重49kg', '侯志慧', '女', '金牌');
INSERT INTO `sportsman` VALUES (35, '举重55kg', '廖秋云', '女', '银牌');
INSERT INTO `sportsman` VALUES (36, '举重61kg', '李发彬', '男', '金牌');
INSERT INTO `sportsman` VALUES (37, '举重67kg', '谌利军', '男', '金牌');
INSERT INTO `sportsman` VALUES (38, '举重73kg', '石智勇', '男', '金牌');
INSERT INTO `sportsman` VALUES (39, '举重81kg', '吕小军', '男', '金牌');
INSERT INTO `sportsman` VALUES (40, '举重87kg', '李雯雯', '女', '金牌');
INSERT INTO `sportsman` VALUES (41, '举重87kg', '汪周雨', '女', '金牌');
INSERT INTO `sportsman` VALUES (42, '乒乓球女单', '孙颖莎', '女', '银牌');
INSERT INTO `sportsman` VALUES (43, '乒乓球女单', '陈梦', '女', '金牌');
INSERT INTO `sportsman` VALUES (44, '乒乓球女团', '刘诗雯', '女', '金牌');
INSERT INTO `sportsman` VALUES (45, '乒乓球女团', '孙颖莎', '女', '金牌');
INSERT INTO `sportsman` VALUES (46, '乒乓球女团', '王曼昱（P卡）', '女', '金牌');
INSERT INTO `sportsman` VALUES (47, '乒乓球女团', '陈梦', '女', '金牌');
INSERT INTO `sportsman` VALUES (48, '乒乓球混双', '刘诗雯（许昕）', '女', '银牌');
INSERT INTO `sportsman` VALUES (49, '乒乓球混双', '许昕（刘诗雯）', '男', '银牌');
INSERT INTO `sportsman` VALUES (50, '乒乓球男单', '樊振东', '男', '银牌');
INSERT INTO `sportsman` VALUES (51, '乒乓球男单', '马龙', '男', '金牌');
INSERT INTO `sportsman` VALUES (52, '乒乓球男团', '樊振东', '男', '金牌');
INSERT INTO `sportsman` VALUES (53, '乒乓球男团', '王楚钦（P卡）', '男', '金牌');
INSERT INTO `sportsman` VALUES (54, '乒乓球男团', '许昕', '男', '金牌');
INSERT INTO `sportsman` VALUES (55, '乒乓球男团', '马龙', '男', '金牌');
INSERT INTO `sportsman` VALUES (56, '体操女团', '唐茜靖', '女', '7');
INSERT INTO `sportsman` VALUES (57, '体操女团', '欧钰珊', '女', '7');
INSERT INTO `sportsman` VALUES (58, '体操女团', '章瑾', '女', '7');
INSERT INTO `sportsman` VALUES (59, '体操女团', '芦玉菲', '女', '7');
INSERT INTO `sportsman` VALUES (60, '体操男团', '孙炜', '男', '铜牌');
INSERT INTO `sportsman` VALUES (61, '体操男团', '林超攀', '男', '铜牌');
INSERT INTO `sportsman` VALUES (62, '体操男团', '肖若腾', '男', '铜牌');
INSERT INTO `sportsman` VALUES (63, '体操男团', '邹敬园', '男', '铜牌');
INSERT INTO `sportsman` VALUES (64, '公路女子个人赛', '孙佳君', '女', '/');
INSERT INTO `sportsman` VALUES (65, '公路男子个人赛', '王瑞东', '男', '/');
INSERT INTO `sportsman` VALUES (66, '团体重剑', '兰明豪', '男', '/');
INSERT INTO `sportsman` VALUES (67, '团体重剑', '孙一文', '女', '/');
INSERT INTO `sportsman` VALUES (68, '团体重剑', '朱明叶', '女', '/');
INSERT INTO `sportsman` VALUES (69, '团体重剑', '杨恒郁', '女', '/');
INSERT INTO `sportsman` VALUES (70, '团体重剑', '林声', '女', '/');
INSERT INTO `sportsman` VALUES (71, '团体重剑', '王子杰', '男', '/');
INSERT INTO `sportsman` VALUES (72, '团体重剑', '石高峰', '男', '/');
INSERT INTO `sportsman` VALUES (73, '团体重剑', '董超', '男', '/');
INSERT INTO `sportsman` VALUES (74, '团体重剑', '许安琪', '女', '/');
INSERT INTO `sportsman` VALUES (75, '团体重剑', '邵雅琦', '女', '/');
INSERT INTO `sportsman` VALUES (76, '团体重剑', '郭怡琪', '女', '/');
INSERT INTO `sportsman` VALUES (77, '团体重剑', '钱佳睿', '女', '/');
INSERT INTO `sportsman` VALUES (78, '场地女子争先赛', '钟天使', '女', '/');
INSERT INTO `sportsman` VALUES (79, '场地女子争先赛', '鲍珊菊', '女', '/');
INSERT INTO `sportsman` VALUES (80, '场地女子全能赛', '刘佳丽', '女', '/');
INSERT INTO `sportsman` VALUES (81, '场地女子凯林赛', '钟天使', '女', '/');
INSERT INTO `sportsman` VALUES (82, '场地女子凯林赛', '鲍珊菊', '女', '/');
INSERT INTO `sportsman` VALUES (83, '场地女子团体竞速赛', '钟天使', '女', '金牌');
INSERT INTO `sportsman` VALUES (84, '场地女子团体竞速赛', '鲍珊菊', '女', '金牌');
INSERT INTO `sportsman` VALUES (85, '场地女子团体竞速赛替补(P卡)', '郭裕芳', '女', '/');
INSERT INTO `sportsman` VALUES (86, '场地男子争先赛', '徐超', '男', '/');
INSERT INTO `sportsman` VALUES (87, '场地男子凯林赛', '徐超', '男', '/');
INSERT INTO `sportsman` VALUES (88, '多向飞碟混合团体', '于海成', '男', '5');
INSERT INTO `sportsman` VALUES (89, '多向飞碟混合团体', '王晓菁', '女', '/');
INSERT INTO `sportsman` VALUES (90, '女子100米', '梁小静', '女', '/');
INSERT INTO `sportsman` VALUES (91, '女子100米', '葛曼棋', '女', '/');
INSERT INTO `sportsman` VALUES (92, '女子100米', '韦永丽', '女', '/');
INSERT INTO `sportsman` VALUES (93, '女子100米仰泳', '陈洁', '女', '/');
INSERT INTO `sportsman` VALUES (94, '女子100米栏', '陈佳敏', '女', '/');
INSERT INTO `sportsman` VALUES (95, '女子100米自由泳', '吴卿风', '女', '/');
INSERT INTO `sportsman` VALUES (96, '女子100米自由泳', '杨浚瑄', '女', '/');
INSERT INTO `sportsman` VALUES (97, '女子100米蛙泳', '唐钱婷', '女', '/');
INSERT INTO `sportsman` VALUES (98, '女子100米蝶泳', '张雨霏', '女', '银牌');
INSERT INTO `sportsman` VALUES (99, '女子10米气手枪', '姜冉馨', '女', '铜牌');
INSERT INTO `sportsman` VALUES (100, '女子10米气手枪', '林月美', '女', '5');
INSERT INTO `sportsman` VALUES (101, '女子10米气步枪', '杨倩', '女', '金牌');
INSERT INTO `sportsman` VALUES (102, '女子10米气步枪', '王璐瑶', '女', '/');
INSERT INTO `sportsman` VALUES (103, '女子1500米自由泳', '李冰洁', '女', '/');
INSERT INTO `sportsman` VALUES (104, '女子1500米自由泳', '王简嘉禾', '女', '/');
INSERT INTO `sportsman` VALUES (105, '女子200米仰泳', '彭旭玮', '女', '7');
INSERT INTO `sportsman` VALUES (106, '女子200米仰泳', '柳雅欣', '女', '8');
INSERT INTO `sportsman` VALUES (107, '女子200米混合泳', '余依婷', '女', '/');
INSERT INTO `sportsman` VALUES (108, '女子200米自由泳', '李冰洁', '女', '/');
INSERT INTO `sportsman` VALUES (109, '女子200米自由泳', '杨浚瑄', '女', '4');
INSERT INTO `sportsman` VALUES (110, '女子200米蛙泳', '于静瑶', '女', '/');
INSERT INTO `sportsman` VALUES (111, '女子200米蝶泳', '俞李妍', '女', '6');
INSERT INTO `sportsman` VALUES (112, '女子200米蝶泳', '张雨霏', '女', '金牌');
INSERT INTO `sportsman` VALUES (113, '女子20公里竞走', '切阳什姐', '女', '/');
INSERT INTO `sportsman` VALUES (114, '女子20公里竞走', '刘虹', '女', '铜牌');
INSERT INTO `sportsman` VALUES (115, '女子20公里竞走', '吕秀芝（替补）', '女', '/');
INSERT INTO `sportsman` VALUES (116, '女子20公里竞走', '杨家玉', '女', '/');
INSERT INTO `sportsman` VALUES (117, '女子25米运动手枪', '熊亚瑄', '女', '/');
INSERT INTO `sportsman` VALUES (118, '女子25米运动手枪', '肖嘉芮萱', '女', '铜牌');
INSERT INTO `sportsman` VALUES (119, '女子3000米障碍', '许双双', '女', '/');
INSERT INTO `sportsman` VALUES (120, '女子4×100米接力', '李玉婷', '女', '6');
INSERT INTO `sportsman` VALUES (121, '女子4×100米接力', '李贺（替补）', '女', '/');
INSERT INTO `sportsman` VALUES (122, '女子4×100米接力', '梁小静', '女', '6');
INSERT INTO `sportsman` VALUES (123, '女子4×100米接力', '葛曼棋', '女', '6');
INSERT INTO `sportsman` VALUES (124, '女子4×100米接力', '韦永丽', '女', '6');
INSERT INTO `sportsman` VALUES (125, '女子4×100米接力', '黄瑰芬', '女', '6');
INSERT INTO `sportsman` VALUES (126, '女子4×100米混合接力', '杨浚瑄', '女', '4');
INSERT INTO `sportsman` VALUES (127, '女子4×100米混合泳接力', '唐钱婷', '女', '4');
INSERT INTO `sportsman` VALUES (128, '女子4×100米混合泳接力', '张雨霏', '女', '4');
INSERT INTO `sportsman` VALUES (129, '女子4×100米混合泳接力', '彭旭玮', '女', '4');
INSERT INTO `sportsman` VALUES (130, '女子4×100米自由泳接力', '吴卿风', '女', '/');
INSERT INTO `sportsman` VALUES (131, '女子4×100米自由泳接力', '朱梦惠', '女', '/');
INSERT INTO `sportsman` VALUES (132, '女子4×100米自由泳接力', '杨浚瑄', '女', '/');
INSERT INTO `sportsman` VALUES (133, '女子4×100米自由泳接力', '艾衍含', '女', '/');
INSERT INTO `sportsman` VALUES (134, '女子4×200米自由泳接力', '张雨霏', '女', '金牌');
INSERT INTO `sportsman` VALUES (135, '女子4×200米自由泳接力', '李冰洁', '女', '金牌');
INSERT INTO `sportsman` VALUES (136, '女子4×200米自由泳接力', '杨浚瑄', '女', '金牌');
INSERT INTO `sportsman` VALUES (137, '女子4×200米自由泳接力', '汤慕涵', '女', '金牌');
INSERT INTO `sportsman` VALUES (138, '女子400米个人混合泳', '余依婷', '女', '/');
INSERT INTO `sportsman` VALUES (139, '女子400米自由泳', '李冰洁', '女', '铜牌');
INSERT INTO `sportsman` VALUES (140, '女子400米自由泳', '汤慕涵', '女', '5');
INSERT INTO `sportsman` VALUES (141, '女子4x200米自由泳接力', '张一璠', '女', '/');
INSERT INTO `sportsman` VALUES (142, '女子4x200米自由泳接力', '李冰洁', '女', '/');
INSERT INTO `sportsman` VALUES (143, '女子4x200米自由泳接力', '杨浚瑄', '女', '/');
INSERT INTO `sportsman` VALUES (144, '女子4x200米自由泳接力', '董洁', '女', '/');
INSERT INTO `sportsman` VALUES (145, '女子50米步枪三姿', '史梦瑶', '女', '/');
INSERT INTO `sportsman` VALUES (146, '女子50米步枪三姿', '陈东琦', '女', '/');
INSERT INTO `sportsman` VALUES (147, '女子50米自由泳', '吴卿风', '女', '5');
INSERT INTO `sportsman` VALUES (148, '女子50米自由泳', '张雨霏', '女', '/');
INSERT INTO `sportsman` VALUES (149, '女子800米', '王春雨', '女', '5');
INSERT INTO `sportsman` VALUES (150, '女子800米自由泳', '李冰洁', '女', '/');
INSERT INTO `sportsman` VALUES (151, '女子800米自由泳', '王简嘉禾', '女', '5');
INSERT INTO `sportsman` VALUES (152, '女子七项全能', '郑妮娜力', '女', '/');
INSERT INTO `sportsman` VALUES (153, '女子个人全能', '唐茜靖', '女', '/');
INSERT INTO `sportsman` VALUES (154, '女子个人全能', '芦玉菲', '女', '/');
INSERT INTO `sportsman` VALUES (155, '女子全能攀岩', '宋懿龄', '女', '/');
INSERT INTO `sportsman` VALUES (156, '女子公园滑板', '张鑫', '女', '/');
INSERT INTO `sportsman` VALUES (157, '女子单人10米跳台', '全红婵', '女', '金牌');
INSERT INTO `sportsman` VALUES (158, '女子单人10米跳台', '陈芋汐', '女', '银牌');
INSERT INTO `sportsman` VALUES (159, '女子单人3米跳板', '施廷懋', '女', '金牌');
INSERT INTO `sportsman` VALUES (160, '女子单人3米跳板', '王涵', '女', '银牌');
INSERT INTO `sportsman` VALUES (161, '女子双人10米跳台', '张家齐（陈芋汐）', '女', '金牌');
INSERT INTO `sportsman` VALUES (162, '女子双人10米跳台', '陈芋汐（张家齐）', '女', '金牌');
INSERT INTO `sportsman` VALUES (163, '女子双人3米跳板', '施廷懋（王涵）', '女', '金牌');
INSERT INTO `sportsman` VALUES (164, '女子双人3米跳板', '王涵（施廷懋）', '女', '金牌');
INSERT INTO `sportsman` VALUES (165, '女子多向飞碟', '王晓菁', '女', '/');
INSERT INTO `sportsman` VALUES (166, '女子多向飞碟', '邓维赟', '女', '/');
INSERT INTO `sportsman` VALUES (167, '女子定向飞碟', '魏萌', '女', '铜牌');
INSERT INTO `sportsman` VALUES (168, '女子定向飞靶', '张冬莲', '女', '/');
INSERT INTO `sportsman` VALUES (169, '女子平衡木', '唐茜靖', '女', '银牌');
INSERT INTO `sportsman` VALUES (170, '女子平衡木', '管晨辰', '女', '金牌');
INSERT INTO `sportsman` VALUES (171, '女子拳击51kg', '常园', '女', '/');
INSERT INTO `sportsman` VALUES (172, '女子拳击69kg', '谷红', '女', '银牌');
INSERT INTO `sportsman` VALUES (173, '女子拳击75kg', '李倩', '女', '银牌');
INSERT INTO `sportsman` VALUES (174, '女子撑杆跳高', '徐惠琴', '女', '/');
INSERT INTO `sportsman` VALUES (175, '女子撑杆跳高', '李玲', '女', '/');
INSERT INTO `sportsman` VALUES (176, '女子柔道48kg', '李亚男', '女', '/');
INSERT INTO `sportsman` VALUES (177, '女子柔道57kg', '卢童娟', '女', '/');
INSERT INTO `sportsman` VALUES (178, '女子柔道63kg', '杨俊霞', '女', '/');
INSERT INTO `sportsman` VALUES (179, '女子柔道70kg', '孙晓倩', '女', '/');
INSERT INTO `sportsman` VALUES (180, '女子柔道78kg', '马振昭', '女', '/');
INSERT INTO `sportsman` VALUES (181, '女子柔道78kg以上', '徐仕妍', '女', '/');
INSERT INTO `sportsman` VALUES (182, '女子标枪', '刘诗颖', '女', '金牌');
INSERT INTO `sportsman` VALUES (183, '女子标枪', '吕会会', '女', '/');
INSERT INTO `sportsman` VALUES (184, '女子水球', '张丹奕', '女', '/');
INSERT INTO `sportsman` VALUES (185, '女子水球', '张婧', '女', '/');
INSERT INTO `sportsman` VALUES (186, '女子水球', '彭林', '女', '/');
INSERT INTO `sportsman` VALUES (187, '女子水球', '沈轶能', '女', '/');
INSERT INTO `sportsman` VALUES (188, '女子水球', '熊敦瀚', '女', '/');
INSERT INTO `sportsman` VALUES (189, '女子水球', '牛冠男', '女', '/');
INSERT INTO `sportsman` VALUES (190, '女子水球', '王欢', '女', '/');
INSERT INTO `sportsman` VALUES (191, '女子水球', '王歆艳', '女', '/');
INSERT INTO `sportsman` VALUES (192, '女子水球', '翟颖', '女', '/');
INSERT INTO `sportsman` VALUES (193, '女子篮球', '孙梦然', '女', '/');
INSERT INTO `sportsman` VALUES (194, '女子篮球', '张茹', '女', '/');
INSERT INTO `sportsman` VALUES (195, '女子篮球', '李月汝', '女', '/');
INSERT INTO `sportsman` VALUES (196, '女子篮球', '李梦', '女', '/');
INSERT INTO `sportsman` VALUES (197, '女子篮球', '李缘', '女', '/');
INSERT INTO `sportsman` VALUES (198, '女子篮球', '杨力维', '女', '/');
INSERT INTO `sportsman` VALUES (199, '女子篮球', '武桐桐', '女', '/');
INSERT INTO `sportsman` VALUES (200, '女子篮球', '潘臻琦', '女', '/');
INSERT INTO `sportsman` VALUES (201, '女子篮球', '王思雨', '女', '/');
INSERT INTO `sportsman` VALUES (202, '女子篮球', '邵婷', '女', '/');
INSERT INTO `sportsman` VALUES (203, '女子篮球', '韩旭', '女', '/');
INSERT INTO `sportsman` VALUES (204, '女子篮球', '黄思静', '女', '/');
INSERT INTO `sportsman` VALUES (205, '女子自由式摔跤50kg', '孙亚楠', '女', '银牌');
INSERT INTO `sportsman` VALUES (206, '女子自由式摔跤53kg', '庞倩玉', '女', '/');
INSERT INTO `sportsman` VALUES (207, '女子自由式摔跤57kg', '荣宁宁', '女', '/');
INSERT INTO `sportsman` VALUES (208, '女子自由式摔跤62kg', '龙佳', '女', '/');
INSERT INTO `sportsman` VALUES (209, '女子自由式摔跤68kg', '周凤', '女', '/');
INSERT INTO `sportsman` VALUES (210, '女子自由式摔跤76kg', '周倩', '女', '铜牌');
INSERT INTO `sportsman` VALUES (211, '女子街头滑板', '曾文蕙', '女', '/');
INSERT INTO `sportsman` VALUES (212, '女子铁饼', '冯彬', '女', '/');
INSERT INTO `sportsman` VALUES (213, '女子铁饼', '苏欣悦', '女', '/');
INSERT INTO `sportsman` VALUES (214, '女子铁饼', '陈扬', '女', '/');
INSERT INTO `sportsman` VALUES (215, '女子铅球', '宋佳媛', '女', '5');
INSERT INTO `sportsman` VALUES (216, '女子铅球', '巩立姣', '女', '金牌');
INSERT INTO `sportsman` VALUES (217, '女子铅球', '张林茹（替补）', '女', '/');
INSERT INTO `sportsman` VALUES (218, '女子铅球', '高阳', '女', '10');
INSERT INTO `sportsman` VALUES (219, '女子链球', '王峥', '女', '银牌');
INSERT INTO `sportsman` VALUES (220, '女子链球', '罗娜', '女', '/');
INSERT INTO `sportsman` VALUES (221, '女子马拉松', '史立莹（替补）', '女', '/');
INSERT INTO `sportsman` VALUES (222, '女子马拉松', '张德顺', '女', '/');
INSERT INTO `sportsman` VALUES (223, '女子马拉松', '李芷萱', '女', '/');
INSERT INTO `sportsman` VALUES (224, '女子马拉松', '白丽', '女', '/');
INSERT INTO `sportsman` VALUES (225, '女子高低杠', '芦玉菲', '女', '/');
INSERT INTO `sportsman` VALUES (226, '女子高低杠', '范忆琳', '女', '/');
INSERT INTO `sportsman` VALUES (227, '射箭个人', '吴佳欣', '女', '/');
INSERT INTO `sportsman` VALUES (228, '射箭个人', '李佳伦', '男', '/');
INSERT INTO `sportsman` VALUES (229, '射箭个人', '杨晓蕾', '女', '/');
INSERT INTO `sportsman` VALUES (230, '射箭个人', '王大鹏', '男', '/');
INSERT INTO `sportsman` VALUES (231, '射箭个人', '魏绍轩', '男', '/');
INSERT INTO `sportsman` VALUES (232, '射箭个人', '龙晓清', '女', '/');
INSERT INTO `sportsman` VALUES (233, '射箭团体', '吴佳欣', '女', '/');
INSERT INTO `sportsman` VALUES (234, '射箭团体', '李佳伦', '男', '/');
INSERT INTO `sportsman` VALUES (235, '射箭团体', '杨晓蕾', '女', '/');
INSERT INTO `sportsman` VALUES (236, '射箭团体', '王大鹏', '男', '/');
INSERT INTO `sportsman` VALUES (237, '射箭团体', '魏绍轩', '男', '/');
INSERT INTO `sportsman` VALUES (238, '射箭团体', '龙晓清', '女', '/');
INSERT INTO `sportsman` VALUES (239, '山地女子越野赛', '姚变娃', '女', '/');
INSERT INTO `sportsman` VALUES (240, '山地男子越野赛', '张鹏', '男', '/');
INSERT INTO `sportsman` VALUES (241, '帆船RS:X板', '卢云秀', '女', '金牌');
INSERT INTO `sportsman` VALUES (242, '帆船RS:X板', '毕焜', '男', '铜牌');
INSERT INTO `sportsman` VALUES (243, '帆船双人小艇470型', '徐臧军', '男', '/');
INSERT INTO `sportsman` VALUES (244, '帆船双人小艇470型', '汪超', '男', '/');
INSERT INTO `sportsman` VALUES (245, '帆船双人小艇470型', '高海燕', '女', '/');
INSERT INTO `sportsman` VALUES (246, '帆船双人小艇470型', '魏梦喜', '女', '/');
INSERT INTO `sportsman` VALUES (247, '帆船双人小艇49人型', '金晔', '女', '/');
INSERT INTO `sportsman` VALUES (248, '帆船双人小艇49人型', '陈莎莎', '女', '/');
INSERT INTO `sportsman` VALUES (249, '帆船双人小艇诺卡拉17型', '杨学哲', '男', '/');
INSERT INTO `sportsman` VALUES (250, '帆船双人小艇诺卡拉17型', '胡笑笑', '女', '/');
INSERT INTO `sportsman` VALUES (251, '帆船小艇辐射型', '张东霜', '女', '/');
INSERT INTO `sportsman` VALUES (252, '帆船芬兰型', '陈贺', '男', '/');
INSERT INTO `sportsman` VALUES (253, '排球', '丁霞', '女', '/');
INSERT INTO `sportsman` VALUES (254, '排球', '刘晏含', '女', '/');
INSERT INTO `sportsman` VALUES (255, '排球', '刘晓彤', '女', '/');
INSERT INTO `sportsman` VALUES (256, '排球', '姚迪', '女', '/');
INSERT INTO `sportsman` VALUES (257, '排球', '张常宁', '女', '/');
INSERT INTO `sportsman` VALUES (258, '排球', '朱婷', '女', '/');
INSERT INTO `sportsman` VALUES (259, '排球', '李盈莹', '女', '/');
INSERT INTO `sportsman` VALUES (260, '排球', '王媛媛', '女', '/');
INSERT INTO `sportsman` VALUES (261, '排球', '王梦洁', '女', '/');
INSERT INTO `sportsman` VALUES (262, '排球', '袁心玥', '女', '/');
INSERT INTO `sportsman` VALUES (263, '排球', '颜妮', '女', '/');
INSERT INTO `sportsman` VALUES (264, '排球', '龚翔宇', '女', '/');
INSERT INTO `sportsman` VALUES (265, '曲棍球', '刘孟', '女', '/');
INSERT INTO `sportsman` VALUES (266, '曲棍球', '叶娇', '女', '/');
INSERT INTO `sportsman` VALUES (267, '曲棍球', '崔秋霞', '女', '/');
INSERT INTO `sportsman` VALUES (268, '曲棍球', '张影', '女', '/');
INSERT INTO `sportsman` VALUES (269, '曲棍球', '张箫雪', '女', '/');
INSERT INTO `sportsman` VALUES (270, '曲棍球', '张金荣', '女', '/');
INSERT INTO `sportsman` VALUES (271, '曲棍球', '彭杨', '女', '/');
INSERT INTO `sportsman` VALUES (272, '曲棍球', '徐纹娱', '女', '/');
INSERT INTO `sportsman` VALUES (273, '曲棍球', '李佳琦', '女', '/');
INSERT INTO `sportsman` VALUES (274, '曲棍球', '李冬晓', '女', '/');
INSERT INTO `sportsman` VALUES (275, '曲棍球', '李红', '女', '/');
INSERT INTO `sportsman` VALUES (276, '曲棍球', '梁美玉', '女', '/');
INSERT INTO `sportsman` VALUES (277, '曲棍球', '欧紫霞', '女', '/');
INSERT INTO `sportsman` VALUES (278, '曲棍球', '王娜', '女', '/');
INSERT INTO `sportsman` VALUES (279, '曲棍球', '罗甜甜', '女', '/');
INSERT INTO `sportsman` VALUES (280, '曲棍球', '谷丙凤', '女', '/');
INSERT INTO `sportsman` VALUES (281, '曲棍球', '钟嘉琪', '女', '/');
INSERT INTO `sportsman` VALUES (282, '曲棍球', '陈怡', '女', '/');
INSERT INTO `sportsman` VALUES (283, '曲棍球', '陈阳', '女', '/');
INSERT INTO `sportsman` VALUES (284, '橄榄球', '于丽萍', '女', '/');
INSERT INTO `sportsman` VALUES (285, '橄榄球', '于晓明', '女', '/');
INSERT INTO `sportsman` VALUES (286, '橄榄球', '刘潇倩', '女', '/');
INSERT INTO `sportsman` VALUES (287, '橄榄球', '吴娟', '女', '/');
INSERT INTO `sportsman` VALUES (288, '橄榄球', '唐铭琳', '女', '/');
INSERT INTO `sportsman` VALUES (289, '橄榄球', '徐晓燕', '女', '/');
INSERT INTO `sportsman` VALUES (290, '橄榄球', '杨敏', '女', '/');
INSERT INTO `sportsman` VALUES (291, '橄榄球', '杨飞飞', '女', '/');
INSERT INTO `sportsman` VALUES (292, '橄榄球', '王婉钰', '女', '/');
INSERT INTO `sportsman` VALUES (293, '橄榄球', '谷瑶瑶', '女', '/');
INSERT INTO `sportsman` VALUES (294, '橄榄球', '闫美玲', '女', '/');
INSERT INTO `sportsman` VALUES (295, '橄榄球', '阮洪婷', '女', '/');
INSERT INTO `sportsman` VALUES (296, '橄榄球', '陈可怡', '女', '/');
INSERT INTO `sportsman` VALUES (297, '沙滩排球', '夏欣怡', '女', '/');
INSERT INTO `sportsman` VALUES (298, '沙滩排球', '王凡', '女', '/');
INSERT INTO `sportsman` VALUES (299, '沙滩排球', '王鑫鑫', '女', '/');
INSERT INTO `sportsman` VALUES (300, '沙滩排球', '薛晨', '女', '/');
INSERT INTO `sportsman` VALUES (301, '现代五项', '张明煜', '女', '/');
INSERT INTO `sportsman` VALUES (302, '现代五项', '张晓楠', '女', '/');
INSERT INTO `sportsman` VALUES (303, '现代五项', '李澍寰', '男', '/');
INSERT INTO `sportsman` VALUES (304, '现代五项', '罗帅', '男', '/');
INSERT INTO `sportsman` VALUES (305, '男女4×100米混合泳接力', '张雨霏', '女', '银牌');
INSERT INTO `sportsman` VALUES (306, '男女4×100米混合泳接力', '徐嘉余', '男', '银牌');
INSERT INTO `sportsman` VALUES (307, '男女4×100米混合泳接力', '杨浚瑄', '女', '银牌');
INSERT INTO `sportsman` VALUES (308, '男女4×100米混合泳接力', '闫子贝', '男', '银牌');
INSERT INTO `sportsman` VALUES (309, '男子100米', '吴智强', '男', '/');
INSERT INTO `sportsman` VALUES (310, '男子100米', '苏炳添', '男', '/');
INSERT INTO `sportsman` VALUES (311, '男子100米', '谢震业', '男', '/');
INSERT INTO `sportsman` VALUES (312, '男子100米仰泳', '徐嘉余', '男', '5');
INSERT INTO `sportsman` VALUES (313, '男子100米自由泳', '何峻毅', '男', '/');
INSERT INTO `sportsman` VALUES (314, '男子100米蛙泳', '闫子贝', '男', '6');
INSERT INTO `sportsman` VALUES (315, '男子100米蝶泳', '孙佳俊', '男', '/');
INSERT INTO `sportsman` VALUES (316, '男子10米气手枪', '庞伟', '男', '铜牌');
INSERT INTO `sportsman` VALUES (317, '男子10米气手枪', '张博文', '男', '6');
INSERT INTO `sportsman` VALUES (318, '男子10米气步枪', '杨皓然', '男', '铜牌');
INSERT INTO `sportsman` VALUES (319, '男子10米气步枪', '盛李豪', '男', '银牌');
INSERT INTO `sportsman` VALUES (320, '男子110米栏', '谢文骏', '男', '/');
INSERT INTO `sportsman` VALUES (321, '男子1500自由泳', '程龙', '男', '/');
INSERT INTO `sportsman` VALUES (322, '男子200个人混合泳', '覃海洋', '男', '/');
INSERT INTO `sportsman` VALUES (323, '男子200米个人混合泳', '汪顺', '男', '金牌');
INSERT INTO `sportsman` VALUES (324, '男子200米自由泳', '季新杰', '男', '/');
INSERT INTO `sportsman` VALUES (325, '男子200米自由泳', '洪金权', '男', '/');
INSERT INTO `sportsman` VALUES (326, '男子200米蛙泳', '覃海洋', '男', '/');
INSERT INTO `sportsman` VALUES (327, '男子200米', '谢震业', '男', '/');
INSERT INTO `sportsman` VALUES (328, '男子20公里竞走', '崔利宏（替补）', '男', '/');
INSERT INTO `sportsman` VALUES (329, '男子20公里竞走', '张俊', '男', '8');
INSERT INTO `sportsman` VALUES (330, '男子20公里竞走', '王凯华', '男', '7');
INSERT INTO `sportsman` VALUES (331, '男子20公里竞走', '蔡泽林', '男', '26');
INSERT INTO `sportsman` VALUES (332, '男子25米手枪速射', '李越宏', '男', '铜牌');
INSERT INTO `sportsman` VALUES (333, '男子25米手枪速射', '林俊敏', '男', '6');
INSERT INTO `sportsman` VALUES (334, '男子4×100米接力', '严海滨', '男', '4');
INSERT INTO `sportsman` VALUES (335, '男子4×100米接力', '吴智强', '男', '4');
INSERT INTO `sportsman` VALUES (336, '男子4×100米接力', '汤星强', '男', '4');
INSERT INTO `sportsman` VALUES (337, '男子4×100米接力', '苏炳添', '男', '4');
INSERT INTO `sportsman` VALUES (338, '男子4×100米接力', '谢震业', '男', '4');
INSERT INTO `sportsman` VALUES (339, '男子4×100米接力', '隋高飞（替补）', '男', '/');
INSERT INTO `sportsman` VALUES (340, '男子4×100米混合泳接力', '何峻毅', '男', '/');
INSERT INTO `sportsman` VALUES (341, '男子4×100米混合泳接力', '孙佳俊', '男', '/');
INSERT INTO `sportsman` VALUES (342, '男子4×100米混合泳接力', '闫子贝', '男', '/');
INSERT INTO `sportsman` VALUES (343, '男子4×200米自由泳接力', '季新杰', '男', '/');
INSERT INTO `sportsman` VALUES (344, '男子4×200米自由泳接力', '张子扬', '男', '/');
INSERT INTO `sportsman` VALUES (345, '男子4×200米自由泳接力', '汪顺', '男', '/');
INSERT INTO `sportsman` VALUES (346, '男子4×200米自由泳接力', '洪金权', '男', '/');
INSERT INTO `sportsman` VALUES (347, '男子400米个人混合泳', '汪顺', '男', '/');
INSERT INTO `sportsman` VALUES (348, '男子400米自由泳', '季新杰', '男', '/');
INSERT INTO `sportsman` VALUES (349, '男子50公里竞走', '王瑞（替补）', '男', '/');
INSERT INTO `sportsman` VALUES (350, '男子50公里竞走', '王钦', '男', '21');
INSERT INTO `sportsman` VALUES (351, '男子50公里竞走', '罗亚东', '男', '28');
INSERT INTO `sportsman` VALUES (352, '男子50公里竞走', '边通达', '男', '7');
INSERT INTO `sportsman` VALUES (353, '男子50米步枪三姿', '张常鸿', '男', '金牌');
INSERT INTO `sportsman` VALUES (354, '男子50米步枪三姿', '赵中豪', '男', '/');
INSERT INTO `sportsman` VALUES (355, '男子50米自由泳', '余贺新', '男', '/');
INSERT INTO `sportsman` VALUES (356, '男子800米自由泳', '程龙', '男', '/');
INSERT INTO `sportsman` VALUES (357, '男子三级跳远', '吴瑞庭', '男', '/');
INSERT INTO `sportsman` VALUES (358, '男子三级跳远', '方耀庆', '男', '8');
INSERT INTO `sportsman` VALUES (359, '男子三级跳远', '朱亚明', '男', '银牌');
INSERT INTO `sportsman` VALUES (360, '男子个人全能', '孙炜', '男', '/');
INSERT INTO `sportsman` VALUES (361, '男子个人全能', '肖若腾', '男', '银牌');
INSERT INTO `sportsman` VALUES (362, '男子全能攀岩', '潘愚非', '男', '/');
INSERT INTO `sportsman` VALUES (363, '男子单人10米跳台', '曹缘', '男', '金牌');
INSERT INTO `sportsman` VALUES (364, '男子单人10米跳台', '杨健', '男', '银牌');
INSERT INTO `sportsman` VALUES (365, '男子单人3米跳板', '王宗源', '男', '银牌');
INSERT INTO `sportsman` VALUES (366, '男子单人3米跳板', '谢思埸', '男', '金牌');
INSERT INTO `sportsman` VALUES (367, '男子双人10米跳台', '曹缘（陈艾森）', '男', '银牌');
INSERT INTO `sportsman` VALUES (368, '男子双人10米跳台', '陈艾森（曹缘）', '男', '银牌');
INSERT INTO `sportsman` VALUES (369, '男子双人3米跳板', '王宗源（谢思埸）', '男', '金牌');
INSERT INTO `sportsman` VALUES (370, '男子双人3米跳板', '谢思埸（王宗源）', '男', '金牌');
INSERT INTO `sportsman` VALUES (371, '男子双杠', '尤浩', '男', '4');
INSERT INTO `sportsman` VALUES (372, '男子双杠', '邹敬园', '男', '金牌');
INSERT INTO `sportsman` VALUES (373, '男子古典式摔跤60kg', '瓦里汗·赛里克', '男', '铜牌');
INSERT INTO `sportsman` VALUES (374, '男子古典式摔跤87kg', '彭飞', '男', '/');
INSERT INTO `sportsman` VALUES (375, '男子吊环', '刘洋', '男', '金牌');
INSERT INTO `sportsman` VALUES (376, '男子吊环', '尤浩', '男', '银牌');
INSERT INTO `sportsman` VALUES (377, '男子拳击52kg', '胡建关', '男', '/');
INSERT INTO `sportsman` VALUES (378, '男子拳击75kg', '托合塔尔别克·唐拉提汗', '男', '/');
INSERT INTO `sportsman` VALUES (379, '男子拳击81kg', '陈大祥', '男', '/');
INSERT INTO `sportsman` VALUES (380, '男子撑杆跳高', '黄博凯', '男', '/');
INSERT INTO `sportsman` VALUES (381, '男子自由式摔跤125kg', '邓志伟', '男', '/');
INSERT INTO `sportsman` VALUES (382, '男子自由式摔跤57kg', '刘明瑚', '男', '/');
INSERT INTO `sportsman` VALUES (383, '男子自由式摔跤86kg', '林祖沈', '男', '/');
INSERT INTO `sportsman` VALUES (384, '男子自由操', '肖若腾', '男', '铜牌');
INSERT INTO `sportsman` VALUES (385, '男子跳远', '张耀广（替补）', '男', '/');
INSERT INTO `sportsman` VALUES (386, '男子跳远', '王嘉男', '男', '/');
INSERT INTO `sportsman` VALUES (387, '男子跳远', '高兴龙', '男', '/');
INSERT INTO `sportsman` VALUES (388, '男子跳远', '黄常洲', '男', '10');
INSERT INTO `sportsman` VALUES (389, '男子跳高', '王宇', '男', '/');
INSERT INTO `sportsman` VALUES (390, '男子马拉松', '彭建华', '男', '/');
INSERT INTO `sportsman` VALUES (391, '男子马拉松', '杨绍辉', '男', '/');
INSERT INTO `sportsman` VALUES (392, '男子马拉松', '粟国雄（替补）', '男', '/');
INSERT INTO `sportsman` VALUES (393, '男子马拉松', '董国建', '男', '/');
INSERT INTO `sportsman` VALUES (394, '皮划艇激流回旋C-1', '陈诗', '女', '/');
INSERT INTO `sportsman` VALUES (395, '皮划艇激流回旋K-1', '李彤', '女', '/');
INSERT INTO `sportsman` VALUES (396, '皮划艇激流回旋男子K-1', '全鑫', '男', '/');
INSERT INTO `sportsman` VALUES (397, '皮划艇静水', '林文君', '女', '/');
INSERT INTO `sportsman` VALUES (398, '皮划艇静水', '殷梦蝶', '女', '/');
INSERT INTO `sportsman` VALUES (399, '皮划艇静水C-1（1000米）', '郑鹏飞', '男', '/');
INSERT INTO `sportsman` VALUES (400, '皮划艇静水C-2(1000米)', '刘浩', '男', '/');
INSERT INTO `sportsman` VALUES (401, '皮划艇静水C-2(1000米)', '郑鹏飞', '男', '/');
INSERT INTO `sportsman` VALUES (402, '皮划艇静水C-2（500米）', '孙梦雅', '女', '/');
INSERT INTO `sportsman` VALUES (403, '皮划艇静水C-2（500米）', '徐诗晓', '女', '/');
INSERT INTO `sportsman` VALUES (404, '皮划艇静水K-1(1000米)', '张冬', '男', '/');
INSERT INTO `sportsman` VALUES (405, '皮划艇静水K-1(200米)', '杨晓旭', '男', '/');
INSERT INTO `sportsman` VALUES (406, '皮划艇静水K-1（200米）', '马青', '女', '/');
INSERT INTO `sportsman` VALUES (407, '皮划艇静水K-1（500米）', '黄杰仪', '女', '/');
INSERT INTO `sportsman` VALUES (408, '皮划艇静水K-2(1000米)', '卜廷凯', '男', '/');
INSERT INTO `sportsman` VALUES (409, '皮划艇静水K-2(1000米)', '王丛康', '男', '/');
INSERT INTO `sportsman` VALUES (410, '皮划艇静水K-2（500米）', '周玉', '女', '/');
INSERT INTO `sportsman` VALUES (411, '皮划艇静水K-2（500米）', '李冬崟', '女', '/');
INSERT INTO `sportsman` VALUES (412, '皮划艇静水K-4(500米)', '卜廷凯', '男', '/');
INSERT INTO `sportsman` VALUES (413, '皮划艇静水K-4(500米)', '张冬', '男', '/');
INSERT INTO `sportsman` VALUES (414, '皮划艇静水K-4(500米)', '杨晓旭', '男', '/');
INSERT INTO `sportsman` VALUES (415, '皮划艇静水K-4(500米)', '王丛康', '男', '/');
INSERT INTO `sportsman` VALUES (416, '皮划艇静水单人1000米', '刘浩', '男', '银牌');
INSERT INTO `sportsman` VALUES (417, '皮划艇静水女子K-4(500米)', '周玉', '女', '/');
INSERT INTO `sportsman` VALUES (418, '皮划艇静水女子K-4(500米)', '李冬崟', '女', '/');
INSERT INTO `sportsman` VALUES (419, '皮划艇静水女子K-4(500米)', '王楠', '女', '/');
INSERT INTO `sportsman` VALUES (420, '皮划艇静水女子K-4(500米)', '马青', '女', '/');
INSERT INTO `sportsman` VALUES (421, '空手道', '尹笑言', '女', '银牌');
INSERT INTO `sportsman` VALUES (422, '空手道', '龚莉', '女', '铜牌');
INSERT INTO `sportsman` VALUES (423, '网球女单', '王蔷', '女', '/');
INSERT INTO `sportsman` VALUES (424, '网球女单', '郑赛赛', '女', '/');
INSERT INTO `sportsman` VALUES (425, '网球混双', '徐一璠（杨钊煊）', '女', '/');
INSERT INTO `sportsman` VALUES (426, '网球混双', '杨钊煊（徐一璠）', '女', '/');
INSERT INTO `sportsman` VALUES (427, '网球混双', '段莹莹（郑赛赛）', '女', '/');
INSERT INTO `sportsman` VALUES (428, '网球混双', '郑赛赛（段莹莹）', '女', '/');
INSERT INTO `sportsman` VALUES (429, '羽毛球女单', '何冰娇', '女', '/');
INSERT INTO `sportsman` VALUES (430, '羽毛球女单', '李茵晖（杜玥）', '女', '/');
INSERT INTO `sportsman` VALUES (431, '羽毛球女单', '陈雨菲', '女', '金牌');
INSERT INTO `sportsman` VALUES (432, '羽毛球女双', '杜玥（李茵晖）', '女', '/');
INSERT INTO `sportsman` VALUES (433, '羽毛球女双', '贾一凡（陈清晨）', '女', '银牌');
INSERT INTO `sportsman` VALUES (434, '羽毛球女双', '陈清晨（贾一凡）', '女', '银牌');
INSERT INTO `sportsman` VALUES (435, '羽毛球混双', '王懿律（黄东萍）', '男', '金牌');
INSERT INTO `sportsman` VALUES (436, '羽毛球混双', '郑思维（黄雅琼）', '男', '银牌');
INSERT INTO `sportsman` VALUES (437, '羽毛球混双', '黄东萍（王懿律）', '女', '金牌');
INSERT INTO `sportsman` VALUES (438, '羽毛球混双', '黄雅琼（郑思维）', '女', '银牌');
INSERT INTO `sportsman` VALUES (439, '羽毛球男单', '石宇奇', '男', '/');
INSERT INTO `sportsman` VALUES (440, '羽毛球男单', '谌龙', '男', '银牌');
INSERT INTO `sportsman` VALUES (441, '羽毛球男双', '刘雨辰（李俊慧）', '男', '银牌');
INSERT INTO `sportsman` VALUES (442, '羽毛球男双', '李俊慧（刘雨辰）', '男', '银牌');
INSERT INTO `sportsman` VALUES (443, '艺术体操', '刘鑫', '女', '/');
INSERT INTO `sportsman` VALUES (444, '艺术体操', '许颜书', '女', '/');
INSERT INTO `sportsman` VALUES (445, '艺术体操', '郝婷', '女', '/');
INSERT INTO `sportsman` VALUES (446, '艺术体操', '郭崎琪', '女', '/');
INSERT INTO `sportsman` VALUES (447, '艺术体操', '黄张嘉洋', '女', '/');
INSERT INTO `sportsman` VALUES (448, '花样游泳双人自由自选', '孙文雁（黄雪辰）', '女', '银牌');
INSERT INTO `sportsman` VALUES (449, '花样游泳双人自由自选', '黄雪辰（孙文雁）', '女', '银牌');
INSERT INTO `sportsman` VALUES (450, '花样游泳团体自由自选', '呙俐', '女', '/');
INSERT INTO `sportsman` VALUES (451, '花样游泳团体自由自选', '孙文雁', '女', '/');
INSERT INTO `sportsman` VALUES (452, '花样游泳团体自由自选', '黄雪辰', '女', '/');
INSERT INTO `sportsman` VALUES (453, '赛艇八人', '张德常', '男', '/');
INSERT INTO `sportsman` VALUES (454, '赛艇八人单桨有舵手', '巨蕊', '女', '/');
INSERT INTO `sportsman` VALUES (455, '赛艇八人单桨有舵手', '张敏', '女', '/');
INSERT INTO `sportsman` VALUES (456, '赛艇八人单桨有舵手', '徐菲', '女', '/');
INSERT INTO `sportsman` VALUES (457, '赛艇八人单桨有舵手', '李晶晶', '女', '/');
INSERT INTO `sportsman` VALUES (458, '赛艇八人单桨有舵手', '王子凤', '女', '/');
INSERT INTO `sportsman` VALUES (459, '赛艇八人单桨有舵手', '王宇微', '女', '/');
INSERT INTO `sportsman` VALUES (460, '赛艇八人单桨有舵手', '苗甜', '女', '/');
INSERT INTO `sportsman` VALUES (461, '赛艇八人单桨有舵手', '郭淋淋', '女', '/');
INSERT INTO `sportsman` VALUES (462, '赛艇双人单桨', '刘金超', '女', '/');
INSERT INTO `sportsman` VALUES (463, '赛艇双人单桨', '黄开凤', '女', NULL);
INSERT INTO `sportsman` VALUES (464, '赛艇四人单桨', '林心玉', '女', '5');
INSERT INTO `sportsman` VALUES (465, '赛艇四人单桨', '王飞', '女', '5');
INSERT INTO `sportsman` VALUES (466, '赛艇四人单桨', '秦苗苗', '女', '5');
INSERT INTO `sportsman` VALUES (467, '赛艇四人单桨', '鲁诗雨', '女', '5');
INSERT INTO `sportsman` VALUES (468, '赛艇女子单人双桨', '江燕', '女', '/');
INSERT INTO `sportsman` VALUES (469, '赛艇女子双人双桨', '刘晓鑫（沈双美）', '女', '/');
INSERT INTO `sportsman` VALUES (470, '赛艇女子双人双桨', '沈双美（刘晓鑫）', '女', '/');
INSERT INTO `sportsman` VALUES (471, '赛艇女子四人双桨', '吕扬', '女', '/');
INSERT INTO `sportsman` VALUES (472, '赛艇女子四人双桨', '崔晓桐', '女', '/');
INSERT INTO `sportsman` VALUES (473, '赛艇女子四人双桨', '张灵', '女', '/');
INSERT INTO `sportsman` VALUES (474, '赛艇女子四人双桨', '陈云霞', '女', '/');
INSERT INTO `sportsman` VALUES (475, '赛艇男子双人双桨', '刘治宇（张亮）', '男', '铜牌');
INSERT INTO `sportsman` VALUES (476, '赛艇男子双人双桨', '张亮（刘治宇）', '男', '铜牌');
INSERT INTO `sportsman` VALUES (477, '赛艇男子四人双桨分组', '伊绪帝', '男', '/');
INSERT INTO `sportsman` VALUES (478, '赛艇男子四人双桨分组', '刘荡', '男', '/');
INSERT INTO `sportsman` VALUES (479, '赛艇男子四人双桨分组', '张全', '男', '/');
INSERT INTO `sportsman` VALUES (480, '赛艇男子四人双桨分组', '臧哈', '男', '/');
INSERT INTO `sportsman` VALUES (481, '足球', '丁旋', '女', '/');
INSERT INTO `sportsman` VALUES (482, '足球', '乌日古木拉', '女', '/');
INSERT INTO `sportsman` VALUES (483, '足球', '刘靖', '女', '/');
INSERT INTO `sportsman` VALUES (484, '足球', '吴海燕', '女', '/');
INSERT INTO `sportsman` VALUES (485, '足球', '张馨', '女', '/');
INSERT INTO `sportsman` VALUES (486, '足球', '彭诗梦', '女', '/');
INSERT INTO `sportsman` VALUES (487, '足球', '朱钰', '女', '/');
INSERT INTO `sportsman` VALUES (488, '足球', '李晴潼', '女', '/');
INSERT INTO `sportsman` VALUES (489, '足球', '李梦雯', '女', '/');
INSERT INTO `sportsman` VALUES (490, '足球', '杨曼', '女', '/');
INSERT INTO `sportsman` VALUES (491, '足球', '杨莉娜', '女', '/');
INSERT INTO `sportsman` VALUES (492, '足球', '林宇萍', '女', '/');
INSERT INTO `sportsman` VALUES (493, '足球', '王妍雯', '女', '/');
INSERT INTO `sportsman` VALUES (494, '足球', '王晓雪', '女', '/');
INSERT INTO `sportsman` VALUES (495, '足球', '王焱', '女', '/');
INSERT INTO `sportsman` VALUES (496, '足球', '王珊珊', '女', '/');
INSERT INTO `sportsman` VALUES (497, '足球', '王莹', '女', '/');
INSERT INTO `sportsman` VALUES (498, '足球', '王霜', '女', '/');
INSERT INTO `sportsman` VALUES (499, '足球', '缪斯雯', '女', '/');
INSERT INTO `sportsman` VALUES (500, '足球', '罗桂平', '女', '/');
INSERT INTO `sportsman` VALUES (501, '足球', '肖裕仪', '女', '/');
INSERT INTO `sportsman` VALUES (502, '足球', '陈巧珠', '女', '/');
INSERT INTO `sportsman` VALUES (503, '跆拳道49kg', '吴静钰', '女', '/');
INSERT INTO `sportsman` VALUES (504, '跆拳道57kg', '周俐君', '女', '/');
INSERT INTO `sportsman` VALUES (505, '跆拳道67kg', '孙宏义', '男', '/');
INSERT INTO `sportsman` VALUES (506, '跆拳道67kg', '张梦宇', '女', '/');
INSERT INTO `sportsman` VALUES (507, '跆拳道67kg', '郑姝音', '女', '/');
INSERT INTO `sportsman` VALUES (508, '跆拳道68kg', '赵帅', '男', '铜牌');
INSERT INTO `sportsman` VALUES (509, '蹦床', '刘灵玲', '女', '银牌');
INSERT INTO `sportsman` VALUES (510, '蹦床', '朱雪莹', '女', '金牌');
INSERT INTO `sportsman` VALUES (511, '蹦床', '董栋', '男', '银牌');
INSERT INTO `sportsman` VALUES (512, '蹦床', '高磊', '男', '/');
INSERT INTO `sportsman` VALUES (513, '铁人三项', '仲梦颖', '女', '/');
INSERT INTO `sportsman` VALUES (514, '马拉松游泳', '辛鑫', '女', '8');
INSERT INTO `sportsman` VALUES (515, '马术个人三项赛', '包英凤', '男', '/');
INSERT INTO `sportsman` VALUES (516, '马术个人三项赛', '华天', '男', '/');
INSERT INTO `sportsman` VALUES (517, '马术个人三项赛', '孙华东', '男', '/');
INSERT INTO `sportsman` VALUES (518, '马术团队三项赛', '包英凤', '男', '/');
INSERT INTO `sportsman` VALUES (519, '马术团队三项赛', '华天', '男', '/');
INSERT INTO `sportsman` VALUES (520, '马术团队三项赛', '孙华东', '男', '/');
INSERT INTO `sportsman` VALUES (521, '马术场地障碍赛个人', '张佑', '男', '/');
INSERT INTO `sportsman` VALUES (522, '马术场地障碍赛个人', '李振强', '男', '/');
INSERT INTO `sportsman` VALUES (523, '马术场地障碍赛个人', '李耀锋', '男', '/');
INSERT INTO `sportsman` VALUES (524, '马术场地障碍赛团体', '张佑', '男', '/');
INSERT INTO `sportsman` VALUES (525, '马术场地障碍赛团体', '李振强', '男', '/');
INSERT INTO `sportsman` VALUES (526, '马术场地障碍赛团体', '李耀锋', '男', '/');
INSERT INTO `sportsman` VALUES (527, '高尔夫', '冯珊珊', '女', '/');
INSERT INTO `sportsman` VALUES (528, '高尔夫', '吴阿顺', '男', '/');
INSERT INTO `sportsman` VALUES (529, '高尔夫', '林希妤', '女', '/');
INSERT INTO `sportsman` VALUES (530, '高尔夫', '袁也淳', '男', '/');

-- ----------------------------
-- Table structure for tb_bulletinboard
-- ----------------------------
DROP TABLE IF EXISTS `tb_bulletinboard`;
CREATE TABLE `tb_bulletinboard`  (
  `tb_bId` int(0) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '公告编号',
  `tb_bContent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL COMMENT '公告内容',
  `tb_bUserid` int(0) NULL DEFAULT NULL COMMENT '公告发布者',
  `tb_bPosttime` datetime(0) NOT NULL COMMENT '公告发布时间',
  PRIMARY KEY (`tb_bId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '公告表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_bulletinboard
-- ----------------------------
INSERT INTO `tb_bulletinboard` VALUES (1, '奥运裁判涉嫌吹黑哨被停赛 中国拳手曾遭不公正判罚', 111111, '2021-11-01 21:41:00');
INSERT INTO `tb_bulletinboard` VALUES (2, '国乒三大30岁主力老将！若坚持到巴黎奥运会，他们还具备哪些优势', 222222, '2021-11-02 21:41:01');
INSERT INTO `tb_bulletinboard` VALUES (3, '日本奥运村女职工：中国选手从不搭讪 并要求保持2米安全距离！', 333333, '2010-10-12 10:10:10');
INSERT INTO `tb_bulletinboard` VALUES (4, '刘国梁安排下！国乒功勋陪练喊话：希望挑战WTT趣味比赛总冠军', 444444, '2021-11-11 10:00:00');
INSERT INTO `tb_bulletinboard` VALUES (5, '美国田径7金12银7铜收官 较里约奥运少了6枚金牌', 555555, '2021-11-27 18:00:00');
INSERT INTO `tb_bulletinboard` VALUES (6, '不讲契约？巴西国奥队夺金后惹争议 集体不穿中企赞助运动服领奖', 666666, '2021-11-19 02:00:00');
INSERT INTO `tb_bulletinboard` VALUES (7, '让我们一起期待2024伦敦奥运会', 7777777, '2021-11-30 00:25:00');
INSERT INTO `tb_bulletinboard` VALUES (9, 'aaaaaaaa	', 888888, '2021-11-30 17:14:04');
INSERT INTO `tb_bulletinboard` VALUES (10, 'hhhh						', 9999999, '2021-11-30 21:53:16');

-- ----------------------------
-- Table structure for tb_user_authority
-- ----------------------------
DROP TABLE IF EXISTS `tb_user_authority`;
CREATE TABLE `tb_user_authority`  (
  `tb_uaId` int(0) UNSIGNED NOT NULL COMMENT '权限编号',
  `tb_uaRemark` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '权限说明',
  `tb_uaIsmanager` tinyint(1) NULL DEFAULT NULL COMMENT '是否为管理员',
  PRIMARY KEY (`tb_uaId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci COMMENT = '用户权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_user_authority
-- ----------------------------
INSERT INTO `tb_user_authority` VALUES (1, '管理员权限', 1);
INSERT INTO `tb_user_authority` VALUES (2, '用户权限', 0);
INSERT INTO `tb_user_authority` VALUES (3, '游客权限', 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(0) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` smallint(0) NOT NULL DEFAULT 10,
  `created_at` int(0) NOT NULL,
  `updated_at` int(0) NOT NULL,
  `userphone` int(0) NOT NULL,
  `userRealName` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `uAuthority` int(0) NOT NULL DEFAULT 3,
  `verification_token` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE,
  UNIQUE INDEX `email`(`email`) USING BTREE,
  UNIQUE INDEX `password_reset_token`(`password_reset_token`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'admin1', 'mP9B9koDHIDA_rXMhMvcD8pL9kHch7CK', '$2y$13$Tua5oHIX84.fOk48DFkw4.VcV4ITWyaDca8YL86ia7RBiAI9MQNeu', NULL, '123@qq.com', 10, 1391885313, 1391885313, 123456, '张三', 1, NULL);
INSERT INTO `user` VALUES (2, 'admin2', 'Mj-AE8rn3NsgClluQvEJ4Le0J0IFqtYl', '$2y$13$Tua5oHIX84.fOk48DFkw4.VcV4ITWyaDca8YL86ia7RBiAI9MQNeu', NULL, '1234@qq.com', 10, 1391885313, 1391885313, 654321, '李四', 1, NULL);
INSERT INTO `user` VALUES (3, 'admin3', 'mP9B9koDHIDA_rXMhMvcD8pL9kHch7CK', '$2y$13$Tua5oHIX84.fOk48DFkw4.VcV4ITWyaDca8YL86ia7RBiAI9MQNeu', '', '1@qq.com', 10, 1391885313, 1391885313, 156811, '王五', 1, '');
INSERT INTO `user` VALUES (5, 'hkb', 'mP9B9koDHIDA_rXMhMvcD8pL9kHch7CK', '$2y$13$Tua5oHIX84.fOk48DFkw4.VcV4ITWyaDca8YL86ia7RBiAI9MQNeu', 'null', '1207@qq.com', 10, 1391885313, 1391885313, 1568, '成六', 1, '');

SET FOREIGN_KEY_CHECKS = 1;
