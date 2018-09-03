/*
Navicat MySQL Data Transfer

Source Server         : gz-cdb-jecxysrl.sql.tencentcdb.com
Source Server Version : 50628
Source Host           : gz-cdb-jecxysrl.sql.tencentcdb.com:62437
Source Database       : scs

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2018-09-03 19:43:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` varchar(255) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `create_time` datetime NOT NULL,
  `from_qu_id` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('15357229682b32322a575872bec0885c41cffd5d94', '122', '怎么完善个人信息？\n还有状态栏那里点击时出现时英语弹框是什么？', 'student', '2018-08-31 21:42:48', '', 'qu');
INSERT INTO `customer` VALUES ('1535723240a3703da5f0a489f81ef2135c9f6c2317', '2', '太卡了', 'admin', '2018-08-31 21:47:20', '', 'qu');
INSERT INTO `customer` VALUES ('15357234248b612f364a9aaf3777e8cae6a288d8f7', '2', '个人信息为什么要重新提交？还有提交时的照片是黑色的，为什么？', 'admin', '2018-08-31 21:50:24', '', 'qu');
INSERT INTO `customer` VALUES ('1535723516d6acc207b16df863b6d3056ab255cf80', '2', '提交通过后，短信发送时能否附带上我们的平台网址的链接', 'admin', '2018-08-31 21:51:56', '', 'qu');
INSERT INTO `customer` VALUES ('15357240471fe451321e624cd3aaed4a150d6577d2', '2', '兼职完结还没做出来么？\n管理员:兼职完结>已完结兼职信息\n兼职人员:兼职状态下点兼职中变为兼职完成>点击兼职完成的信息时，出现需要他选择拿报酬的方式、报酬的金额和我们这边发放报酬相关的负责人的信息。', 'admin', '2018-08-31 22:00:47', '', 'qu');
INSERT INTO `customer` VALUES ('1535724257e123f911447258a02e21c3700c3694eb', '2', '管理员模块那里要是有什么信息新增了，能不能设置个提示的红点？其他功能键同理。', 'admin', '2018-08-31 22:04:17', '', 'qu');
INSERT INTO `customer` VALUES ('1535724351bbcc56b36d99446cbb90dc5eed914eb2', '2', '兼职反馈光有反馈信息进来，我们都不能回复的么？', 'admin', '2018-08-31 22:05:51', '', 'qu');
INSERT INTO `customer` VALUES ('1535724390f2c978a1b4cbd16ca7c1c52ea1fcbd53', '2', '首页评价怎么评？没找到相关的评价功能？', 'admin', '2018-08-31 22:06:30', '', 'qu');
INSERT INTO `customer` VALUES ('1535724538dcb60620d6ccd37052ee0152e9d5c10d', '1', '重新提交是一个功能，你觉得你的信息需要重新提交你就可以重新提交，照片黑的问题我再看看', 'admin', '2018-08-31 22:08:58', '15357234248b612f364a9aaf3777e8cae6a288d8f7', 'an');
INSERT INTO `customer` VALUES ('15357245496d17440de2a200caa9fec033abe899cf', '1', '可以', 'admin', '2018-08-31 22:09:09', '1535723516d6acc207b16df863b6d3056ab255cf80', 'an');
INSERT INTO `customer` VALUES ('1535724569e188b383ecd10f2a00e2259e7c0c3c79', '1', '反馈不行。', 'admin', '2018-08-31 22:09:29', '1535724351bbcc56b36d99446cbb90dc5eed914eb2', 'an');
INSERT INTO `customer` VALUES ('1535724591118646e4d65cf063d1fe65fd8584bbb2', '1', '首页评价是，企业完结兼职后给我们的评价。只有企业', 'admin', '2018-08-31 22:09:51', '1535724390f2c978a1b4cbd16ca7c1c52ea1fcbd53', 'an');
INSERT INTO `customer` VALUES ('15357246627c00fbc25996cad945440aec088a412c', '1', '完结做了。只是后面的 报酬金额和负责人。这边没考虑到。认为全部都在微信群上处理。开学后再讨论。我再做', 'admin', '2018-08-31 22:11:02', '15357240471fe451321e624cd3aaed4a150d6577d2', 'an');
INSERT INTO `customer` VALUES ('153572470977a3ec430aa3532bcfcb3ef7750ad689', '1', '这个有想过，不过有点难做。我再想想解决方法', 'admin', '2018-08-31 22:11:49', '1535724257e123f911447258a02e21c3700c3694eb', 'an');
INSERT INTO `customer` VALUES ('1535786829457bdb5a8c75a6d9ef147121daef87bd', '2', '客服功能里，多加一个我之前提问的问题，你回答后我还是有不明确的问题，然后在之前提问的基础上我可以接着体提问（如对话框那样的客服交流功能和界面）。', 'admin', '2018-09-01 15:27:09', '', 'qu');
INSERT INTO `customer` VALUES ('15357869961c8650f3eb145b4174c1694b08fb5b54', '2', '还有我们管理员那里的客服可是一样，回复过一句后就不能在回复了吗？更希望他是一个可以交流的过程。而不是问一句答一句那种。(づ ●─● )づ', 'admin', '2018-09-01 15:29:56', '', 'qu');

-- ----------------------------
-- Table structure for evaluate
-- ----------------------------
DROP TABLE IF EXISTS `evaluate`;
CREATE TABLE `evaluate` (
  `id` varchar(255) NOT NULL,
  `job_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of evaluate
-- ----------------------------
INSERT INTO `evaluate` VALUES ('15355509134c522d201155448fb3b47d9d154e3529', '1534168884f4acd3ed7a69d7e6b7c99f3b6d9b77e3', '18', 'good', '非常不错的平台,非常不错的平台,非常不错的平台,非常不错的平台,非常不错的平台,非常不错的平台,非常不错的平台！', '2018-08-29 21:55:13');
INSERT INTO `evaluate` VALUES ('15355534703f1fd3745a404af41473d386b1b5be7f', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '1', 'good', '钟兆立特别帅', '2018-08-29 22:37:50');
INSERT INTO `evaluate` VALUES ('15355565969cdfc1b50b94209347ed72b91625c611', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '1', 'good', '特别的平台，资源多', '2018-08-29 23:29:56');
INSERT INTO `evaluate` VALUES ('15356157814707f114235c9cfb2a2ddcee7dd5027e', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '1', 'bad', '垃圾', '2018-08-30 15:56:21');

-- ----------------------------
-- Table structure for index_evaluate
-- ----------------------------
DROP TABLE IF EXISTS `index_evaluate`;
CREATE TABLE `index_evaluate` (
  `id` varchar(255) NOT NULL,
  `evaluate_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of index_evaluate
-- ----------------------------
INSERT INTO `index_evaluate` VALUES ('15356375690f6fea4fd04c02a5e1414cc01274377d', '15355509134c522d201155448fb3b47d9d154e3529');
INSERT INTO `index_evaluate` VALUES ('153563756987d25dc06791278390117849b5d32f84', '15355565969cdfc1b50b94209347ed72b91625c611');
INSERT INTO `index_evaluate` VALUES ('1535637569a790d47f8d72902193759b7b748d4237', '15355534703f1fd3745a404af41473d386b1b5be7f');

-- ----------------------------
-- Table structure for job
-- ----------------------------
DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `job_title` varchar(255) NOT NULL,
  `job_introduce` varchar(255) NOT NULL,
  `job_num` int(11) NOT NULL,
  `job_type` varchar(255) NOT NULL,
  `job_place` varchar(255) NOT NULL,
  `job_start_date` date NOT NULL,
  `job_start_time` time NOT NULL,
  `job_end_date` date NOT NULL,
  `job_hour` int(11) NOT NULL,
  `job_detail_time` text,
  `job_detail_content` text,
  `job_detail_subsidy` text,
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `job_money` int(11) NOT NULL,
  `job_remarks` text,
  `job_has_num` int(11) DEFAULT '0',
  `admin_change_money` varchar(11) DEFAULT '',
  `job_rest` int(11) NOT NULL,
  `balance_type` varchar(255) DEFAULT NULL,
  `latitude_longitude` varchar(255) NOT NULL,
  `job_detail_place` varchar(255) DEFAULT NULL,
  `leader_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job
-- ----------------------------
INSERT INTO `job` VALUES ('1531479328cde9733fb03c99fb9e542f1b9ed8e380', '顺丰快递', '顺丰快递员', '20', '其他', '深圳市南山区顺丰营业部', '2018-07-13', '18:54:00', '2018-07-13', '8', '无', '无', '加班一天50元', '2018-08-31 22:19:05', 'admin_over', '1', '20', '快递员', '0', '18', '1', '日结', '113.95442,22.539921', '营业部中心', '15307043479c715928d9240f9935a16cc9b0f0d942');
INSERT INTO `job` VALUES ('1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '东海城市广场', '东海城市广场地推', '5', '推广/派单', '深圳市福田区东海城市广场', '2016-07-14', '22:28:00', '2018-07-14', '8', '无', '吸引小朋友注意来玩击剑，向家长介绍击剑运动，留下联系方式，最好让家长带领孩子到击剑总部参观，报名学习。', '暑假班一人50元，年卡一人100元。', '2018-09-03 18:11:03', 'adopt', '1', '20', '一定要穿运动鞋，工服公司提供', '3', '18', '1', '日结', '114.027694,22.546694', '5楼击剑总部', '15307043479c715928d9240f9935a16cc9b0f0d942');
INSERT INTO `job` VALUES ('1534168884f4acd3ed7a69d7e6b7c99f3b6d9b77e3', '测试', '打生打死', '12', '服务生', '深圳市深圳市398路', '2015-08-13', '22:00:00', '2018-08-28', '8', '无', '无', '无', '2018-08-30 21:04:37', 'adopt', '18', '23', '无', '0', '20', '1', '日结', '114.210891,22.728528', '你家', '1530874232c755249268f40d11f46e4c0ef869ded6');
INSERT INTO `job` VALUES ('1535538846e5daa91553cbc00214c619e05dbc42a3', '1231', '312312', '31', '市场/问卷调查', '深圳市福田区下沙村七坊32-1号', '2018-08-29', '18:33:00', '2018-08-29', '1', '无', '无', '无', '2018-08-30 21:54:43', 'adopt', '1', '332', '无', '0', '20', '1', '日结', '114.035923,22.530735', '123', '15307043479c715928d9240f9935a16cc9b0f0d942');

-- ----------------------------
-- Table structure for job_feedback
-- ----------------------------
DROP TABLE IF EXISTS `job_feedback`;
CREATE TABLE `job_feedback` (
  `id` varchar(255) NOT NULL,
  `job_id` varchar(255) NOT NULL,
  `value` text NOT NULL,
  `user_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `job_title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_feedback
-- ----------------------------
INSERT INTO `job_feedback` VALUES ('15357241264e6a5461d5039341e587f2ce29ec549d', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '为什么都做完了，还显示兼职中？', '2', '2018-08-31 22:02:06', '东海城市广场');

-- ----------------------------
-- Table structure for job_over
-- ----------------------------
DROP TABLE IF EXISTS `job_over`;
CREATE TABLE `job_over` (
  `job_id` varchar(255) NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_over
-- ----------------------------
INSERT INTO `job_over` VALUES ('1531479328cde9733fb03c99fb9e542f1b9ed8e380', '2018-08-31 22:18:49');

-- ----------------------------
-- Table structure for job_sign
-- ----------------------------
DROP TABLE IF EXISTS `job_sign`;
CREATE TABLE `job_sign` (
  `id` varchar(255) NOT NULL,
  `job_id` varchar(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `refusal` text,
  `over` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job_sign
-- ----------------------------
INSERT INTO `job_sign` VALUES ('15357235320acb7cdb407e19649dacef6db829889f', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '2', 'adopt', null, null);
INSERT INTO `job_sign` VALUES ('1535963652f42e25a9405c944e3e3b3a7b495d7a64', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '122', 'examine', null, null);
INSERT INTO `job_sign` VALUES ('153596944694c4b9c19532c2174dddf198b8f6fea3', '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '4', 'examine', null, null);

-- ----------------------------
-- Table structure for leader_user
-- ----------------------------
DROP TABLE IF EXISTS `leader_user`;
CREATE TABLE `leader_user` (
  `id` varchar(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leader_user
-- ----------------------------
INSERT INTO `leader_user` VALUES ('15307043479c715928d9240f9935a16cc9b0f0d942', '4', '2018-07-04 19:40:12');
INSERT INTO `leader_user` VALUES ('15307044612da23f7d944153c525e2a41c916da0f5', '109', '2018-07-04 19:42:42');
INSERT INTO `leader_user` VALUES ('1530874232c755249268f40d11f46e4c0ef869ded6', '1', '2018-07-06 18:50:32');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('1', '2014_10_12_000000_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2', '2014_10_12_100000_create_password_resets_table', '1');
INSERT INTO `migrations` VALUES ('3', '2016_06_01_000001_create_oauth_auth_codes_table', '1');
INSERT INTO `migrations` VALUES ('4', '2016_06_01_000002_create_oauth_access_tokens_table', '1');
INSERT INTO `migrations` VALUES ('5', '2016_06_01_000003_create_oauth_refresh_tokens_table', '1');
INSERT INTO `migrations` VALUES ('6', '2016_06_01_000004_create_oauth_clients_table', '1');
INSERT INTO `migrations` VALUES ('7', '2016_06_01_000005_create_oauth_personal_access_clients_table', '1');

-- ----------------------------
-- Table structure for oauth_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `oauth_access_tokens`;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_access_tokens
-- ----------------------------
INSERT INTO `oauth_access_tokens` VALUES ('00c79435e46de7eae4d5a50b816bca3aa80e1544067ce915084ebec608141d1873de7b454842c01b', '98', '9', 'MyApp', '[]', '0', '2018-06-29 08:14:46', '2018-06-29 08:14:46', '2019-06-29 08:14:46');
INSERT INTO `oauth_access_tokens` VALUES ('00ee990bc1aa3d41f0b7b1d1e28c112f75e6e8e914b12b18b5789e5fb13b69b23422c17a2fe7d863', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:26:02', '2018-08-28 15:26:02', '2019-08-28 15:26:02');
INSERT INTO `oauth_access_tokens` VALUES ('011b841e61e5e153b502aab57d8f5cfa405da561cead766c5d9c04a4f408fbd04f9002075df03729', '10', '9', 'MyApp', '[]', '0', '2018-07-01 18:15:46', '2018-07-01 18:15:46', '2019-07-01 18:15:46');
INSERT INTO `oauth_access_tokens` VALUES ('03a49056efe1d3efaf67445c7735e93e10341ce1a5c6f4a04fb343fe36d011818e4fcd616030d618', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:38:08', '2018-07-12 17:38:08', '2019-07-12 17:38:08');
INSERT INTO `oauth_access_tokens` VALUES ('043b6fb18403ede26b171017960c8927c125e1e34dd258e6e6686daaf50d8d46c76224386b94db1f', '14', '9', 'MyApp', '[]', '0', '2018-06-30 23:51:37', '2018-06-30 23:51:37', '2019-06-30 23:51:37');
INSERT INTO `oauth_access_tokens` VALUES ('0661d7d99fd6b6541751a1d23f49aae3394008aecffc6133a63f2afa5678d169e317dd699a7dda7c', '1', '11', 'MyApp', '[]', '0', '2018-07-02 09:16:11', '2018-07-02 09:16:11', '2019-07-02 09:16:11');
INSERT INTO `oauth_access_tokens` VALUES ('074ea06649337a917d979b7cd47f521881990ca4c4090afdec9c9e39c675585495a09ad8d56627b7', '1', '11', 'MyApp', '[]', '0', '2018-07-02 17:04:13', '2018-07-02 17:04:13', '2019-07-02 17:04:13');
INSERT INTO `oauth_access_tokens` VALUES ('097b91626bddf75f3669a54963761e14f461c98e764694e151ea2219d6b376c8ada18684b1440c44', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:24:27', '2018-08-28 21:24:27', '2019-08-28 21:24:27');
INSERT INTO `oauth_access_tokens` VALUES ('09cfa74b95bcf27dae74c76c025e1aaae06ac25404717e926d3de73d96f88aef224e42e2c0cf4777', '10', '11', 'MyApp', '[]', '0', '2018-08-29 09:30:17', '2018-08-29 09:30:17', '2019-08-29 09:30:17');
INSERT INTO `oauth_access_tokens` VALUES ('0a4158d5fa02a105babc99edce5fb1e6e3eebd816475d3049dbff245ce2e7aed2777b5fc4f45b6cd', '113', '11', 'MyApp', '[]', '0', '2018-07-06 16:54:10', '2018-07-06 16:54:10', '2019-07-06 16:54:10');
INSERT INTO `oauth_access_tokens` VALUES ('0ac70f8576b45a2ebddf02f15d1052f9e2c3300f64d3886e48083da99442110f4fd0ecfd8aa78a87', '18', '11', 'MyApp', '[]', '0', '2018-08-28 21:23:05', '2018-08-28 21:23:05', '2019-08-28 21:23:05');
INSERT INTO `oauth_access_tokens` VALUES ('0b4a0224e84f5a52caec5d2d16054ef002b29ba46b1caa3ff4fe3f676c96aae01091bc2617d2e0c8', '102', '9', 'MyApp', '[]', '0', '2018-07-01 16:49:53', '2018-07-01 16:49:53', '2019-07-01 16:49:53');
INSERT INTO `oauth_access_tokens` VALUES ('0b7e837249a6cd12db8856d9e9065af9b90e255e06f699568608c4424e56e26a45a599d64ae6e575', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:30:30', '2018-08-28 07:30:30', '2019-08-28 07:30:30');
INSERT INTO `oauth_access_tokens` VALUES ('0cddd05b04bb85f16d2fe5abcc23844dce096fb5549cb02a4b9cfa6692e8d9e63d07c7671fb2091a', '1', '11', 'MyApp', '[]', '0', '2018-08-05 14:18:04', '2018-08-05 14:18:04', '2019-08-05 14:18:04');
INSERT INTO `oauth_access_tokens` VALUES ('0dec9910f1d8e5f717e1977cbcbe3f16d5bdab3564c48762bad04df847c2efa1f474426d27523246', '1', '11', 'MyApp', '[]', '0', '2018-08-14 14:18:37', '2018-08-14 14:18:37', '2019-08-14 14:18:37');
INSERT INTO `oauth_access_tokens` VALUES ('0e7ef5b717eb4ad014cb7eda9a167ccd0774c515987ca64d91eca9071fa93d56f0c11119825eb9af', '18', '9', 'MyApp', '[]', '0', '2018-06-30 20:50:14', '2018-06-30 20:50:14', '2019-06-30 20:50:14');
INSERT INTO `oauth_access_tokens` VALUES ('1102f07e9310aac327fbf144fc987c2527e9dd8771aa8c84b30da60a34d56e24bebd1b60e7d6e447', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:21:02', '2018-08-28 15:21:02', '2019-08-28 15:21:02');
INSERT INTO `oauth_access_tokens` VALUES ('11d2f4c4d182cdf035abbb646f72ad0d3ccca23b4eb348e9341917b185deb4411da4b22648cb9771', '14', '11', 'MyApp', '[]', '0', '2018-07-07 02:26:22', '2018-07-07 02:26:22', '2019-07-07 02:26:22');
INSERT INTO `oauth_access_tokens` VALUES ('12fefc48806b52b45bf9f62462b810abeeabf75d14896ad479e62cd8eb06c916a3e2df15c05cf789', '1', '9', 'MyApp', '[]', '0', '2018-06-29 16:49:03', '2018-06-29 16:49:03', '2019-06-29 16:49:03');
INSERT INTO `oauth_access_tokens` VALUES ('13138c96877536cd179633f091a21a4bfcc4405a1aeb42c2164c0aafeb1db3123cca2975a277483c', '1', '11', 'MyApp', '[]', '0', '2018-08-29 09:10:35', '2018-08-29 09:10:35', '2019-08-29 09:10:35');
INSERT INTO `oauth_access_tokens` VALUES ('134219a3745d540e181819cb8020271fad08473b316ade93ed6bc60b5d014264d050bc6260bdcf5d', '1', '11', 'MyApp', '[]', '0', '2018-07-04 16:24:47', '2018-07-04 16:24:47', '2019-07-04 16:24:47');
INSERT INTO `oauth_access_tokens` VALUES ('136d1720fcd459ab7e8ad6d86a5822545eb063a4dfd0de08323b63b76e9f509fed0ebe63a167c674', '10', '9', 'MyApp', '[]', '0', '2018-07-01 16:01:17', '2018-07-01 16:01:17', '2019-07-01 16:01:17');
INSERT INTO `oauth_access_tokens` VALUES ('13d843a4209acde2bfe390f09982c80fe7379d44a839efcdd1b57eca6b9e7b77e1f3fc5269eaabc4', '1', '11', 'MyApp', '[]', '0', '2018-07-13 22:04:15', '2018-07-13 22:04:15', '2019-07-13 22:04:15');
INSERT INTO `oauth_access_tokens` VALUES ('14e3460353a955589927a4ccffa8f58c0226f52175ce4f74fbe1e962cce19bdd9d5439e2227e0569', '18', '11', 'MyApp', '[]', '0', '2018-08-28 21:11:28', '2018-08-28 21:11:28', '2019-08-28 21:11:28');
INSERT INTO `oauth_access_tokens` VALUES ('14f95f7c9be6a7a99831cb4d8de7f2aa79b9972b62bfce8b5f27140bf151e0c939dec33de4ae28a8', '1', '11', 'MyApp', '[]', '0', '2018-08-07 11:29:13', '2018-08-07 11:29:13', '2019-08-07 11:29:13');
INSERT INTO `oauth_access_tokens` VALUES ('15ce8df6254821599e063d26dcb676add75d25887a730e4da258a33311748093d95d130ae209834a', '10', '11', 'MyApp', '[]', '0', '2018-07-02 09:15:26', '2018-07-02 09:15:26', '2019-07-02 09:15:26');
INSERT INTO `oauth_access_tokens` VALUES ('174b53f2a5f2d2f3286acd4c7ef878c0746a7dd9051d41b095f9efff864c55d17dbfd0bc09aed306', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:55:02', '2018-06-30 23:55:02', '2019-06-30 23:55:02');
INSERT INTO `oauth_access_tokens` VALUES ('17b4e51d18bc85399d7ebefa69c196f01a98e90a079859c5485055ad350d89d4139801f4f7c4580f', '10', '11', 'MyApp', '[]', '0', '2018-08-31 22:20:10', '2018-08-31 22:20:10', '2019-08-31 22:20:10');
INSERT INTO `oauth_access_tokens` VALUES ('1abdb71fc347dd19f9bdfff573f2881bc6753855392f5686fe7dbf0a073453e1f31464b04cd9b7f9', '114', '11', 'MyApp', '[]', '0', '2018-07-06 19:12:05', '2018-07-06 19:12:05', '2019-07-06 19:12:05');
INSERT INTO `oauth_access_tokens` VALUES ('1edf5d857b17fbf26275f10b57b8a11865623e85bee37d8dc45a291b140aeff48e990d0080eb661f', '1', '11', 'MyApp', '[]', '0', '2018-07-12 09:58:45', '2018-07-12 09:58:45', '2019-07-12 09:58:45');
INSERT INTO `oauth_access_tokens` VALUES ('1fbcfaf75ca8082327353e86def199af51475299146e806d2b2b5e7f8a32b29d171a47184f51a329', '1', '11', 'MyApp', '[]', '0', '2018-08-07 17:23:15', '2018-08-07 17:23:15', '2019-08-07 17:23:15');
INSERT INTO `oauth_access_tokens` VALUES ('2062bba320eb96a0fe582e3ceba74846331f965b2ce33ed6acc351727c6535978eb1055aa8210ef7', '114', '11', 'MyApp', '[]', '0', '2018-07-06 19:11:36', '2018-07-06 19:11:36', '2019-07-06 19:11:36');
INSERT INTO `oauth_access_tokens` VALUES ('2120606070e65d857f3e00e9d2f8a0a060951214ea46019f33da2163f8f8e476ce5a8f4c07f174f2', '18', '11', 'MyApp', '[]', '0', '2018-08-28 21:17:40', '2018-08-28 21:17:40', '2019-08-28 21:17:40');
INSERT INTO `oauth_access_tokens` VALUES ('219bcf6b8aba47ae4609ba11f193845b0ca990a797d313589bdab94c81f20539e8b4281ee157950d', '1', '11', 'MyApp', '[]', '0', '2018-08-31 21:21:08', '2018-08-31 21:21:08', '2019-08-31 21:21:08');
INSERT INTO `oauth_access_tokens` VALUES ('219bd94d8fbfca68ab0087e0c9bff07ec5fa5aa8a0ba6f83b10a531b876b6b80937c92e769753f0e', '124', '11', 'MyApp', '[]', '0', '2018-09-03 15:10:00', '2018-09-03 15:10:00', '2019-09-03 15:10:00');
INSERT INTO `oauth_access_tokens` VALUES ('2267d68a029995fd0eb349ac77ff13941bbbc513d8a07f088915c0ed4de1f15c709e278d13a77407', '104', '11', 'MyApp', '[]', '0', '2018-07-03 16:00:35', '2018-07-03 16:00:35', '2019-07-03 16:00:35');
INSERT INTO `oauth_access_tokens` VALUES ('232b791ef62a39d296e46f80a9651de916206db0349c90b4ac2b66d8ceec8098cdc17e8dce094774', '14', '11', 'MyApp', '[]', '0', '2018-07-05 08:44:13', '2018-07-05 08:44:13', '2019-07-05 08:44:13');
INSERT INTO `oauth_access_tokens` VALUES ('24d12849bbe10aeeb99770cc266d068de706c7708af63bab8f7649eccc5fe8e9d0688843e63bcf4d', '1', '9', 'MyApp', '[]', '0', '2018-07-02 09:22:42', '2018-07-02 09:22:42', '2019-07-02 09:22:42');
INSERT INTO `oauth_access_tokens` VALUES ('262d1a4f9e66e31262e9c03308f417782844377558cdbdb7f958a5e9bb50ae46a422c95a600508eb', '116', '11', 'MyApp', '[]', '0', '2018-07-08 12:21:05', '2018-07-08 12:21:05', '2019-07-08 12:21:05');
INSERT INTO `oauth_access_tokens` VALUES ('26cfdd9cd1c7410d489b236694a3a0c1f33be1d27bc17d4094ba32d4c7fe0c4404e54b9c5a11b97e', '18', '9', 'MyApp', '[]', '0', '2018-07-01 00:36:46', '2018-07-01 00:36:46', '2019-07-01 00:36:46');
INSERT INTO `oauth_access_tokens` VALUES ('27a0143ef81241f386126fea106528a4e4c94dd4af76df362e609757717bb8e3a941d37799a3119f', '1', '9', 'MyApp', '[]', '0', '2018-07-01 17:23:18', '2018-07-01 17:23:18', '2019-07-01 17:23:18');
INSERT INTO `oauth_access_tokens` VALUES ('27d599f4608f37de8fd6dc065bfe4c050ab88b2e1162e1e1b6084a1831e8b6658fef846654188333', '102', '9', 'MyApp', '[]', '0', '2018-07-01 16:38:35', '2018-07-01 16:38:35', '2019-07-01 16:38:35');
INSERT INTO `oauth_access_tokens` VALUES ('27da83bbed58064f85e9630d5f898198bee107d5397ba11ffb0a3b7d09d51748876ea5e13fd90539', '1', '9', 'MyApp', '[]', '0', '2018-06-30 20:44:02', '2018-06-30 20:44:02', '2019-06-30 20:44:02');
INSERT INTO `oauth_access_tokens` VALUES ('282235720c0207c8430f9a1d857027c66a082d1ac18fc8fceee5184d8241a0d23df550efd8a45b33', '1', '11', 'MyApp', '[]', '0', '2018-08-29 09:22:48', '2018-08-29 09:22:48', '2019-08-29 09:22:48');
INSERT INTO `oauth_access_tokens` VALUES ('28297c06e6bcc9b536e0acac44a47f0feec53896a1bc6d08cd8004ae0e796174832abdf346416876', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:32:41', '2018-08-28 15:32:41', '2019-08-28 15:32:41');
INSERT INTO `oauth_access_tokens` VALUES ('28832b41545e500a681157c580b49f25bc745eb002635d6ba817942f2c749a7bc61184d09829581f', '14', '11', 'MyApp', '[]', '0', '2018-07-14 16:42:23', '2018-07-14 16:42:23', '2019-07-14 16:42:23');
INSERT INTO `oauth_access_tokens` VALUES ('29fa91a06cc2dee0229cbd9674758f59de9affe7ab9c514b4403691fe5fc70f1c7918a6b885a7af5', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:23:32', '2018-08-28 21:23:32', '2019-08-28 21:23:32');
INSERT INTO `oauth_access_tokens` VALUES ('2a72aa10248f9435e40992152bf1a0304acefda30f41f9153cbc8b62a39a87e565daf5c0ab43efbe', '1', '9', 'MyApp', '[]', '0', '2018-07-01 17:10:46', '2018-07-01 17:10:46', '2019-07-01 17:10:46');
INSERT INTO `oauth_access_tokens` VALUES ('2aeccf39c727be75ad19a802532992292096c692aa96ca96303f0780fdb44f406a663cd4728a1742', '1', '11', 'MyApp', '[]', '0', '2018-07-13 11:45:17', '2018-07-13 11:45:17', '2019-07-13 11:45:17');
INSERT INTO `oauth_access_tokens` VALUES ('2aef34c0606a52a184d907419585540b5b7195f8a74d51d31552e1340c0dbf93a462769d275efc1a', '1', '9', 'MyApp', '[]', '0', '2018-06-30 21:00:00', '2018-06-30 21:00:00', '2019-06-30 21:00:00');
INSERT INTO `oauth_access_tokens` VALUES ('2c6fbd045ecf038547027a7a866a42b176248df59df61f02274033425196ec12730c963804b6931d', '18', '11', 'MyApp', '[]', '0', '2018-08-29 12:29:31', '2018-08-29 12:29:31', '2019-08-29 12:29:31');
INSERT INTO `oauth_access_tokens` VALUES ('2cbe6718207bcadbb3be7783c727b05fabae25d614a08af17c18d33c9ba74094e7e8fcb7ad881228', '1', '9', 'MyApp', '[]', '0', '2018-06-30 20:18:07', '2018-06-30 20:18:07', '2019-06-30 20:18:07');
INSERT INTO `oauth_access_tokens` VALUES ('2da2332d7b129d11e2b2668134a74af9d6926bed5a37b4dba86cb480112c945e446f78e19e3bd028', '18', '11', 'MyApp', '[]', '0', '2018-08-29 09:18:20', '2018-08-29 09:18:20', '2019-08-29 09:18:20');
INSERT INTO `oauth_access_tokens` VALUES ('2e7e040f867bd9ac4c7a4e37a0eb8d7def220cbccade8fde624a371fdfd9e8ce1613b0a0ced821e0', '117', '11', 'MyApp', '[]', '0', '2018-07-08 12:47:49', '2018-07-08 12:47:49', '2019-07-08 12:47:49');
INSERT INTO `oauth_access_tokens` VALUES ('2f160219b8fbad192fc69ff771a55fd06a91ed065370032d1aec1c82dbc9845c6071c213ee4e1b31', '1', '9', 'MyApp', '[]', '0', '2018-06-28 19:27:53', '2018-06-28 19:27:53', '2019-06-28 19:27:53');
INSERT INTO `oauth_access_tokens` VALUES ('2fb8ed5e6302da41a406396d12c91ed86eabce892a1f9d495454d7fdf1a949eb32c4c71969d9c9d3', '1', '11', 'MyApp', '[]', '0', '2018-07-14 14:38:15', '2018-07-14 14:38:15', '2019-07-14 14:38:15');
INSERT INTO `oauth_access_tokens` VALUES ('3043743cf9724fc472c6a8a0f23a0e042ef0699a09e3f184428925cdfa275d6119ff9ed196d017b6', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:39:36', '2018-07-12 17:39:36', '2019-07-12 17:39:36');
INSERT INTO `oauth_access_tokens` VALUES ('30842ea99cd3f3ec3933aa46b741ec7c6b58c4b8e95ab1a2c7fa5c321f4fe81615ce6a368bd26a8b', '1', '11', 'MyApp', '[]', '0', '2018-07-02 21:48:15', '2018-07-02 21:48:15', '2019-07-02 21:48:15');
INSERT INTO `oauth_access_tokens` VALUES ('31686d86fcc5befa0a871e923e05dac2f1f817549a8500aeaf1e058581b8e8b37a73aa59c8dcf743', '111', '11', 'MyApp', '[]', '0', '2018-07-04 16:21:43', '2018-07-04 16:21:43', '2019-07-04 16:21:43');
INSERT INTO `oauth_access_tokens` VALUES ('3173645cdd1e92a09086b3862c39c0f929811f8c3e17403a55707bc967b8a264f368a752760d0291', '10', '11', 'MyApp', '[]', '0', '2018-07-11 14:44:03', '2018-07-11 14:44:03', '2019-07-11 14:44:03');
INSERT INTO `oauth_access_tokens` VALUES ('31d24e1f12b6a4ad5c38bcfa576ba5a2bf9cf48664f21f36d7e479062b7e7cc4d73d006ff911e7a7', '1', '9', 'MyApp', '[]', '0', '2018-06-30 05:54:05', '2018-06-30 05:54:05', '2019-06-30 05:54:05');
INSERT INTO `oauth_access_tokens` VALUES ('3225dcfb5bfeb92562ad1871ff8137861d17e34371bd8a001c25070c9f20bcf71d89c7c0d8c9effc', '18', '11', 'MyApp', '[]', '0', '2018-08-28 15:33:33', '2018-08-28 15:33:33', '2019-08-28 15:33:33');
INSERT INTO `oauth_access_tokens` VALUES ('33063dacc97057fd6402e4e09adf22521d0459ea01b833715a6a71b7bb5c8a63b12a473b54641df7', '1', '9', 'MyApp', '[]', '0', '2018-07-01 05:51:28', '2018-07-01 05:51:28', '2019-07-01 05:51:28');
INSERT INTO `oauth_access_tokens` VALUES ('331a01ac2aef052a3ea3326639c3c3d7235fd3c4d5df63ba73f704d4dd3c64a4cbdb782381d65432', '1', '9', 'MyApp', '[]', '0', '2018-07-01 18:16:17', '2018-07-01 18:16:17', '2019-07-01 18:16:17');
INSERT INTO `oauth_access_tokens` VALUES ('338b8745cb1f70841c264a909423e1bca1f3eb3db3f447af3bc08e51cc06996fc9eea6ea279dd493', '10', '11', 'MyApp', '[]', '0', '2018-08-28 07:30:44', '2018-08-28 07:30:44', '2019-08-28 07:30:44');
INSERT INTO `oauth_access_tokens` VALUES ('3468889b8e88e33d58949a4b97eef8a87453a7d613d812f4d43993f18ca6d79defdda74704afa46f', '1', '11', 'MyApp', '[]', '0', '2018-08-13 19:50:10', '2018-08-13 19:50:10', '2019-08-13 19:50:10');
INSERT INTO `oauth_access_tokens` VALUES ('35520d8b24da41f67af5e236bd33256f7c4355944f4779ef78d9739f4b88ca51da602a7ddd782a88', '1', '9', 'MyApp', '[]', '0', '2018-07-02 01:07:19', '2018-07-02 01:07:19', '2019-07-02 01:07:19');
INSERT INTO `oauth_access_tokens` VALUES ('356e9af144f6a457f6a5124f72aa5dcfc06ac652500f7903e3b0a7ff6f0bc77211e16b5564dab341', '14', '11', 'MyApp', '[]', '0', '2018-07-03 17:06:55', '2018-07-03 17:06:55', '2019-07-03 17:06:55');
INSERT INTO `oauth_access_tokens` VALUES ('35a4037775f738300135c09876e6ca71e030bdc308b06c45fd4a7bb02f9bcdef0589acc4b828de83', '105', '11', 'MyApp', '[]', '0', '2018-07-03 16:21:01', '2018-07-03 16:21:01', '2019-07-03 16:21:01');
INSERT INTO `oauth_access_tokens` VALUES ('36bc1f2634205678ad7335495bfb1adc6f65bacb7cead3d9b311106b1e4b53a4e9458c97ce9811b4', '123', '11', 'MyApp', '[]', '0', '2018-08-31 22:22:57', '2018-08-31 22:22:57', '2019-08-31 22:22:57');
INSERT INTO `oauth_access_tokens` VALUES ('37204a331c5164fc04df0f5eacd6df91280553b299bf49d9ac3a6ad2a61be07a3ed5c8f3307bdbde', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:23:19', '2018-08-28 07:23:19', '2019-08-28 07:23:19');
INSERT INTO `oauth_access_tokens` VALUES ('3723a06d4c936254bd699334969e3ed25afe06c803e49aed65fe0e16230c13c1b83e99dec882dfec', '110', '11', 'MyApp', '[]', '0', '2018-07-03 17:00:51', '2018-07-03 17:00:51', '2019-07-03 17:00:51');
INSERT INTO `oauth_access_tokens` VALUES ('39c23de5d6a086567de73921ca3c5e0e7fda151e819b26accc1161fb1a622db1e709c30ca028ed65', '1', '9', 'MyApp', '[]', '0', '2018-07-02 00:49:58', '2018-07-02 00:49:58', '2019-07-02 00:49:58');
INSERT INTO `oauth_access_tokens` VALUES ('39eb6122a95611efc305154eb47554de82bc666981a540fd6d9ab9ba239dfcb3a9bae77d57f8b49b', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:30:58', '2018-08-28 07:30:58', '2019-08-28 07:30:58');
INSERT INTO `oauth_access_tokens` VALUES ('3a1ef7376f3596f3d3e13ab296d5c08bfdce7008acaf6f47289c13f2bbb81dd383117450300a85b5', '1', '11', 'MyApp', '[]', '0', '2018-07-09 00:24:38', '2018-07-09 00:24:38', '2019-07-09 00:24:38');
INSERT INTO `oauth_access_tokens` VALUES ('3a819ed9e46fd05f3b47047d77d6d0e8e5cb478c719f4f1a3ddc110bacfed91856ec65b8c6d58c90', '1', '11', 'MyApp', '[]', '0', '2018-08-30 18:28:10', '2018-08-30 18:28:10', '2019-08-30 18:28:10');
INSERT INTO `oauth_access_tokens` VALUES ('3b40a257c878151eda1bf56d650a35a993b4bbb84d4c7a0322dfe624171df922368a069a187df7a3', '14', '11', 'MyApp', '[]', '0', '2018-07-19 02:37:09', '2018-07-19 02:37:09', '2019-07-19 02:37:09');
INSERT INTO `oauth_access_tokens` VALUES ('3d6ab97cc907828c0ebc0e70dd46bd26c698132ad7d211d64962e46ea8e20bd56c2b0e361042ec9d', '1', '11', 'MyApp', '[]', '0', '2018-07-13 10:09:52', '2018-07-13 10:09:52', '2019-07-13 10:09:52');
INSERT INTO `oauth_access_tokens` VALUES ('3e596a5231e4fe870b46b0db6a2f8be81c29c84eb57e835560f9af7429c293c1d763c02824c6b6f3', '1', '11', 'MyApp', '[]', '0', '2018-07-14 02:09:44', '2018-07-14 02:09:44', '2019-07-14 02:09:44');
INSERT INTO `oauth_access_tokens` VALUES ('3ee5ad6123bcdd7d417a8dab7333752704434f9959ae64c5e7864e5bb9562020d24797fd3528598b', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:03:34', '2018-08-28 15:03:34', '2019-08-28 15:03:34');
INSERT INTO `oauth_access_tokens` VALUES ('407fc422c5e5190a56df43327d2550f76a096405500a05c7e0afeac5841879f49cc9dac6423e015b', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:59:54', '2018-06-30 23:59:54', '2019-06-30 23:59:54');
INSERT INTO `oauth_access_tokens` VALUES ('40a85fdddcc1c14680459061fba2d28c0162ef66eb9a8a50c58bb97d50572a38bf999a2da4da4bcf', '18', '11', 'MyApp', '[]', '0', '2018-07-11 00:44:03', '2018-07-11 00:44:03', '2019-07-11 00:44:03');
INSERT INTO `oauth_access_tokens` VALUES ('41c4c4db014c8b12a3c55ed2b04eb5117c3dd84908c2cbc4baa79ecbe303b8ae4e201951cf7a25df', '14', '9', 'MyApp', '[]', '0', '2018-07-01 00:44:46', '2018-07-01 00:44:46', '2019-07-01 00:44:46');
INSERT INTO `oauth_access_tokens` VALUES ('432ee0e1c35ee2e59b4eb7f25496f685db5457c4f33e5f0f3d1a58e105c9687833b288c1f52e7b9d', '98', '9', 'MyApp', '[]', '0', '2018-06-29 08:14:36', '2018-06-29 08:14:36', '2019-06-29 08:14:36');
INSERT INTO `oauth_access_tokens` VALUES ('446d34860c52841117ef0097158a0c66ba893e348fa13bc42f5324d28de41df3aeb2088bc35ed17a', '10', '9', 'MyApp', '[]', '0', '2018-07-01 18:16:45', '2018-07-01 18:16:45', '2019-07-01 18:16:45');
INSERT INTO `oauth_access_tokens` VALUES ('44dfc342bf2733a1571f9f06fe0dafd1810c83c980971094e1e1d3bb516bc7f8caa15cd3882199c7', '10', '9', 'MyApp', '[]', '0', '2018-07-01 18:07:11', '2018-07-01 18:07:11', '2019-07-01 18:07:11');
INSERT INTO `oauth_access_tokens` VALUES ('4526cd3b71da62e8290482e54de37fa21bb4a50dfdf540fbcc99817c8c7c08bb7cad8b7e7ae5acce', '122', '11', 'MyApp', '[]', '0', '2018-08-31 21:40:49', '2018-08-31 21:40:49', '2019-08-31 21:40:49');
INSERT INTO `oauth_access_tokens` VALUES ('453cd2a7b26033379e1701e15166cf6df4e0207f28a44862b1875edd941dbddf109797b31a589cbd', '1', '9', 'MyApp', '[]', '0', '2018-06-28 20:48:05', '2018-06-28 20:48:05', '2019-06-28 20:48:05');
INSERT INTO `oauth_access_tokens` VALUES ('465e324011a73ddb2896c84925269013c8010d48fe4fed78f236ac22eb2be6af40186f620ba609ee', '1', '9', 'MyApp', '[]', '0', '2018-07-01 18:06:49', '2018-07-01 18:06:49', '2019-07-01 18:06:49');
INSERT INTO `oauth_access_tokens` VALUES ('46b6915b64e99820552cb924113946088fc689c590aff3a4b95010931b27767ca0041961f07e7278', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:29:19', '2018-08-28 15:29:19', '2019-08-28 15:29:19');
INSERT INTO `oauth_access_tokens` VALUES ('489c7fd89e92d31808ddcc0cdd270f83cbcf997ffada9c14a46dab9365828c75234670a0badb65ed', '1', '11', 'MyApp', '[]', '0', '2018-07-03 16:09:01', '2018-07-03 16:09:01', '2019-07-03 16:09:01');
INSERT INTO `oauth_access_tokens` VALUES ('498f69f3e68259cf676f4be5ba5ff67325e4189a24191b27fa4fdc27124d930d44974002cd1ab182', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:45:08', '2018-07-02 01:45:08', '2019-07-02 01:45:08');
INSERT INTO `oauth_access_tokens` VALUES ('4a1b686ddaa3890aeb2ced56010e94cca723b8e0ed4d6c55eec2f8209cf5de9160f617e85e370fdd', '1', '11', 'MyApp', '[]', '0', '2018-08-28 13:14:41', '2018-08-28 13:14:41', '2019-08-28 13:14:41');
INSERT INTO `oauth_access_tokens` VALUES ('4a6b9306308c62265c35d5646cca113c011f04235d9e0d034bcf5696ce3f7f2a5c03860a7089927e', '1', '11', 'MyApp', '[]', '0', '2018-08-29 22:11:50', '2018-08-29 22:11:50', '2019-08-29 22:11:50');
INSERT INTO `oauth_access_tokens` VALUES ('4cbd1e9857ee61eea9ac289fa769692b1dc7c32d8d415ce2aa4dbdcf0f1c54ddfd30a722dda08ffc', '1', '9', 'MyApp', '[]', '0', '2018-06-30 20:49:11', '2018-06-30 20:49:11', '2019-06-30 20:49:11');
INSERT INTO `oauth_access_tokens` VALUES ('4d01d1f5ba215568df9027c4712c2713620481b766069111b18d02217fb046ca8763b8d38b46542d', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:48:55', '2018-07-02 01:48:55', '2019-07-02 01:48:55');
INSERT INTO `oauth_access_tokens` VALUES ('4d3f493dd865f7d4f0884504ee7fe531bb6928c037b38df5e0022fddc605db6bdd29b069b4d5399a', '14', '11', 'MyApp', '[]', '0', '2018-07-14 13:10:41', '2018-07-14 13:10:41', '2019-07-14 13:10:41');
INSERT INTO `oauth_access_tokens` VALUES ('4daf82ad076c61dc0ed5aac286e445fd2e2b8db843f64466cafc7a5f42d281a1417d5a26cac01f79', '14', '9', 'MyApp', '[]', '0', '2018-06-29 15:19:24', '2018-06-29 15:19:24', '2019-06-29 15:19:24');
INSERT INTO `oauth_access_tokens` VALUES ('4dbd5e84a97a913f3fbcab26b786e6351e501d44a252f29b44a70e6097b45f32edd395924588263b', '1', '11', 'MyApp', '[]', '0', '2018-07-02 09:16:56', '2018-07-02 09:16:56', '2019-07-02 09:16:56');
INSERT INTO `oauth_access_tokens` VALUES ('4e655328054b262867abd043003f27dc5ce6d59132970283a3554d557c4a7d93537244d2ab8ca5d8', '14', '11', 'MyApp', '[]', '0', '2018-08-31 12:36:39', '2018-08-31 12:36:39', '2019-08-31 12:36:39');
INSERT INTO `oauth_access_tokens` VALUES ('501e97338992fe528b4fdc94ebfafb2f02281891d385c8bc06e692c42b3be38b721adff681f8bfe1', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:55:41', '2018-06-30 23:55:41', '2019-06-30 23:55:41');
INSERT INTO `oauth_access_tokens` VALUES ('519ebf6007aedf9cbaa5245513529392eb37022c3d336103d923dc2bb6aca0174e03483059bb6589', '1', '11', 'MyApp', '[]', '0', '2018-07-12 11:43:42', '2018-07-12 11:43:42', '2019-07-12 11:43:42');
INSERT INTO `oauth_access_tokens` VALUES ('523ee3d0c212bb5e07b97edc19660973b80e92290a97849eeb5f9e819eaa152597cf96ef64ce377c', '1', '11', 'MyApp', '[]', '0', '2018-08-28 17:54:01', '2018-08-28 17:54:01', '2019-08-28 17:54:01');
INSERT INTO `oauth_access_tokens` VALUES ('52ae5baaeb380b5f85c8c7c302f44afbb9a42bfc948f8c8f16ace1ea1d26690f8d90b176e49bad2e', '14', '9', 'MyApp', '[]', '0', '2018-06-30 23:51:18', '2018-06-30 23:51:18', '2019-06-30 23:51:18');
INSERT INTO `oauth_access_tokens` VALUES ('52bb88755445de483f53e1119dc1b603840108912ed2fc8493fb618fd485633c227fc4ff6174d67a', '18', '11', 'MyApp', '[]', '0', '2018-08-28 08:43:40', '2018-08-28 08:43:40', '2019-08-28 08:43:40');
INSERT INTO `oauth_access_tokens` VALUES ('532ecc8b603d8af55911bc4476fd7ac3a863f2ff3e11157881dd514b59ea693b57b9fbf90b006058', '1', '11', 'MyApp', '[]', '0', '2018-08-28 17:52:47', '2018-08-28 17:52:47', '2019-08-28 17:52:47');
INSERT INTO `oauth_access_tokens` VALUES ('54df9ea99d808d969b45d7818fa2b50f5386e63148f00c54df0990c12bdf2deed73be9a74c0c0697', '1', '11', 'MyApp', '[]', '0', '2018-07-13 13:36:36', '2018-07-13 13:36:36', '2019-07-13 13:36:36');
INSERT INTO `oauth_access_tokens` VALUES ('5556fc7b3f8e88856f900eacd19964ab7d831bd25345a5924ab1966c776456921f1e87696a4f63e6', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:23:56', '2018-08-28 21:23:56', '2019-08-28 21:23:56');
INSERT INTO `oauth_access_tokens` VALUES ('5559568462d1a8e59d7301543f53190db1deb8f8cedd43cdf9b8e76a8b02e1fc8e3fe1b526bf578d', '1', '11', 'MyApp', '[]', '0', '2018-08-31 22:21:10', '2018-08-31 22:21:10', '2019-08-31 22:21:10');
INSERT INTO `oauth_access_tokens` VALUES ('5674eac3d97cb9ca67daae85beecf9b2ca9677f802c452c2299742c21f594d8183ac799d3230e7d4', '122', '11', 'MyApp', '[]', '0', '2018-08-31 21:41:03', '2018-08-31 21:41:03', '2019-08-31 21:41:03');
INSERT INTO `oauth_access_tokens` VALUES ('568a00bb79fd2963a0914136f75c6c6975e5380fca142aca760e2dbee6aa8360e3edd1645d926ff8', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:24:53', '2018-08-28 07:24:53', '2019-08-28 07:24:53');
INSERT INTO `oauth_access_tokens` VALUES ('568ef7426fdbd1611c5e1f1ce2d9f0b83eafcd3e91682c456631f69ffce61a67d0a716fc7e62db47', '1', '11', 'MyApp', '[]', '0', '2018-07-04 08:19:54', '2018-07-04 08:19:54', '2019-07-04 08:19:54');
INSERT INTO `oauth_access_tokens` VALUES ('57b891100b83d98ccb4b326bf31616b4cf6bb74eed12c22d0f5e076dd0b7033d2efc423a127b0b3d', '1', '9', 'MyApp', '[]', '0', '2018-06-30 07:29:58', '2018-06-30 07:29:58', '2019-06-30 07:29:58');
INSERT INTO `oauth_access_tokens` VALUES ('596a5f7fdb2274f924749437309b83d01f8187c41edae8b2ce317582bd85f24e88faf35c683ef544', '109', '11', 'MyApp', '[]', '0', '2018-07-03 17:05:42', '2018-07-03 17:05:42', '2019-07-03 17:05:42');
INSERT INTO `oauth_access_tokens` VALUES ('5af5eca4fc8809a3b78958005bdeb05c112eb5266fec09f915299a757ae3a3d17625853fef64c9ae', '1', '11', 'MyApp', '[]', '0', '2018-08-31 14:23:31', '2018-08-31 14:23:31', '2019-08-31 14:23:31');
INSERT INTO `oauth_access_tokens` VALUES ('5b09b84732dc459d7c766b46f3a8405956a77148259d6230089dac0a9adcf7e5457df6e81e18a09a', '1', '11', 'MyApp', '[]', '0', '2018-07-15 14:57:25', '2018-07-15 14:57:25', '2019-07-15 14:57:25');
INSERT INTO `oauth_access_tokens` VALUES ('5b513fe37b16e36d9a7de1b8ce60e0b05eaefb59d86c664787ce1d351b9032241f6dc136a580594d', '18', '11', 'MyApp', '[]', '0', '2018-08-28 17:55:36', '2018-08-28 17:55:36', '2019-08-28 17:55:36');
INSERT INTO `oauth_access_tokens` VALUES ('5c3ab71c0552a455b42724d1b5e8d3edab0146486ed6467f32860abc940d6259b7e2cc1fd7f06b9f', '10', '9', 'MyApp', '[]', '0', '2018-07-01 17:22:18', '2018-07-01 17:22:18', '2019-07-01 17:22:18');
INSERT INTO `oauth_access_tokens` VALUES ('5d3b6adcc30d2685b50ee2b89fc37ddb37872fa750388c0d07a385712bed83650d47f397eb87ac85', '4', '11', 'MyApp', '[]', '0', '2018-07-04 19:20:29', '2018-07-04 19:20:29', '2019-07-04 19:20:29');
INSERT INTO `oauth_access_tokens` VALUES ('5da9308cfb74f9835e8ac2652ccfd60ab99d3f8f3d56d855a2900b2c952cccf5abe41c73d527d87c', '10', '11', 'MyApp', '[]', '0', '2018-08-11 15:12:32', '2018-08-11 15:12:32', '2019-08-11 15:12:32');
INSERT INTO `oauth_access_tokens` VALUES ('5ea24cf41e274993f751a642f50ba4bad2910739a3921a75e8de72aaa902e385e7050da0e0c1f8c5', '14', '9', 'MyApp', '[]', '0', '2018-06-30 22:48:03', '2018-06-30 22:48:03', '2019-06-30 22:48:03');
INSERT INTO `oauth_access_tokens` VALUES ('5eac0871bee1497e5f1b5c0c3d871a28e5901a0f33a3e9c10f2f58bb30510ff6b7b5907a5abc535a', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:17:49', '2018-08-28 21:17:49', '2019-08-28 21:17:49');
INSERT INTO `oauth_access_tokens` VALUES ('5ebe96a4b94a4d279fd735416f493a76d8318d6bc754445cdb53db92533a771ab4866362eae5d121', '1', '9', 'MyApp', '[]', '0', '2018-06-30 21:02:37', '2018-06-30 21:02:37', '2019-06-30 21:02:37');
INSERT INTO `oauth_access_tokens` VALUES ('5f3fc8c768aeadb8cefa0618388c89591846118d0db5bd656a0ddebc43ddf853cd857950c9dd1326', '1', '11', 'MyApp', '[]', '0', '2018-08-14 14:37:13', '2018-08-14 14:37:13', '2019-08-14 14:37:13');
INSERT INTO `oauth_access_tokens` VALUES ('5f6b8effa8ef0a575a29cec8bbc30e4f8ca619ab0b084b190dd5d9d95b08708f07d6980793a7b268', '2', '11', 'MyApp', '[]', '0', '2018-07-20 18:59:42', '2018-07-20 18:59:42', '2019-07-20 18:59:42');
INSERT INTO `oauth_access_tokens` VALUES ('60142399557814d9f943ff73e61ccfb355e49fb841ba1802e0cefeed54c5505a8c0a83c7e59feea2', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:50:03', '2018-07-02 01:50:03', '2019-07-02 01:50:03');
INSERT INTO `oauth_access_tokens` VALUES ('60d224d293018a9798f1c091a43cfb44b196f850176117d53c691a30fad7e55f3b632eac30bb7dde', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:56:44', '2018-06-30 23:56:44', '2019-06-30 23:56:44');
INSERT INTO `oauth_access_tokens` VALUES ('61f8e7814d53e740452de3cd0ce7d8278959cd41fcd1636a922c2c20d2717fad3e4c851e708d5ae6', '10', '11', 'MyApp', '[]', '0', '2018-08-13 08:57:47', '2018-08-13 08:57:47', '2019-08-13 08:57:47');
INSERT INTO `oauth_access_tokens` VALUES ('6240a260fa5635d4ac6ee7032d8d26b5bd2620d61578b5078f018af2bc3f2c410d864af5177062d9', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:46:42', '2018-07-02 01:46:42', '2019-07-02 01:46:42');
INSERT INTO `oauth_access_tokens` VALUES ('6249ccb6e9e26af85979b9d7963fa7461e8cf2b3cd9fbbdbd9db67bee60831517b9e85c2cd797c57', '1', '9', 'MyApp', '[]', '0', '2018-06-28 16:12:05', '2018-06-28 16:12:05', '2019-06-28 16:12:05');
INSERT INTO `oauth_access_tokens` VALUES ('6464ab4a5f76419b1cfacc0144480f023792066eed1ca43548586563d770971f561b52629df111f9', '118', '11', 'MyApp', '[]', '0', '2018-07-14 17:13:58', '2018-07-14 17:13:58', '2019-07-14 17:13:58');
INSERT INTO `oauth_access_tokens` VALUES ('64980d4441448b40fb2928646caa2b2c57d34c4e1726fb8a0b2adf6e3f52fa6242fa2cd6f1ab69ea', '97', '9', 'MyApp', '[]', '0', '2018-06-28 22:53:19', '2018-06-28 22:53:19', '2019-06-28 22:53:19');
INSERT INTO `oauth_access_tokens` VALUES ('680a030db59119686f82cca97666c3d22e6badb1268d59a6aad34a84306d505a4e98ccc442dc1b15', '1', '9', 'MyApp', '[]', '0', '2018-07-01 17:21:56', '2018-07-01 17:21:56', '2019-07-01 17:21:56');
INSERT INTO `oauth_access_tokens` VALUES ('6828c5c549dcf76bddc95d11064d4ff06858f53429db7914ad1883d23b15f52c93d211c6f7d5b8f0', '117', '11', 'MyApp', '[]', '0', '2018-07-08 12:48:12', '2018-07-08 12:48:12', '2019-07-08 12:48:12');
INSERT INTO `oauth_access_tokens` VALUES ('68808f1824080f87834a99c998dd8de7f9bc602803a4a6037332ab4f74ba461ad7c3968f300422d0', '2', '11', 'MyApp', '[]', '0', '2018-08-31 21:46:21', '2018-08-31 21:46:21', '2019-08-31 21:46:21');
INSERT INTO `oauth_access_tokens` VALUES ('68f566638a4210374a4441f0d3f9697ea2ca11bcd99f7ed79120f273a7d419bb8932d1cee578a24c', '100', '9', 'MyApp', '[]', '0', '2018-06-29 12:42:00', '2018-06-29 12:42:00', '2019-06-29 12:42:00');
INSERT INTO `oauth_access_tokens` VALUES ('69c77126e16c7431e9d8d43eacde06d1894205417946041248f7cdbd3bc01a1951d0a3847fed064d', '119', '11', 'MyApp', '[]', '0', '2018-08-31 12:27:28', '2018-08-31 12:27:28', '2019-08-31 12:27:28');
INSERT INTO `oauth_access_tokens` VALUES ('6a9114cfe54c6b2bd607eaa031cdabf5664cd7d57b0a3840a3e9662dc0a1775ad168df3d96f659b6', '108', '11', 'MyApp', '[]', '0', '2018-07-03 16:35:53', '2018-07-03 16:35:53', '2019-07-03 16:35:53');
INSERT INTO `oauth_access_tokens` VALUES ('6ce7cba514f849ca91922be0dec9ef4f3a40a3a1d50684c96787ddd6d066cfbfe7ab823cc08ffcf8', '1', '11', 'MyApp', '[]', '0', '2018-08-21 06:28:57', '2018-08-21 06:28:57', '2019-08-21 06:28:57');
INSERT INTO `oauth_access_tokens` VALUES ('6db6e9e35a7d055bea3608412acabc4016f37c72efe1b17e65a9ea77538c98adcc605cbbe5489323', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:56:28', '2018-06-30 23:56:28', '2019-06-30 23:56:28');
INSERT INTO `oauth_access_tokens` VALUES ('6f3c00ce8c297f56766a951149778761846d5e7a36dc6ac6c42d45a90e4d09c008cae9234448eeb0', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:16:50', '2018-06-30 23:16:50', '2019-06-30 23:16:50');
INSERT INTO `oauth_access_tokens` VALUES ('70ba2b1d2b1f4e0115fd2285a174fe01f30c191c00cb10f3f0f43009cf8352305e5e558c4ec532e8', '1', '11', 'MyApp', '[]', '0', '2018-08-28 05:52:53', '2018-08-28 05:52:53', '2019-08-28 05:52:53');
INSERT INTO `oauth_access_tokens` VALUES ('71051ec21a2d780d8d79bbcee375c09f175bb9d768936f12b8def9fe7f400dbb1f23a492422f4d7a', '1', '11', 'MyApp', '[]', '0', '2018-07-02 02:28:01', '2018-07-02 02:28:01', '2019-07-02 02:28:01');
INSERT INTO `oauth_access_tokens` VALUES ('71be1db777f92328bf3e3956ce9062555355cb18686c9e99e69cafc3dc97f0bd9a673a093eaaee9a', '18', '11', 'MyApp', '[]', '0', '2018-07-10 13:20:34', '2018-07-10 13:20:34', '2019-07-10 13:20:34');
INSERT INTO `oauth_access_tokens` VALUES ('71cedd7b16b91d5ee302f7dfa4e5ef8e726da05d7de37b312410c965033a47579bdc8ae0ec0318bd', '18', '11', 'MyApp', '[]', '0', '2018-08-11 15:12:14', '2018-08-11 15:12:14', '2019-08-11 15:12:14');
INSERT INTO `oauth_access_tokens` VALUES ('7376ddf739d31b7d70a731fd33524c4a2b0a4ea4477227673258c32c15f199567ad053be3f11b0fa', '14', '11', 'MyApp', '[]', '0', '2018-08-02 18:58:23', '2018-08-02 18:58:23', '2019-08-02 18:58:23');
INSERT INTO `oauth_access_tokens` VALUES ('74ae0f474080c37b9d65aa2391cd73f714a3a417bfd23b3015a475910fa13d24def5548906c3d420', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:42:57', '2018-07-12 17:42:57', '2019-07-12 17:42:57');
INSERT INTO `oauth_access_tokens` VALUES ('74f9c5a2dc023d1dfe9518992c0b62bb73196de7b69af6e740f6655c63f68216c341899ad5438d8c', '1', '11', 'MyApp', '[]', '0', '2018-07-11 14:44:43', '2018-07-11 14:44:43', '2019-07-11 14:44:43');
INSERT INTO `oauth_access_tokens` VALUES ('7663a891204f258734a29121bff3555556bd9bb9e4c86a7ba3656f9fe1ffceacb2083f670ad9f73a', '121', '11', 'MyApp', '[]', '0', '2018-08-31 12:43:01', '2018-08-31 12:43:01', '2019-08-31 12:43:01');
INSERT INTO `oauth_access_tokens` VALUES ('76c8a95d24b136fddb53ec606384adeb968c26eabd3370b0896158b16a3be5f5343a22f9b921d05f', '1', '11', 'MyApp', '[]', '0', '2018-07-05 06:33:18', '2018-07-05 06:33:18', '2019-07-05 06:33:18');
INSERT INTO `oauth_access_tokens` VALUES ('775af389a2b9c202ebd14711d1e7b30b34cdb8ba0aa31959827f2613d73305ec104d49b28a289dcc', '1', '11', 'MyApp', '[]', '0', '2018-07-12 09:39:26', '2018-07-12 09:39:26', '2019-07-12 09:39:26');
INSERT INTO `oauth_access_tokens` VALUES ('77d18f4a30d85b7c8b9af95b3ee5803cb33e728eaf406fee74cf52285c9571fca8197fb3a6c1868f', '10', '11', 'MyApp', '[]', '0', '2018-07-02 17:00:45', '2018-07-02 17:00:45', '2019-07-02 17:00:45');
INSERT INTO `oauth_access_tokens` VALUES ('77d883ea08ece9347454e411d53695e09ae459420295080a36806d18b68aa39597d6b42257edfb1f', '1', '9', 'MyApp', '[]', '0', '2018-06-29 16:44:38', '2018-06-29 16:44:38', '2019-06-29 16:44:38');
INSERT INTO `oauth_access_tokens` VALUES ('7a06d892a9b4668ee91cfbd9a8eabdba3620db551761b9395209ec3be7be24ac495968c3552436e2', '1', '11', 'MyApp', '[]', '0', '2018-08-13 08:38:44', '2018-08-13 08:38:44', '2019-08-13 08:38:44');
INSERT INTO `oauth_access_tokens` VALUES ('7a21b90e1561966ef71537700ce5eb743ca9cb3161e8b85bfe7d73501e785774ae5957f95e930325', '1', '11', 'MyApp', '[]', '0', '2018-08-29 21:09:13', '2018-08-29 21:09:13', '2019-08-29 21:09:13');
INSERT INTO `oauth_access_tokens` VALUES ('7a690033b622774cb32760af1d5b585af8e78755dde91e4f2879b2b32b1f7d0672b3df3a1cb9db73', '124', '11', 'MyApp', '[]', '0', '2018-09-03 15:09:44', '2018-09-03 15:09:44', '2019-09-03 15:09:44');
INSERT INTO `oauth_access_tokens` VALUES ('7ab43270045df3c3f1c6d3e91df9a2a2571ff7ba8f31571de986adfdca9c200af60eadfd9d2a8ab7', '1', '11', 'MyApp', '[]', '0', '2018-08-13 12:05:09', '2018-08-13 12:05:09', '2019-08-13 12:05:09');
INSERT INTO `oauth_access_tokens` VALUES ('7bdcb1198f14fa451a28e0b555742b8cf233d9e7ca4f573d39ea8344e17133e3f38c9d075e8bc57e', '1', '11', 'MyApp', '[]', '0', '2018-08-11 22:35:04', '2018-08-11 22:35:04', '2019-08-11 22:35:04');
INSERT INTO `oauth_access_tokens` VALUES ('7c1cb94484615191171964a5313a1b3b4cd73c75cbc7cad38481d94228bce8f72a56a6cc170345a5', '1', '11', 'MyApp', '[]', '0', '2018-07-02 09:18:54', '2018-07-02 09:18:54', '2019-07-02 09:18:54');
INSERT INTO `oauth_access_tokens` VALUES ('7d1d6581f076623148d36dca06919f1dbeca81e7da1af48521201a31df9e2362a2769a9d8f83f1a9', '99', '9', 'MyApp', '[]', '0', '2018-06-29 08:48:05', '2018-06-29 08:48:05', '2019-06-29 08:48:05');
INSERT INTO `oauth_access_tokens` VALUES ('7ddb10d14d87fe4dd541eef899d8383a0d7ac15547628acb9b4a2c863531ec3e6cb1b40a75238aba', '2', '11', 'MyApp', '[]', '0', '2018-08-11 22:13:14', '2018-08-11 22:13:14', '2019-08-11 22:13:14');
INSERT INTO `oauth_access_tokens` VALUES ('7df49ca8904e9c29c5f02957a28a32a9d533b1809744941b0db17d4213275cb7a9e8183fac38cea5', '14', '9', 'MyApp', '[]', '0', '2018-06-28 20:11:03', '2018-06-28 20:11:03', '2019-06-28 20:11:03');
INSERT INTO `oauth_access_tokens` VALUES ('7e605096559323fc744e6e007f617617f56d55fda7edecf6f35a38539a580485e7ecc57b26622206', '1', '11', 'MyApp', '[]', '0', '2018-07-13 22:16:38', '2018-07-13 22:16:38', '2019-07-13 22:16:38');
INSERT INTO `oauth_access_tokens` VALUES ('7eb08cb358c4a788ee1d8bbdd89215dc429c57d351ea6a3d2146228b801322108ebbc6e708979a81', '115', '11', 'MyApp', '[]', '0', '2018-07-07 13:46:50', '2018-07-07 13:46:50', '2019-07-07 13:46:50');
INSERT INTO `oauth_access_tokens` VALUES ('7f25e6ad47011b26d0818a173c640e3340e4f2346a6db8b6682e2cf62d7efafd8c8720139bd2a0cb', '1', '11', 'MyApp', '[]', '0', '2018-07-18 15:49:30', '2018-07-18 15:49:30', '2019-07-18 15:49:30');
INSERT INTO `oauth_access_tokens` VALUES ('7f72c9b96fa2940372f67931431b49e50ba2ffd0fce595f2ce2dfef375fb5eadad6c175e18dee173', '18', '11', 'MyApp', '[]', '0', '2018-07-03 16:25:52', '2018-07-03 16:25:52', '2019-07-03 16:25:52');
INSERT INTO `oauth_access_tokens` VALUES ('8049b01f5b7b235c1af88d37a094cb31b6b07a10eea11ee250470444d3f56852f06419b339772130', '10', '11', 'MyApp', '[]', '0', '2018-08-28 05:38:47', '2018-08-28 05:38:47', '2019-08-28 05:38:47');
INSERT INTO `oauth_access_tokens` VALUES ('8086bffe4d4d4871174b991783c4dd4917df6137931eb5a3bc420c713b80d8854924fdf7ddfa1f49', '2', '11', 'MyApp', '[]', '0', '2018-08-30 22:19:54', '2018-08-30 22:19:54', '2019-08-30 22:19:54');
INSERT INTO `oauth_access_tokens` VALUES ('80871b6488ceb4a532fd7b8ad5c7c9c6eb37c48b4789db6f37e388635e70fe4717d7eb0a71ec1d62', '1', '9', 'MyApp', '[]', '0', '2018-07-01 00:34:26', '2018-07-01 00:34:26', '2019-07-01 00:34:26');
INSERT INTO `oauth_access_tokens` VALUES ('80a88cc46eebaa53f0a08c2f2e7ffb9b06d880675d966aed727c2a4445d4d092301d7150bdd89a16', '14', '11', 'MyApp', '[]', '0', '2018-09-03 17:02:17', '2018-09-03 17:02:17', '2019-09-03 17:02:17');
INSERT INTO `oauth_access_tokens` VALUES ('824ac7ab508d655e47038dd281cada4051e041978b15e574275066eb0e3fa3bb52f402e2e92de4a6', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:22:43', '2018-08-28 07:22:43', '2019-08-28 07:22:43');
INSERT INTO `oauth_access_tokens` VALUES ('8255693bd8a91d702574b9a9e8f103e5d66e50257a931e1acdf3b6024d79befb0648208246c4d5f5', '3', '11', 'MyApp', '[]', '0', '2018-07-11 00:39:33', '2018-07-11 00:39:33', '2019-07-11 00:39:33');
INSERT INTO `oauth_access_tokens` VALUES ('831d557e097b06e2c32d2f8f2ad1a0a5b972637f96b7ef1befe129f657c46c248389e6bf72fa8491', '1', '11', 'MyApp', '[]', '0', '2018-07-11 12:52:54', '2018-07-11 12:52:54', '2019-07-11 12:52:54');
INSERT INTO `oauth_access_tokens` VALUES ('844c60203e26246a40cc1daa9aaa6ae7bb6cc29c9f6263e643378e571e8641687d1c23df6deab468', '2', '11', 'MyApp', '[]', '0', '2018-08-05 23:47:15', '2018-08-05 23:47:15', '2019-08-05 23:47:15');
INSERT INTO `oauth_access_tokens` VALUES ('857750f9dbbda2a408260aaf2ca138c9b6a9bc0a4199c49f4f4bf6895f300c0ba6aa1199c783e1e7', '105', '11', 'MyApp', '[]', '0', '2018-07-03 16:21:31', '2018-07-03 16:21:31', '2019-07-03 16:21:31');
INSERT INTO `oauth_access_tokens` VALUES ('867cf62e448a12b398858dbc8e75fac23d2fbe373eac68be3ec2e131cd58722bcb42964bad02d725', '1', '11', 'MyApp', '[]', '0', '2018-08-12 22:55:03', '2018-08-12 22:55:03', '2019-08-12 22:55:03');
INSERT INTO `oauth_access_tokens` VALUES ('86894f57eefbd8968b4f42d65c48d042b5c9d130c2c4a349b631db970f4655a04951662c3b3b792c', '1', '11', 'MyApp', '[]', '0', '2018-07-03 16:25:30', '2018-07-03 16:25:30', '2019-07-03 16:25:30');
INSERT INTO `oauth_access_tokens` VALUES ('86b53c7442f0bdb3c941a717de60f635622de43b629165332833e75a1b8ba6d3981a937ecdaec492', '1', '9', 'MyApp', '[]', '0', '2018-06-30 23:56:55', '2018-06-30 23:56:55', '2019-06-30 23:56:55');
INSERT INTO `oauth_access_tokens` VALUES ('87435008024925d5baeb3944e6019c59840ba060244bc928d2c053f83a27b5f497b13de83663d287', '1', '11', 'MyApp', '[]', '0', '2018-08-28 16:27:23', '2018-08-28 16:27:23', '2019-08-28 16:27:23');
INSERT INTO `oauth_access_tokens` VALUES ('87c8e5a7288cb6a74eeb6e634cef3fa80c43a6aee0047b30c0108a5863176e9709de509cd78468af', '1', '11', 'MyApp', '[]', '0', '2018-07-02 09:39:39', '2018-07-02 09:39:39', '2019-07-02 09:39:39');
INSERT INTO `oauth_access_tokens` VALUES ('880824ca0ebb8518bdc9e7070c95f8a74f51d72c2f4bd6397fcaa15cd0c83dff8c9beb319126fbe9', '18', '11', 'MyApp', '[]', '0', '2018-08-29 20:28:36', '2018-08-29 20:28:36', '2019-08-29 20:28:36');
INSERT INTO `oauth_access_tokens` VALUES ('8822f31e8d907c4b2dddfe6648efc6da1380f2c9e278f13050e0266b6c6f5e0f89102706274c1712', '1', '11', 'MyApp', '[]', '0', '2018-07-02 19:53:46', '2018-07-02 19:53:46', '2019-07-02 19:53:46');
INSERT INTO `oauth_access_tokens` VALUES ('88471fe9cceac88ed080b0f638bf297e99104ed951a8cb2427dccfd14d15643bf833050da925eb36', '1', '11', 'MyApp', '[]', '0', '2018-07-06 15:14:41', '2018-07-06 15:14:41', '2019-07-06 15:14:41');
INSERT INTO `oauth_access_tokens` VALUES ('890031b7b35802ab86dcef713cce0bbdcf78b6ec49b23342e545b176cb750abf6a16523441dec630', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:42:00', '2018-07-12 17:42:00', '2019-07-12 17:42:00');
INSERT INTO `oauth_access_tokens` VALUES ('8978f3d5c6695079944758247968773d3fcf4255733f41b6fe881455c0d79dd005d6ca51544635fa', '1', '11', 'MyApp', '[]', '0', '2018-07-02 09:49:36', '2018-07-02 09:49:36', '2019-07-02 09:49:36');
INSERT INTO `oauth_access_tokens` VALUES ('89aaa4e14a023ce75111f3bf4bd05a9a793626ed297478c3b4c306c5ccbefd47c1bece1e669768fe', '14', '9', 'MyApp', '[]', '0', '2018-06-30 22:45:50', '2018-06-30 22:45:50', '2019-06-30 22:45:50');
INSERT INTO `oauth_access_tokens` VALUES ('8befeb7cd8d916e891da2b412514250f29276cdef14db1478170526e27b8ca759013db970d746075', '1', '11', 'MyApp', '[]', '0', '2018-08-28 23:31:37', '2018-08-28 23:31:37', '2019-08-28 23:31:37');
INSERT INTO `oauth_access_tokens` VALUES ('8cb5cc6fe85e7b2f5ee6e0c4aada25cb07b66769c905254f57a443e9718c674e77e05e51f55632e8', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:50:53', '2018-07-02 01:50:53', '2019-07-02 01:50:53');
INSERT INTO `oauth_access_tokens` VALUES ('8e1a1c8d8d55f3d4196b097758f5639719993024fc82fab1854936dc0d02f5e3951c3fe0952d9f3c', '1', '11', 'MyApp', '[]', '0', '2018-07-13 22:01:11', '2018-07-13 22:01:11', '2019-07-13 22:01:11');
INSERT INTO `oauth_access_tokens` VALUES ('91e7012c41770ae1d80a8dbdce1b792d4ac88f0dcea959210febe93ace8e7513d307369f863e8a67', '10', '11', 'MyApp', '[]', '0', '2018-08-11 23:24:05', '2018-08-11 23:24:05', '2019-08-11 23:24:05');
INSERT INTO `oauth_access_tokens` VALUES ('91ecdc3fbda9fcead1d8aff640605936340c8db0c30172f4c819b3599f3f670b90cbc0a9d8812f01', '1', '11', 'MyApp', '[]', '0', '2018-08-07 18:06:18', '2018-08-07 18:06:18', '2019-08-07 18:06:18');
INSERT INTO `oauth_access_tokens` VALUES ('9221dad596390ab76cd9b5d63aff84a1514202e045c44af5024a4766b7d0103f7c3ee1d69a0d2f6b', '1', '11', 'MyApp', '[]', '0', '2018-07-11 17:05:12', '2018-07-11 17:05:12', '2019-07-11 17:05:12');
INSERT INTO `oauth_access_tokens` VALUES ('937cb3fdba78a53b1e9319be0e4aca85dff83b19c64e3d7f428cc0db121dc6be786ec716e77e62dd', '112', '11', 'MyApp', '[]', '0', '2018-07-04 22:55:18', '2018-07-04 22:55:18', '2019-07-04 22:55:18');
INSERT INTO `oauth_access_tokens` VALUES ('93c50d3ef63467b4a26f3ceaa0be7668ae834a2e3400155eb186184edfa258ecd15d4254b3741a90', '10', '11', 'MyApp', '[]', '0', '2018-08-28 21:22:57', '2018-08-28 21:22:57', '2019-08-28 21:22:57');
INSERT INTO `oauth_access_tokens` VALUES ('93d4e85b5697997bca43f466dc758755fa95bdd5f254b9fd891fd910e88c1a1b6cf04f7d424c92b4', '1', '11', 'MyApp', '[]', '0', '2018-08-30 15:46:42', '2018-08-30 15:46:42', '2019-08-30 15:46:42');
INSERT INTO `oauth_access_tokens` VALUES ('946966345d507290da62b842fa36cd1d8ce14f55eaf54875fb0791b242d0ed54e292b4dc658354e7', '1', '11', 'MyApp', '[]', '0', '2018-08-11 15:20:39', '2018-08-11 15:20:39', '2019-08-11 15:20:39');
INSERT INTO `oauth_access_tokens` VALUES ('94b247ba73e3f79023f9b12cf0bce947ed9425fc6d04b2ecc6a67da6deaaf4c86133ddce588647ce', '1', '11', 'MyApp', '[]', '0', '2018-09-03 09:11:23', '2018-09-03 09:11:23', '2019-09-03 09:11:23');
INSERT INTO `oauth_access_tokens` VALUES ('94f4bfbbeab827593a9465187459fa329fce1c066f013d259c8928cf7adb71648cfbc686695ac6eb', '18', '11', 'MyApp', '[]', '0', '2018-08-28 11:41:17', '2018-08-28 11:41:17', '2019-08-28 11:41:17');
INSERT INTO `oauth_access_tokens` VALUES ('951391591ca54778f27d8b77da70905a6ae7f4a13f0481f36f722d78b1c83b51a2206ca8322cd9b2', '98', '11', 'MyApp', '[]', '0', '2018-07-11 19:37:51', '2018-07-11 19:37:51', '2019-07-11 19:37:51');
INSERT INTO `oauth_access_tokens` VALUES ('95ce4aa6b7ed3205eb352b7648a9e8c815b55d7fa164ed3a077c2725f1e5eb970a9d8392559f3622', '1', '9', 'MyApp', '[]', '0', '2018-07-01 00:34:03', '2018-07-01 00:34:03', '2019-07-01 00:34:03');
INSERT INTO `oauth_access_tokens` VALUES ('985a06906da7123276c7f2e7b99fd3a933c417ad6166b40c4f7dc59e792ac86dd0e122113e9bf1a9', '14', '9', 'MyApp', '[]', '0', '2018-06-30 23:52:18', '2018-06-30 23:52:18', '2019-06-30 23:52:18');
INSERT INTO `oauth_access_tokens` VALUES ('994c1026f5d32953f6dc45e55b7560738af1b61b6682b4e3fd0775d5faaf06a0049cf258b0423550', '10', '11', 'MyApp', '[]', '0', '2018-08-28 21:24:18', '2018-08-28 21:24:18', '2019-08-28 21:24:18');
INSERT INTO `oauth_access_tokens` VALUES ('99f72c20e7eeec428555a40ba5d7b687f3085c7ea639d7e94caf0888a7f386d1202d35a799b1375a', '14', '9', 'MyApp', '[]', '0', '2018-06-28 22:49:45', '2018-06-28 22:49:45', '2019-06-28 22:49:45');
INSERT INTO `oauth_access_tokens` VALUES ('9b790fed25dd15073ad0bd6e33e8a273474db651d016d93e5dab0c60a676d091d2000bda2e2c6b61', '1', '9', 'MyApp', '[]', '0', '2018-07-01 00:33:01', '2018-07-01 00:33:01', '2019-07-01 00:33:01');
INSERT INTO `oauth_access_tokens` VALUES ('9cb6c888bc010293e77ba854b7e0bf990eec29b39216ef3755e36107fede704b7b8fe2f2d46e67bf', '1', '11', 'MyApp', '[]', '0', '2018-08-30 21:23:18', '2018-08-30 21:23:18', '2019-08-30 21:23:18');
INSERT INTO `oauth_access_tokens` VALUES ('9d1ca43b408cb3d7d8da51e06fa89ba122aaf5a57f2b175ab4cf240fdea0f5230c635d524df09d91', '1', '9', 'MyApp', '[]', '0', '2018-06-30 07:33:41', '2018-06-30 07:33:41', '2019-06-30 07:33:41');
INSERT INTO `oauth_access_tokens` VALUES ('9dc11967897e5511c1688c048820916fa1311b9b804612b00f049deb29298b90f2be5da3a3cedc09', '1', '9', 'MyApp', '[]', '0', '2018-07-01 15:57:32', '2018-07-01 15:57:32', '2019-07-01 15:57:32');
INSERT INTO `oauth_access_tokens` VALUES ('9e5c1dbab3ec211d9b115f1591ed8713ba0a14e83350a9a7a782c7691d26b1a6c5116af9986ae4e0', '48', '11', 'MyApp', '[]', '0', '2018-07-12 12:41:20', '2018-07-12 12:41:20', '2019-07-12 12:41:20');
INSERT INTO `oauth_access_tokens` VALUES ('9ed336ec90ccb0f616c8dfeca96fcdfd8ee0e706024e522f8ff2d16527cc7142aa19e09fe98e5ced', '1', '11', 'MyApp', '[]', '0', '2018-07-03 16:00:56', '2018-07-03 16:00:56', '2019-07-03 16:00:56');
INSERT INTO `oauth_access_tokens` VALUES ('9efae019ea6f7f1ebadbe6d84b144ecf93dab94dbb8aef86a9c741c7f25a7a139f6a8efedc27b95e', '102', '9', 'MyApp', '[]', '0', '2018-07-01 16:38:58', '2018-07-01 16:38:58', '2019-07-01 16:38:58');
INSERT INTO `oauth_access_tokens` VALUES ('9efe342c3da3e500ec33d68ec284075d8ce4cb5f0d8f67707952db587d63ef9048985460721cd55d', '1', '9', 'MyApp', '[]', '0', '2018-07-01 05:51:45', '2018-07-01 05:51:45', '2019-07-01 05:51:45');
INSERT INTO `oauth_access_tokens` VALUES ('9f766f01ae74f32d10321a07a1ba513640839ddbb29cfa8c2bb9083321f473e98610fae34e6dcf82', '1', '11', 'MyApp', '[]', '0', '2018-09-02 15:59:21', '2018-09-02 15:59:21', '2019-09-02 15:59:21');
INSERT INTO `oauth_access_tokens` VALUES ('a32c009b3873f158fd62f0b6d1674c0d5dff548cc646684155f1600a4790c10fcd678d336f293c09', '18', '11', 'MyApp', '[]', '0', '2018-08-28 15:13:37', '2018-08-28 15:13:37', '2019-08-28 15:13:37');
INSERT INTO `oauth_access_tokens` VALUES ('a32ca6bd6060aeecc03bc2af98ecf38f834166f8b89e55a6d56c26d10d94e986b791777931946f01', '1', '11', 'MyApp', '[]', '0', '2018-07-06 14:10:08', '2018-07-06 14:10:08', '2019-07-06 14:10:08');
INSERT INTO `oauth_access_tokens` VALUES ('a41f72e9c05e046e96ee26638d32e21e87cbd99dddd1f75b19a92b65c69af88a84d284a250f9c157', '122', '11', 'MyApp', '[]', '0', '2018-09-03 16:33:43', '2018-09-03 16:33:43', '2019-09-03 16:33:43');
INSERT INTO `oauth_access_tokens` VALUES ('a461d4a1ae3b22cd4d6795fc389786270306a4213be7be106f3b88f20467f4384bbbc385d11ac353', '1', '11', 'MyApp', '[]', '0', '2018-07-24 11:35:05', '2018-07-24 11:35:05', '2019-07-24 11:35:05');
INSERT INTO `oauth_access_tokens` VALUES ('a48a8bfec3adf1b419765f96f9c36dcf960a8c23f6a798398bcbd886aae3fc1bedecb5c52d17e596', '1', '11', 'MyApp', '[]', '0', '2018-08-13 08:53:24', '2018-08-13 08:53:24', '2019-08-13 08:53:24');
INSERT INTO `oauth_access_tokens` VALUES ('a52977bfdb4ef68bb813f4915bdad322aa295326bffa12c45aec602be118aff95deb10e040a6d4f1', '2', '11', 'MyApp', '[]', '0', '2018-07-12 20:00:31', '2018-07-12 20:00:31', '2019-07-12 20:00:31');
INSERT INTO `oauth_access_tokens` VALUES ('a59e2b945604d899098883b2159c086f45b1a532c56d0709f8743f8d7651bbb0c884e7c96ffcad37', '119', '11', 'MyApp', '[]', '0', '2018-08-31 12:27:40', '2018-08-31 12:27:40', '2019-08-31 12:27:40');
INSERT INTO `oauth_access_tokens` VALUES ('a5c2a1f5a427c1204429ba0b5d373fa0954e8d5e737707b4df644dbd0f37ab1adad8c341b31d25a7', '1', '11', 'MyApp', '[]', '0', '2018-07-13 13:39:26', '2018-07-13 13:39:26', '2019-07-13 13:39:26');
INSERT INTO `oauth_access_tokens` VALUES ('a5eb01e5cfb0ee59d32fe5ad91550f26ccfff4a0c5ecb13438ce4a4a85fe893ea332a13ef04ef089', '111', '11', 'MyApp', '[]', '0', '2018-07-04 16:21:37', '2018-07-04 16:21:37', '2019-07-04 16:21:37');
INSERT INTO `oauth_access_tokens` VALUES ('a7b02f0c041f3095670676e221db28aecb3fdc787e041def67885e74906cea6705a18647ad9be49e', '1', '11', 'MyApp', '[]', '0', '2018-08-31 21:24:26', '2018-08-31 21:24:26', '2019-08-31 21:24:26');
INSERT INTO `oauth_access_tokens` VALUES ('a8477064f82f1e9014b0346dcde64d82349f1316e037e93414f4f786255e2b29777542837dd069ac', '4', '11', 'MyApp', '[]', '0', '2018-09-03 18:10:33', '2018-09-03 18:10:33', '2019-09-03 18:10:33');
INSERT INTO `oauth_access_tokens` VALUES ('a8d42952c1ff7fdc159f8bddbbabc006aa825ee64c5225d33cc69b84606cbfb9d97d12fa84af2993', '10', '11', 'MyApp', '[]', '0', '2018-08-28 15:12:44', '2018-08-28 15:12:44', '2019-08-28 15:12:44');
INSERT INTO `oauth_access_tokens` VALUES ('a917a45bcae9c35197171649524f9ef3df48de29d1a33841bfb589b113f6cb3e69f483f93531f79d', '1', '11', 'MyApp', '[]', '0', '2018-08-28 23:28:27', '2018-08-28 23:28:27', '2019-08-28 23:28:27');
INSERT INTO `oauth_access_tokens` VALUES ('a949fa5c72a5ad566541e79074a8fe8a11ea067deb5fc7a3fb75d63041d6fca3f94fa99fdf17367d', '14', '9', 'MyApp', '[]', '0', '2018-06-30 23:49:17', '2018-06-30 23:49:17', '2019-06-30 23:49:17');
INSERT INTO `oauth_access_tokens` VALUES ('a9df113956e6933254454ca9adc3ec26c5ccd3e21d4ecebd6ddb9282a27aa8f874225e32e3f8a719', '1', '11', 'MyApp', '[]', '0', '2018-08-21 06:56:32', '2018-08-21 06:56:32', '2019-08-21 06:56:32');
INSERT INTO `oauth_access_tokens` VALUES ('a9fdfcacfc715ea2004a757c7035a559da4ad5ca3cf13d9643179e3c99cf3f94185213b6a6781f36', '14', '9', 'MyApp', '[]', '0', '2018-06-30 23:50:49', '2018-06-30 23:50:49', '2019-06-30 23:50:49');
INSERT INTO `oauth_access_tokens` VALUES ('aa1a58349b21c687059db28fcc9f0a08c6f83053710e4b869013947e2f2cfe57438f18aef2363a85', '113', '11', 'MyApp', '[]', '0', '2018-07-06 16:53:51', '2018-07-06 16:53:51', '2019-07-06 16:53:51');
INSERT INTO `oauth_access_tokens` VALUES ('aaae0c9ab2e77743349fe7a290cdc238c5e95de977f20fed1b876a8bcd1971e20ef0b4703ab9f84e', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:22:48', '2018-08-28 21:22:48', '2019-08-28 21:22:48');
INSERT INTO `oauth_access_tokens` VALUES ('ab367e2f34833fcb19b81ea59005ee7308b11939194e368994856055172527f21bdd1d1e1050837d', '2', '9', 'MyApp', '[]', '0', '2018-06-29 15:44:16', '2018-06-29 15:44:16', '2019-06-29 15:44:16');
INSERT INTO `oauth_access_tokens` VALUES ('ac06b3eb47c6c71ff61f8c2b8dbd84a433337b1350d6da9cf1886ded3d4e7abc2b3a7510163f14d6', '1', '9', 'MyApp', '[]', '0', '2018-07-01 00:35:10', '2018-07-01 00:35:10', '2019-07-01 00:35:10');
INSERT INTO `oauth_access_tokens` VALUES ('ad6146f948c246968cd435e633d33d27aa9b26b762a7e05662a091a301e3a5dc72a5227ee1ed4e76', '10', '9', 'MyApp', '[]', '0', '2018-07-01 17:08:57', '2018-07-01 17:08:57', '2019-07-01 17:08:57');
INSERT INTO `oauth_access_tokens` VALUES ('ad6ea20d4fc823f81cff77314866d4b63d17b9b61d6ff0991cb27b2ab7f5a1c54e2b01871ac8f5b9', '1', '11', 'MyApp', '[]', '0', '2018-07-04 16:50:30', '2018-07-04 16:50:30', '2019-07-04 16:50:30');
INSERT INTO `oauth_access_tokens` VALUES ('adf461a0b07b88f79df23a1ed90716ca6f4b257938f39721fe3a9b1eb82b649d6c5fdc243c6c84c8', '14', '9', 'MyApp', '[]', '0', '2018-07-01 02:26:08', '2018-07-01 02:26:08', '2019-07-01 02:26:08');
INSERT INTO `oauth_access_tokens` VALUES ('ae971b1d874e8ebe6c814cf9a7a04a0b26c9fc92f91d86f6f4c0a628d2017da671a50248e3669abf', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:27:48', '2018-08-28 15:27:48', '2019-08-28 15:27:48');
INSERT INTO `oauth_access_tokens` VALUES ('af7a2c31b997ff3a1dddcf1f66d9d475d894dd22f8885531c57a35ac94d94684d33465765077ad7a', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:18:36', '2018-08-28 21:18:36', '2019-08-28 21:18:36');
INSERT INTO `oauth_access_tokens` VALUES ('b12b81a33e583432fb89efdb54701e60cc95cdf1da7848152f62b902f906c4d654e84d291f9ae737', '14', '9', 'MyApp', '[]', '0', '2018-06-28 21:37:16', '2018-06-28 21:37:16', '2019-06-28 21:37:16');
INSERT INTO `oauth_access_tokens` VALUES ('b1a1585a3fdbbbafadde77e08eab70d3852045a0d29bc6d699cd37c287ce06fe9507ddbf72e72ea7', '110', '11', 'MyApp', '[]', '0', '2018-07-03 17:00:21', '2018-07-03 17:00:21', '2019-07-03 17:00:21');
INSERT INTO `oauth_access_tokens` VALUES ('b1cac995d9c4fb4e67e4fee7158515262454b7dd55ebf2c5bf0e5513a864b59f901c62ef83853444', '121', '11', 'MyApp', '[]', '0', '2018-08-31 12:43:29', '2018-08-31 12:43:29', '2019-08-31 12:43:29');
INSERT INTO `oauth_access_tokens` VALUES ('b1d7246294fbc60365f40452fa96e7b57657c615c1e678638a3d1ec3b1d2696e815a0d5aa7f93a66', '101', '9', 'MyApp', '[]', '0', '2018-06-29 16:06:29', '2018-06-29 16:06:29', '2019-06-29 16:06:29');
INSERT INTO `oauth_access_tokens` VALUES ('b58f87552b3216ff1061f66feb3c7aacc6f27239b4bfed6f92d1704c5227c9d02d93f88552c49f37', '1', '11', 'MyApp', '[]', '0', '2018-07-17 13:52:02', '2018-07-17 13:52:02', '2019-07-17 13:52:02');
INSERT INTO `oauth_access_tokens` VALUES ('b5afa64f782cfcefa8cfcbf08d4bde08e1a13957daefd66477dc67b0a9e66609835fb85e7bafc511', '18', '11', 'MyApp', '[]', '0', '2018-08-28 23:22:40', '2018-08-28 23:22:40', '2019-08-28 23:22:40');
INSERT INTO `oauth_access_tokens` VALUES ('b6edb2e641c6e50fe26cd094a9f77ec85571736d42137f292b133bafc82625906e7a7a24404fa534', '120', '11', 'MyApp', '[]', '0', '2018-08-31 12:39:42', '2018-08-31 12:39:42', '2019-08-31 12:39:42');
INSERT INTO `oauth_access_tokens` VALUES ('b78e8a2c4782be28625f450f5a78abfdc3f566075f9a9279e4913652133dd8bb1a11e9ce19fa8fe0', '1', '11', 'MyApp', '[]', '0', '2018-08-27 12:02:29', '2018-08-27 12:02:29', '2019-08-27 12:02:29');
INSERT INTO `oauth_access_tokens` VALUES ('b8751a749784f89e620ea4c198cf1d35695e7f67ef7d6988cf435856231d74bb55cf066531d525a5', '14', '11', 'MyApp', '[]', '0', '2018-07-13 03:19:45', '2018-07-13 03:19:45', '2019-07-13 03:19:45');
INSERT INTO `oauth_access_tokens` VALUES ('b8a224e16c019d310fdabe0681f3d12a2d5d8c772b57a020b26007fc2b4ea4c39aaaa88a1cba18bd', '1', '11', 'MyApp', '[]', '0', '2018-08-28 12:57:15', '2018-08-28 12:57:15', '2019-08-28 12:57:15');
INSERT INTO `oauth_access_tokens` VALUES ('b8f4eee471b08593291bc5843ef0f961cf184f0d797775ca932d821c0c69fdae2fc49acbad8611ff', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:19:25', '2018-08-28 21:19:25', '2019-08-28 21:19:25');
INSERT INTO `oauth_access_tokens` VALUES ('bac4b4ca5a194bae29663fe73f27648491611c7d5933908104e7533933e3684df3295a5cece7c7ca', '10', '11', 'MyApp', '[]', '0', '2018-08-29 06:29:34', '2018-08-29 06:29:34', '2019-08-29 06:29:34');
INSERT INTO `oauth_access_tokens` VALUES ('bc3386033c4977c34a09011e808587df67fce4085e6e65acd07c078c0453c5daaaaa3cdd471bfa0e', '1', '9', 'MyApp', '[]', '0', '2018-06-28 19:20:57', '2018-06-28 19:20:57', '2019-06-28 19:20:57');
INSERT INTO `oauth_access_tokens` VALUES ('bcd8f93290c8896a3e732f4f38140b055f63e5c007b22d08ef428b83edcb02c4432de554b9111efb', '1', '11', 'MyApp', '[]', '0', '2018-08-11 22:27:31', '2018-08-11 22:27:31', '2019-08-11 22:27:31');
INSERT INTO `oauth_access_tokens` VALUES ('bd6ba1ccbf2b753e244d5706c3a72696e73e038913a480bf90975c1f6268b3ffe9aaeacb1d68e78a', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:50:26', '2018-07-02 01:50:26', '2019-07-02 01:50:26');
INSERT INTO `oauth_access_tokens` VALUES ('bd9769ecdf682c6d4d3e30a12eec4d376233e6299b2619b8a19dd70011482945b13b78794dced88d', '1', '11', 'MyApp', '[]', '0', '2018-09-02 16:03:01', '2018-09-02 16:03:01', '2019-09-02 16:03:01');
INSERT INTO `oauth_access_tokens` VALUES ('be6aba4bef8bc245777bbb957b3480b2ecf745072064df191bcaacf933556e2813350b8e6acc036c', '1', '11', 'MyApp', '[]', '0', '2018-08-29 10:06:41', '2018-08-29 10:06:41', '2019-08-29 10:06:41');
INSERT INTO `oauth_access_tokens` VALUES ('bed5d05f0f66ed5716839643cf59b75ff20f1f71bdbe4792b3f1043b08fc2859415650ceefdce5b7', '109', '11', 'MyApp', '[]', '0', '2018-07-03 16:37:22', '2018-07-03 16:37:22', '2019-07-03 16:37:22');
INSERT INTO `oauth_access_tokens` VALUES ('bf1366c0bb868b2d17c6f5fabf91f662fb9421745f5111017af1d3c92cdaf28020623caa8e97bb37', '18', '11', 'MyApp', '[]', '0', '2018-08-28 21:23:22', '2018-08-28 21:23:22', '2019-08-28 21:23:22');
INSERT INTO `oauth_access_tokens` VALUES ('bf418d46c98a46cb4fa564267434c016554e6fc62640aee6c329a64f0827f231b4b69fde69a75611', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:26:18', '2018-08-28 15:26:18', '2019-08-28 15:26:18');
INSERT INTO `oauth_access_tokens` VALUES ('bf9e54c71f5cbf713caab1d205aa20185a97c879c96ffeb60180e52a5ba42757f810f416bbae46b2', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:49:29', '2018-07-12 17:49:29', '2019-07-12 17:49:29');
INSERT INTO `oauth_access_tokens` VALUES ('c03a6a1239d8e0833130784a478af0c6bff1fd939abc1046fd98291aaa2ef5f956235e085038df3a', '14', '11', 'MyApp', '[]', '0', '2018-07-03 16:39:27', '2018-07-03 16:39:27', '2019-07-03 16:39:27');
INSERT INTO `oauth_access_tokens` VALUES ('c0c58202b3a390b711b704e78fbb201c88c4fbc66d8a3a22bb69d43d47c72e173027830d692792e6', '14', '9', 'MyApp', '[]', '0', '2018-07-01 00:45:45', '2018-07-01 00:45:45', '2019-07-01 00:45:45');
INSERT INTO `oauth_access_tokens` VALUES ('c11e3ac8eae796cfe0af595530e2ce4efebd5742d7301fb03b4d72a08374593669df91c7c5b356b0', '10', '11', 'MyApp', '[]', '0', '2018-08-28 07:13:41', '2018-08-28 07:13:41', '2019-08-28 07:13:41');
INSERT INTO `oauth_access_tokens` VALUES ('c1a41d053bd150a1c66a7f905a8105442909839818ca861c1d674f5788a60290f5267a6f772adfd5', '10', '11', 'MyApp', '[]', '0', '2018-08-28 15:27:27', '2018-08-28 15:27:27', '2019-08-28 15:27:27');
INSERT INTO `oauth_access_tokens` VALUES ('c20e849bb0ebe7edc6b594dbc1ad8f99c3c3ea6ac659b217d2ba11dbfa8312d3474bbeb5475fd493', '1', '11', 'MyApp', '[]', '0', '2018-07-10 13:22:30', '2018-07-10 13:22:30', '2019-07-10 13:22:30');
INSERT INTO `oauth_access_tokens` VALUES ('c25f60b49e8e9247c328f4b648c7ae8f46f4f3b1089b863c012aa37b02cb57eaf685f1be11683f7b', '14', '9', 'MyApp', '[]', '0', '2018-06-28 18:10:42', '2018-06-28 18:10:42', '2019-06-28 18:10:42');
INSERT INTO `oauth_access_tokens` VALUES ('c30e3f1a60a15c12807b91797a30a57cff12cf858c8c4c427955477976ce02319302c2aedd694118', '1', '9', 'MyApp', '[]', '0', '2018-06-30 16:51:52', '2018-06-30 16:51:52', '2019-06-30 16:51:52');
INSERT INTO `oauth_access_tokens` VALUES ('c3cb133ac2912d93548bc22ef34f509e4db633fc8bcdc441be68c247ccb8a9314bd307dc7e627d23', '10', '11', 'MyApp', '[]', '0', '2018-08-12 13:29:50', '2018-08-12 13:29:50', '2019-08-12 13:29:50');
INSERT INTO `oauth_access_tokens` VALUES ('c44487c021aed62a739515cda8197d231c624824c4749df9fb3480ef105bc1e29de26552ab298414', '1', '11', 'MyApp', '[]', '0', '2018-08-24 21:45:19', '2018-08-24 21:45:19', '2019-08-24 21:45:19');
INSERT INTO `oauth_access_tokens` VALUES ('c44ecb2235b0a6d03047ed8acee9bbd4839a3f7e6921974e760b13a0ba10d272bc4717971d5d4d2d', '2', '9', 'MyApp', '[]', '0', '2018-06-28 21:52:36', '2018-06-28 21:52:36', '2019-06-28 21:52:36');
INSERT INTO `oauth_access_tokens` VALUES ('c4cda6643bbea57d6c42c17281be20cc4e3a7a03c8a5394b8c263cf262eb556b0ce361e3eb3de4c6', '106', '11', 'MyApp', '[]', '0', '2018-07-03 08:32:34', '2018-07-03 08:32:34', '2019-07-03 08:32:34');
INSERT INTO `oauth_access_tokens` VALUES ('c55bf225b4a386a779770172c14f711f95d556a2165071412f67fe8a3b0537339d32c13e8deda601', '41', '9', 'MyApp', '[]', '0', '2018-06-28 22:35:58', '2018-06-28 22:35:58', '2019-06-28 22:35:58');
INSERT INTO `oauth_access_tokens` VALUES ('c5652e0435c210bea3bb490491679fbcfea3513e2ba50988144399c3d7c2c1403207da8f7cc9e9ec', '1', '11', 'MyApp', '[]', '0', '2018-07-02 11:42:43', '2018-07-02 11:42:43', '2019-07-02 11:42:43');
INSERT INTO `oauth_access_tokens` VALUES ('c611f6837290e5433f5ad844f01f37dca732f42239fc8feb2a74162a3d12920cca97e9f0b002d74e', '103', '9', 'MyApp', '[]', '0', '2018-07-02 01:06:46', '2018-07-02 01:06:46', '2019-07-02 01:06:46');
INSERT INTO `oauth_access_tokens` VALUES ('c698a89e62ddb78b48c0ae75e5f77d0144363a4b6d5bb768e7f49a13331f1596ffccd2a6fbedeb82', '18', '11', 'MyApp', '[]', '0', '2018-07-04 16:37:36', '2018-07-04 16:37:36', '2019-07-04 16:37:36');
INSERT INTO `oauth_access_tokens` VALUES ('c6b8fa30770cf2fd8ea15eb72cbe4fea991242b7422af599528124d3a7cca135fc2fad60d3ac659f', '1', '11', 'MyApp', '[]', '0', '2018-08-28 08:22:19', '2018-08-28 08:22:19', '2019-08-28 08:22:19');
INSERT INTO `oauth_access_tokens` VALUES ('c70bf1dd6b55d6f4c3262cc58e5d1bd5a580df533f6a0e39ce519ed2abb517cc2c4bfc170ca2a7fe', '1', '9', 'MyApp', '[]', '0', '2018-07-01 05:52:31', '2018-07-01 05:52:31', '2019-07-01 05:52:31');
INSERT INTO `oauth_access_tokens` VALUES ('c7acf2cdaa0f5d2c7b8364f5e0e0c27637ba0882eaa80b7dc74b73131d2d42d71b62dde4080630d5', '1', '11', 'MyApp', '[]', '0', '2018-09-03 16:37:11', '2018-09-03 16:37:11', '2019-09-03 16:37:11');
INSERT INTO `oauth_access_tokens` VALUES ('c80892baedc0df3b6f97fb533d3e193722e2a2350273c8aab58f3affe9e6e6ca4254daa040d64f22', '14', '9', 'MyApp', '[]', '0', '2018-06-30 23:48:58', '2018-06-30 23:48:58', '2019-06-30 23:48:58');
INSERT INTO `oauth_access_tokens` VALUES ('c8a0ba8a732c7fb6d2ed6f60fd37591fd5a9112e5a49aa4068f4e86e344e553c6d36951f026712c9', '118', '11', 'MyApp', '[]', '0', '2018-07-14 17:14:18', '2018-07-14 17:14:18', '2019-07-14 17:14:18');
INSERT INTO `oauth_access_tokens` VALUES ('c940aade2f307a5da5cdc21de5e01aab59784ba4abced440d4470ff95567b9769db79e4359052646', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:47:18', '2018-07-12 17:47:18', '2019-07-12 17:47:18');
INSERT INTO `oauth_access_tokens` VALUES ('ca6819f135f331fe090b5267a48a9474f4be95a0ab02eb38c0ef1bb04d20ff77d2ee222dd4ef546c', '107', '11', 'MyApp', '[]', '0', '2018-07-03 08:34:03', '2018-07-03 08:34:03', '2019-07-03 08:34:03');
INSERT INTO `oauth_access_tokens` VALUES ('caa6d96778c3f5248d8e8964a159cafba85222a74b51586c9b284bef4286ee83b8e7bea9978caf59', '2', '11', 'MyApp', '[]', '0', '2018-08-28 15:37:21', '2018-08-28 15:37:21', '2019-08-28 15:37:21');
INSERT INTO `oauth_access_tokens` VALUES ('cb97915d5ac54e767d2f7d5eb24e77aea39391a83f7439646d722b00be609a23a03bdb412559ba6a', '1', '11', 'MyApp', '[]', '0', '2018-07-04 16:20:46', '2018-07-04 16:20:46', '2019-07-04 16:20:46');
INSERT INTO `oauth_access_tokens` VALUES ('ccae0463ffcf6985a5b03ce5cfda8fd76a6578caf1c4bd456336cad89fd1cb90426b5cdd75c8038e', '1', '11', 'MyApp', '[]', '0', '2018-07-05 06:33:39', '2018-07-05 06:33:39', '2019-07-05 06:33:39');
INSERT INTO `oauth_access_tokens` VALUES ('ccdaf17817a258442bee77efc7643f9769dbe6f26ea262dc3fc875a829e6e2473f9a00ca80e02cdb', '116', '11', 'MyApp', '[]', '0', '2018-07-08 12:21:23', '2018-07-08 12:21:23', '2019-07-08 12:21:23');
INSERT INTO `oauth_access_tokens` VALUES ('cd0ef550cf1faaa5d9f3a7a3abefa6c291ad42a38bfeb9f88a4305e919c9c73b474ea8f579688b06', '114', '11', 'MyApp', '[]', '0', '2018-07-06 19:12:55', '2018-07-06 19:12:55', '2019-07-06 19:12:55');
INSERT INTO `oauth_access_tokens` VALUES ('cdf2f0b62835d541e97cbe5a6bb1b96bef168d527d8dbbc800018e65eb2124cd3940d2b794b705e9', '1', '9', 'MyApp', '[]', '0', '2018-07-01 05:35:31', '2018-07-01 05:35:31', '2019-07-01 05:35:31');
INSERT INTO `oauth_access_tokens` VALUES ('ce7bffec90105eb94f774a328b3a54f398292c02d3b053760868a8ee8235dec2068ad84d57586396', '1', '11', 'MyApp', '[]', '0', '2018-08-12 13:31:29', '2018-08-12 13:31:29', '2019-08-12 13:31:29');
INSERT INTO `oauth_access_tokens` VALUES ('cea60258796fc2976307d1fe317ce6e08ed6b02dca9a6dee429c7505f80dea2d8f2e4339cef7d0a6', '10', '11', 'MyApp', '[]', '0', '2018-08-28 15:32:18', '2018-08-28 15:32:18', '2019-08-28 15:32:18');
INSERT INTO `oauth_access_tokens` VALUES ('cec67e31545d3895f023f195c12cc3a6e3c5b11a40c9cbde48125dde7352d76ba84432aa5fe9a439', '14', '9', 'MyApp', '[]', '0', '2018-06-28 18:09:03', '2018-06-28 18:09:03', '2019-06-28 18:09:03');
INSERT INTO `oauth_access_tokens` VALUES ('ced0c08fa63d9b810660b4d56e837cd9924884e15e1d3f5b4019f86d461d6981b76cf5d1b239eb7c', '1', '9', 'MyApp', '[]', '0', '2018-06-30 20:51:00', '2018-06-30 20:51:00', '2019-06-30 20:51:00');
INSERT INTO `oauth_access_tokens` VALUES ('cf3c826d11c1260191fed37131aa577519b7d97a78502b5a96ad4e8e816f27b8ef7793ff0c02933b', '18', '9', 'MyApp', '[]', '0', '2018-06-30 20:24:12', '2018-06-30 20:24:12', '2019-06-30 20:24:12');
INSERT INTO `oauth_access_tokens` VALUES ('cfae7f0b82308ed9832ea0e291746caa37d1ec8e0498a0f5176877a5f40e809768119023b3d50411', '18', '11', 'MyApp', '[]', '0', '2018-08-28 17:51:51', '2018-08-28 17:51:51', '2019-08-28 17:51:51');
INSERT INTO `oauth_access_tokens` VALUES ('d07277e9f95bb1952f55aebdd80ffedbaa3dbe32b637122b456a80d087455a1331b98174b9c694b2', '14', '11', 'MyApp', '[]', '0', '2018-07-02 13:33:02', '2018-07-02 13:33:02', '2019-07-02 13:33:02');
INSERT INTO `oauth_access_tokens` VALUES ('d0a805ae5a1e70294915e4db7aaa773072cbba12d8e969b51a734b39312828ea1a7cc6e42538413b', '10', '11', 'MyApp', '[]', '0', '2018-07-11 15:32:37', '2018-07-11 15:32:37', '2019-07-11 15:32:37');
INSERT INTO `oauth_access_tokens` VALUES ('d0b6556b918b7b6cd9dbef03a8c293c959da10244f62c798a6b539e29d95a7805efa5e1aa8a622ee', '18', '11', 'MyApp', '[]', '0', '2018-08-28 23:01:32', '2018-08-28 23:01:32', '2019-08-28 23:01:32');
INSERT INTO `oauth_access_tokens` VALUES ('d0d23683e09e26e8bff1408eba627cccabfbc83aa653ba5e9ae6826198a2ffb17cb9969af356b8a3', '100', '9', 'MyApp', '[]', '0', '2018-06-29 12:40:54', '2018-06-29 12:40:54', '2019-06-29 12:40:54');
INSERT INTO `oauth_access_tokens` VALUES ('d0f3d85c9d9f411093e2f44efbbb3612ffce9a553bd3c36a752b70d07bfa280a5e885347d9043b96', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:27:04', '2018-08-28 15:27:04', '2019-08-28 15:27:04');
INSERT INTO `oauth_access_tokens` VALUES ('d11ef06d91491c2d9fd425c7bd8c6725f4a9b8f2423938b8491e183ffb3579be8140d81d77512948', '105', '11', 'MyApp', '[]', '0', '2018-07-03 16:27:12', '2018-07-03 16:27:12', '2019-07-03 16:27:12');
INSERT INTO `oauth_access_tokens` VALUES ('d14e746bc9d9ecbcf24757e80ca897e41d306986339a640f0d175b1fda08de061fdd316e1ddfa9bf', '1', '11', 'MyApp', '[]', '0', '2018-08-28 05:39:39', '2018-08-28 05:39:39', '2019-08-28 05:39:39');
INSERT INTO `oauth_access_tokens` VALUES ('d2e9e272fb71648bda0a166863c70c678ecea397c3e42d87c84a1c1313577ddca9fcb5d11b69f0ad', '10', '11', 'MyApp', '[]', '0', '2018-08-28 17:53:18', '2018-08-28 17:53:18', '2019-08-28 17:53:18');
INSERT INTO `oauth_access_tokens` VALUES ('d34386398e9a53f60d3412336ede6547645804f6d0af1e937cd9f9771a28f1d55d6d399ad3db0893', '1', '11', 'MyApp', '[]', '0', '2018-08-29 07:07:29', '2018-08-29 07:07:29', '2019-08-29 07:07:29');
INSERT INTO `oauth_access_tokens` VALUES ('d352d76acd460c82598e81d74037faccd7a19f971ef5c15364eed1a1071a9e6f4497eda0eca5ae99', '1', '9', 'MyApp', '[]', '0', '2018-06-28 16:12:25', '2018-06-28 16:12:25', '2019-06-28 16:12:25');
INSERT INTO `oauth_access_tokens` VALUES ('d3534b4e6bdeebb6ab9df98b8490f72ec69415c97ebfea40e3e5ac9d2b5e8811c6d1ec36075e19f2', '1', '11', 'MyApp', '[]', '0', '2018-08-28 15:46:55', '2018-08-28 15:46:55', '2019-08-28 15:46:55');
INSERT INTO `oauth_access_tokens` VALUES ('d37af856d873fb3c7f487d83a5dd65069b498f121793c59bfe68de6d772948758247a3ec4f406ef5', '1', '11', 'MyApp', '[]', '0', '2018-07-02 21:49:14', '2018-07-02 21:49:14', '2019-07-02 21:49:14');
INSERT INTO `oauth_access_tokens` VALUES ('d3ccabc6b79e6295a8d6683705911986b325dcca11e12bf6e6ff672bfc5260b1b7befe02bf151f04', '14', '11', 'MyApp', '[]', '0', '2018-07-06 19:46:01', '2018-07-06 19:46:01', '2019-07-06 19:46:01');
INSERT INTO `oauth_access_tokens` VALUES ('d3d498e160744213a477439b7f78acde2f1de73df52d20ad619e8909c3e9b49ffe36f71cabfddc7b', '1', '11', 'MyApp', '[]', '0', '2018-08-28 23:00:48', '2018-08-28 23:00:48', '2019-08-28 23:00:48');
INSERT INTO `oauth_access_tokens` VALUES ('d56558b3150ef7713b26787dd1e14fe51978127a7127158e2448d61fddc7a7d4a0f4e5a961e5568e', '10', '11', 'MyApp', '[]', '0', '2018-08-28 07:20:50', '2018-08-28 07:20:50', '2019-08-28 07:20:50');
INSERT INTO `oauth_access_tokens` VALUES ('d698eee9207c0f50ab825b79b7282e55a2cb0a958811b3c2ad286da793cac95f7db41d0e62183afb', '1', '11', 'MyApp', '[]', '0', '2018-08-30 18:25:54', '2018-08-30 18:25:54', '2019-08-30 18:25:54');
INSERT INTO `oauth_access_tokens` VALUES ('d6bafcc92e46d02fd16728d5277888cb5c0cedacc39980272ee95d0a39a2d23285978b4c7a58c5ff', '14', '9', 'MyApp', '[]', '0', '2018-06-30 22:46:13', '2018-06-30 22:46:13', '2019-06-30 22:46:13');
INSERT INTO `oauth_access_tokens` VALUES ('d6c067db65c66b393c741725fe69912db39c4bd606b531658c9c3000c8ca67ec4b260cfa716fd1a8', '1', '11', 'MyApp', '[]', '0', '2018-08-29 09:37:34', '2018-08-29 09:37:34', '2019-08-29 09:37:34');
INSERT INTO `oauth_access_tokens` VALUES ('d6f478adf2504d8ffc002bf76bb6da6c674dcd5897e0f8d194a943955aa1ba5e167661793bd1179a', '1', '11', 'MyApp', '[]', '0', '2018-07-02 01:45:14', '2018-07-02 01:45:14', '2019-07-02 01:45:14');
INSERT INTO `oauth_access_tokens` VALUES ('da7c5e3eed3bc90d397fde19fb6f0e33fd1c77858d1912d02814b7df6e5627720efdd9f8e67f8943', '18', '11', 'MyApp', '[]', '0', '2018-08-29 09:11:46', '2018-08-29 09:11:46', '2019-08-29 09:11:46');
INSERT INTO `oauth_access_tokens` VALUES ('da962d27219ca0a7445fc6e4ba3b719bbea7895f55a7aaa503fd4be40805eae5a08ad58203ab2ac8', '1', '9', 'MyApp', '[]', '0', '2018-06-30 07:36:40', '2018-06-30 07:36:40', '2019-06-30 07:36:40');
INSERT INTO `oauth_access_tokens` VALUES ('daed2c95a6218b82c00739d77427bfee4c4507ddefead50cf851c010a13e9c52b8408f420f73720a', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:17:06', '2018-08-28 21:17:06', '2019-08-28 21:17:06');
INSERT INTO `oauth_access_tokens` VALUES ('dbb51948b53d35b77f48e4e92b14e0f5b4daaa350959478215a07535e8d71d4be97ae864e06c0fec', '103', '9', 'MyApp', '[]', '0', '2018-07-02 01:04:02', '2018-07-02 01:04:02', '2019-07-02 01:04:02');
INSERT INTO `oauth_access_tokens` VALUES ('dccd7bfc29c535af254721fa994aeba640d3cb87ae7f4212c95c11fe92a649b2d90ce349adb1d7de', '1', '9', 'MyApp', '[]', '0', '2018-07-01 18:15:32', '2018-07-01 18:15:32', '2019-07-01 18:15:32');
INSERT INTO `oauth_access_tokens` VALUES ('dd6de758bd42aff81e30872046523ca0129e4ae3ee85a005d5ceecc7534943b0f46a4266d3a68848', '1', '11', 'MyApp', '[]', '0', '2018-07-06 19:50:42', '2018-07-06 19:50:42', '2019-07-06 19:50:42');
INSERT INTO `oauth_access_tokens` VALUES ('df8b7e59e01d0fc8ae6eb2a1b0f0f1c80dc3a3d9db75e63b62cdc589c595d9181bc3fe24beb9adf3', '10', '11', 'MyApp', '[]', '0', '2018-08-28 15:16:35', '2018-08-28 15:16:35', '2019-08-28 15:16:35');
INSERT INTO `oauth_access_tokens` VALUES ('e0274e03d1b6268fb04b6d88aa18f9ae2c2cce48e6e1075cd64a06cb4740ac1407895dbfb1c2deed', '1', '11', 'MyApp', '[]', '0', '2018-07-14 02:11:50', '2018-07-14 02:11:50', '2019-07-14 02:11:50');
INSERT INTO `oauth_access_tokens` VALUES ('e0386366489863fe74a0abd3ebfd9fa9789391e1d2e1a0c244dbee1feb3520d32f3003f30311fc8a', '1', '11', 'MyApp', '[]', '0', '2018-08-29 06:27:58', '2018-08-29 06:27:58', '2019-08-29 06:27:58');
INSERT INTO `oauth_access_tokens` VALUES ('e26047a572fc4bbf9ed397c978f9ba67dd824b58585850936a9921260facf6a68b808d1f1f7b4154', '2', '11', 'MyApp', '[]', '0', '2018-07-06 19:49:57', '2018-07-06 19:49:57', '2019-07-06 19:49:57');
INSERT INTO `oauth_access_tokens` VALUES ('e3b42346422f0c6e053fa3576cb88b559bd1bd420d18acdbd2fb63a1ffbb4534ba72f1e8bd20d939', '18', '9', 'MyApp', '[]', '0', '2018-06-30 20:46:52', '2018-06-30 20:46:52', '2019-06-30 20:46:52');
INSERT INTO `oauth_access_tokens` VALUES ('e42d734256071bb82d3a0dcad8e8b1c36bb9e0a8fc8b96e81ad7c963026388ce512adb9cff8bc649', '1', '11', 'MyApp', '[]', '0', '2018-08-02 20:52:46', '2018-08-02 20:52:46', '2019-08-02 20:52:46');
INSERT INTO `oauth_access_tokens` VALUES ('e4546e3eedc2e36598c31b28ecf6faf3702638d50bf4862e6246423f859958019ffe206e65af2855', '14', '9', 'MyApp', '[]', '0', '2018-07-01 00:44:16', '2018-07-01 00:44:16', '2019-07-01 00:44:16');
INSERT INTO `oauth_access_tokens` VALUES ('e78b207da1a220e87610aa51860f51399c2195c69e076bd12d1ab58ee8febb4e33cd9f2850092ca5', '10', '11', 'MyApp', '[]', '0', '2018-08-12 14:46:52', '2018-08-12 14:46:52', '2019-08-12 14:46:52');
INSERT INTO `oauth_access_tokens` VALUES ('e867d59c99774db75ed26e01f996977be5f0ba9ade7086fb2128ca948c5496ffd732cd1e16e46e87', '1', '11', 'MyApp', '[]', '0', '2018-08-29 22:04:08', '2018-08-29 22:04:08', '2019-08-29 22:04:08');
INSERT INTO `oauth_access_tokens` VALUES ('e8b3f0fd1f30c38e4ec81bb9ddcd251d9f56626aaf643915b0db31a262fb0df4e71451e61e24d580', '1', '11', 'MyApp', '[]', '0', '2018-07-12 17:40:03', '2018-07-12 17:40:03', '2019-07-12 17:40:03');
INSERT INTO `oauth_access_tokens` VALUES ('e8e756c1804bd88cb3ec31abc1cad8d1898563031b9e3c75d4101a650262bd11fa751effd78f58d3', '120', '11', 'MyApp', '[]', '0', '2018-08-31 12:39:19', '2018-08-31 12:39:19', '2019-08-31 12:39:19');
INSERT INTO `oauth_access_tokens` VALUES ('e9945f9fa1f1f56c0caa3d97d625d865137fab1e31b878d8a2a8946a9419c7f79adfb94d9e9bf45a', '18', '11', 'MyApp', '[]', '0', '2018-08-28 21:24:05', '2018-08-28 21:24:05', '2019-08-28 21:24:05');
INSERT INTO `oauth_access_tokens` VALUES ('e99d83cfa075249b4c050cc6ac75d39480586ffef10497695244713d71f6f8094e1693fff2faf5d3', '2', '11', 'MyApp', '[]', '0', '2018-08-06 21:59:21', '2018-08-06 21:59:21', '2019-08-06 21:59:21');
INSERT INTO `oauth_access_tokens` VALUES ('ead277dbd109036f3b1ad264d59fdeeda3544dcadc4fed7dc50e09608e1c20804b78a35d2465a904', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:18:55', '2018-08-28 21:18:55', '2019-08-28 21:18:55');
INSERT INTO `oauth_access_tokens` VALUES ('eca750806b223a88e4411355c4bf485c0bfab17b9e328c5ba1232aac8463061513c1b5b7cf6b15bf', '1', '11', 'MyApp', '[]', '0', '2018-07-03 15:34:18', '2018-07-03 15:34:18', '2019-07-03 15:34:18');
INSERT INTO `oauth_access_tokens` VALUES ('ece0a38dd20db20fd64d766dc02a8cedcdbeeea131ebf0610e6415e1cc4deb638cbcc230ebbb8146', '1', '9', 'MyApp', '[]', '0', '2018-06-30 15:57:40', '2018-06-30 15:57:40', '2019-06-30 15:57:40');
INSERT INTO `oauth_access_tokens` VALUES ('ed04ebd3a718bbf472d23d5101930b0a37003faf730a816e2deb233b38462e5f69d992adc5bc41dd', '1', '9', 'MyApp', '[]', '0', '2018-06-28 22:17:27', '2018-06-28 22:17:27', '2019-06-28 22:17:27');
INSERT INTO `oauth_access_tokens` VALUES ('eedc9865926681e544a683b3f0c84f27a847a590a1601ab68827f67ef5fab406c1dcc5140f570e87', '1', '11', 'MyApp', '[]', '0', '2018-08-28 14:29:35', '2018-08-28 14:29:35', '2019-08-28 14:29:35');
INSERT INTO `oauth_access_tokens` VALUES ('ef0cf70bb9b454f208adc2d8248105af646661da912de2a10a56d2a38b38318e694ed059ab4b7046', '10', '11', 'MyApp', '[]', '0', '2018-08-13 08:46:17', '2018-08-13 08:46:17', '2019-08-13 08:46:17');
INSERT INTO `oauth_access_tokens` VALUES ('ef4caa175ebfd4a5c3eef151a1a8c41185075970cbc3db940b1e380e8d12864c9ae1036e5043f05b', '10', '11', 'MyApp', '[]', '0', '2018-08-29 07:08:03', '2018-08-29 07:08:03', '2019-08-29 07:08:03');
INSERT INTO `oauth_access_tokens` VALUES ('effe5ffd8753759ade4c905360e5f0e8778a0a0e06cd9dfebe684dd1225f9a08bcd1cad98ad253e5', '1', '11', 'MyApp', '[]', '0', '2018-07-13 18:34:08', '2018-07-13 18:34:08', '2019-07-13 18:34:08');
INSERT INTO `oauth_access_tokens` VALUES ('f02578d99c7a0e68615b148be0525537e8157e6d9e3a8dbad9b214318f2ba3f8da776ca28a0cc7ba', '1', '9', 'MyApp', '[]', '0', '2018-07-01 00:32:05', '2018-07-01 00:32:05', '2019-07-01 00:32:05');
INSERT INTO `oauth_access_tokens` VALUES ('f0774d870502346f86fbae875a5fb87801ff245761355ffd832b689386bd82b77f3ae24f1305b0ed', '112', '11', 'MyApp', '[]', '0', '2018-07-04 22:55:52', '2018-07-04 22:55:52', '2019-07-04 22:55:52');
INSERT INTO `oauth_access_tokens` VALUES ('f07798db1b4f6b0ae5ffd2df0861a661923738f438ef3165f1fa2e4040ccee8c64fdfc1835b71a22', '48', '11', 'MyApp', '[]', '0', '2018-07-14 07:31:14', '2018-07-14 07:31:14', '2019-07-14 07:31:14');
INSERT INTO `oauth_access_tokens` VALUES ('f16ab1dc1aaccf29ba79f2b5cc0c57dddd45a23922bb77da84fe65d9b02c82d1f556b9b160184d8f', '1', '11', 'MyApp', '[]', '0', '2018-08-16 18:31:35', '2018-08-16 18:31:35', '2019-08-16 18:31:35');
INSERT INTO `oauth_access_tokens` VALUES ('f27996d20b9257d984eadcf25969113cb3b5ae42d9fdf5cbde152fbc17ff993428779a9d74b58e4b', '18', '11', 'MyApp', '[]', '0', '2018-07-03 16:55:48', '2018-07-03 16:55:48', '2019-07-03 16:55:48');
INSERT INTO `oauth_access_tokens` VALUES ('f2dade67eb61198e49917a5a4268dc5655a5b9453137d06696d5ed7cc701c54028177f4a79860de9', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:19:17', '2018-08-28 07:19:17', '2019-08-28 07:19:17');
INSERT INTO `oauth_access_tokens` VALUES ('f2e61b9303c414bf48ce6a6247b281ae06c80c2dedff255c65f5e3f5ba0739966d57cfda3109877b', '1', '11', 'MyApp', '[]', '0', '2018-08-29 20:18:58', '2018-08-29 20:18:58', '2019-08-29 20:18:58');
INSERT INTO `oauth_access_tokens` VALUES ('f3535fa01eb7e437a8261646da5addfb923097e482515a4ea0179f9a608f9fc08f0d4ec375f8049f', '101', '9', 'MyApp', '[]', '0', '2018-06-29 16:06:43', '2018-06-29 16:06:43', '2019-06-29 16:06:43');
INSERT INTO `oauth_access_tokens` VALUES ('f42a9226d7d4479b7f168af55aa8c76f909e94447dd8ee710c62f41ac34fb3bfb48d3a697fc31757', '1', '11', 'MyApp', '[]', '0', '2018-08-24 21:48:33', '2018-08-24 21:48:33', '2019-08-24 21:48:33');
INSERT INTO `oauth_access_tokens` VALUES ('f474327f88d108299f286a63127d091c13abb0277e6b6b0aa8b68c2d59f858743bdf4300bb67df1c', '123', '11', 'MyApp', '[]', '0', '2018-08-31 22:22:36', '2018-08-31 22:22:36', '2019-08-31 22:22:36');
INSERT INTO `oauth_access_tokens` VALUES ('f5458960a4b95aa45773c6c0a78ab45ca8c8cd2b959453cf89b316b04d0046a5eaf2be99dbb072ec', '1', '9', 'MyApp', '[]', '0', '2018-06-30 05:56:06', '2018-06-30 05:56:06', '2019-06-30 05:56:06');
INSERT INTO `oauth_access_tokens` VALUES ('f5caff3ca191c85c8ff1a450ca0e27d41ee702620e4be8c5134ad1535fa5dda60423cecfb868cc48', '1', '11', 'MyApp', '[]', '0', '2018-07-11 14:52:16', '2018-07-11 14:52:16', '2019-07-11 14:52:16');
INSERT INTO `oauth_access_tokens` VALUES ('f6606e374f41932d72fa6b7272366c5f9d9a01fcbbed26e9b35479ef726afbf50b9f8f61108fbb04', '10', '9', 'MyApp', '[]', '0', '2018-07-01 05:53:01', '2018-07-01 05:53:01', '2019-07-01 05:53:01');
INSERT INTO `oauth_access_tokens` VALUES ('f7c242b4624748e1b4267d602a03eb79775dd3260bb5ecb62ecc6948f06c337dcb875814ed524be2', '1', '11', 'MyApp', '[]', '0', '2018-08-28 12:58:13', '2018-08-28 12:58:13', '2019-08-28 12:58:13');
INSERT INTO `oauth_access_tokens` VALUES ('f840488590b1706708ec37b63fb88fb966c8d4139b193f14f65ae7506e2028a1d4de7e2a92c17e92', '10', '11', 'MyApp', '[]', '0', '2018-08-29 07:16:37', '2018-08-29 07:16:37', '2019-08-29 07:16:37');
INSERT INTO `oauth_access_tokens` VALUES ('f9477ee4144474eed8da6ed9b44be50f4f94055f90b6c3f88171093377282a3129340adf105073fb', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:22:03', '2018-08-28 07:22:03', '2019-08-28 07:22:03');
INSERT INTO `oauth_access_tokens` VALUES ('f98c768234e0205782cf22b59e5803e9fada8188647f13d822c189b9f57e21cf7a523506e1a47a8f', '99', '9', 'MyApp', '[]', '0', '2018-06-29 08:48:23', '2018-06-29 08:48:23', '2019-06-29 08:48:23');
INSERT INTO `oauth_access_tokens` VALUES ('fb72eab9e4910f9846d8d98a9de2a55ef7aef9e7dfe07778bb944a22203497253e63796ed21163f1', '14', '11', 'MyApp', '[]', '0', '2018-09-03 10:00:48', '2018-09-03 10:00:48', '2019-09-03 10:00:48');
INSERT INTO `oauth_access_tokens` VALUES ('fc052f5cca9f3b42eada904921906f6330964a44c22073e6e9d923f369e288bb306fc487a3a33a17', '1', '11', 'MyApp', '[]', '0', '2018-07-10 13:17:48', '2018-07-10 13:17:48', '2019-07-10 13:17:48');
INSERT INTO `oauth_access_tokens` VALUES ('fccd453fbce3811fc7ef964b10fd63c4571c4c296931d6be18ad9f72fe3f779249fe562023581b5d', '1', '11', 'MyApp', '[]', '0', '2018-08-28 07:23:36', '2018-08-28 07:23:36', '2019-08-28 07:23:36');
INSERT INTO `oauth_access_tokens` VALUES ('fd0fa56769efb592f1a55d5cc4a5dfcc08627082ee85f203b6aa6bbb672325fed278ae7c2a6994d6', '109', '11', 'MyApp', '[]', '0', '2018-07-03 16:37:36', '2018-07-03 16:37:36', '2019-07-03 16:37:36');
INSERT INTO `oauth_access_tokens` VALUES ('fd1a77aa18d40c95b2b410f87907384db174531e4093828b81fe9d343905f8f7fe1046e71093321a', '18', '11', 'MyApp', '[]', '0', '2018-08-28 13:04:49', '2018-08-28 13:04:49', '2019-08-28 13:04:49');
INSERT INTO `oauth_access_tokens` VALUES ('fd4cbe144168d0644318cc5c4437e537b11ba03a3e03f8c5e62be53b59517c9b74eb44eb5babb495', '14', '9', 'MyApp', '[]', '0', '2018-06-29 08:50:09', '2018-06-29 08:50:09', '2019-06-29 08:50:09');
INSERT INTO `oauth_access_tokens` VALUES ('fd7a95f90f3139d2f985505c87a04a58ce9bf2ba646d689184ee956db74b0533b8991a9903d00fce', '1', '9', 'MyApp', '[]', '0', '2018-07-01 16:54:28', '2018-07-01 16:54:28', '2019-07-01 16:54:28');
INSERT INTO `oauth_access_tokens` VALUES ('fdb3ff178d0397ff930afd9c8d60e4250058bae999bee856dba50e92049c2c790e3450a3e6cebcd7', '1', '11', 'MyApp', '[]', '0', '2018-08-28 21:13:15', '2018-08-28 21:13:15', '2019-08-28 21:13:15');
INSERT INTO `oauth_access_tokens` VALUES ('fe6e8caa44ee6b84f4b3a50a023471f848d77384cbac1d06e9d4e5d0894ce413bd863f6d030d3fa1', '1', '9', 'MyApp', '[]', '0', '2018-06-29 14:28:55', '2018-06-29 14:28:55', '2019-06-29 14:28:55');
INSERT INTO `oauth_access_tokens` VALUES ('fe85873bf391ceae7a8b88efb2ff59d95500e2d395789c88b2cc60a86eea0878d65c4173a0894986', '48', '11', 'MyApp', '[]', '0', '2018-07-14 07:31:34', '2018-07-14 07:31:34', '2019-07-14 07:31:34');
INSERT INTO `oauth_access_tokens` VALUES ('ff465e46b29c04f21b22fcfc11b9f170ace86b450b553f79ab833f995713473dff2ceb03945a9a13', '97', '9', 'MyApp', '[]', '0', '2018-06-28 22:53:04', '2018-06-28 22:53:04', '2019-06-28 22:53:04');

-- ----------------------------
-- Table structure for oauth_auth_codes
-- ----------------------------
DROP TABLE IF EXISTS `oauth_auth_codes`;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_auth_codes
-- ----------------------------

-- ----------------------------
-- Table structure for oauth_clients
-- ----------------------------
DROP TABLE IF EXISTS `oauth_clients`;
CREATE TABLE `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_clients
-- ----------------------------
INSERT INTO `oauth_clients` VALUES ('9', null, 'Laravel Personal Access Client', 'XBgTGfk04c2iCzrCNxZEep0A4pDJrcL8TwwBQSCn', 'http://localhost', '1', '0', '0', '2018-06-27 22:45:41', '2018-06-27 22:45:41');
INSERT INTO `oauth_clients` VALUES ('10', null, 'Laravel Password Grant Client', 'gZI907l6mfJcZEz5WVYIzosx14FvEwFVhsi3tZEe', 'http://localhost', '0', '1', '0', '2018-06-27 22:45:41', '2018-06-27 22:45:41');
INSERT INTO `oauth_clients` VALUES ('11', null, 'Laravel Personal Access Client', 'ndRpbKnT6AxOEYDRd87ESVgti0Aaz7kboF3ZXENb', 'http://localhost', '1', '0', '0', '2018-07-02 01:45:03', '2018-07-02 01:45:03');
INSERT INTO `oauth_clients` VALUES ('12', null, 'Laravel Password Grant Client', 'Vq1FtVgynJLWk5W6Ucvqy0wD8QfCukkAaeerhj03', 'http://localhost', '0', '1', '0', '2018-07-02 01:45:03', '2018-07-02 01:45:03');

-- ----------------------------
-- Table structure for oauth_personal_access_clients
-- ----------------------------
DROP TABLE IF EXISTS `oauth_personal_access_clients`;
CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_personal_access_clients
-- ----------------------------
INSERT INTO `oauth_personal_access_clients` VALUES ('1', '1', '2018-06-08 12:13:51', '2018-06-08 12:13:51');
INSERT INTO `oauth_personal_access_clients` VALUES ('2', '3', '2018-06-27 20:09:02', '2018-06-27 20:09:02');
INSERT INTO `oauth_personal_access_clients` VALUES ('3', '5', '2018-06-27 22:44:25', '2018-06-27 22:44:25');
INSERT INTO `oauth_personal_access_clients` VALUES ('4', '7', '2018-06-27 22:44:53', '2018-06-27 22:44:53');
INSERT INTO `oauth_personal_access_clients` VALUES ('5', '9', '2018-06-27 22:45:41', '2018-06-27 22:45:41');
INSERT INTO `oauth_personal_access_clients` VALUES ('6', '11', '2018-07-02 01:45:03', '2018-07-02 01:45:03');

-- ----------------------------
-- Table structure for oauth_refresh_tokens
-- ----------------------------
DROP TABLE IF EXISTS `oauth_refresh_tokens`;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_refresh_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for personal_enterprise
-- ----------------------------
DROP TABLE IF EXISTS `personal_enterprise`;
CREATE TABLE `personal_enterprise` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `prove` text NOT NULL,
  `create_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of personal_enterprise
-- ----------------------------
INSERT INTO `personal_enterprise` VALUES ('153554077899c5108f3634a501be554b1251d3ascz', '深圳市云屯务集商务服务有限公司', '13662648176', '525966315@qq.com', 'http://122.152.249.114/scs/public/uploads/enterprise/ad243ff13b40509bec2bc1d2e5d683ae1649766.jpg', '2018-08-29 11:06:18', '18', 'adopt', '91440300MA5F6HMJ4N', '深圳技师学院天工楼301');
INSERT INTO `personal_enterprise` VALUES ('153554077899c5108f3634a501be554ba2602191cd', '深圳市云屯务集商务服务有限公司', '13662648176', '525966315@qq.com', 'http://122.152.249.114/scs/public/uploads/enterprise/ad243ff13b40509bec2bc1d2e5d683ae1649766.jpg', '2018-08-29 11:06:18', '1', 'adopt', '91440300MA5F6HMJ4N', '深圳技师学院天工楼301');

-- ----------------------------
-- Table structure for personal_user
-- ----------------------------
DROP TABLE IF EXISTS `personal_user`;
CREATE TABLE `personal_user` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `height` int(11) NOT NULL,
  `weight` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `schoolcode` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `intention` varchar(255) NOT NULL,
  `prove` text NOT NULL,
  `create_time` varchar(255) NOT NULL,
  `wechat` varchar(255) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `job_status` varchar(255) NOT NULL DEFAULT 'off',
  `user_id` int(11) NOT NULL DEFAULT '0',
  `credit` int(11) NOT NULL DEFAULT '100'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of personal_user
-- ----------------------------
INSERT INTO `personal_user` VALUES ('1528160298ea603ca56cd6090b81939558e50d7006', '杨浩君', '160', '44', '16', '13682564060', '1542215423@qq.com', '201500738', '15文秘G5-2', '女', '助教/家教,市场/问卷调查,礼仪/模特,推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/5601af4c558b1130598611e8fe221e434623534.jpg', '2018-06-05 08:58:18', '13682564060', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528158689b845a810e67e056f529f3537f022ef0a', '戴滢滢', '156', '54', '20', '13352957042', '969331467@qq.com', '201500697', '15文秘G5-1班', '女', '礼仪/模特,活动策划,推广/派单,校园代理,销售/促销,市场/问卷调查,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/f19c3643d5a132b804683c77a5dbdf742049668.jpg', '2018-06-05 08:31:29', '13352957042', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528181928de84b41ab552525885e0811e9cc4d205', '黄燕妹', '168', '110', '20', '13530374353', '2543829300@qq.com', '201500757', '15文秘G5-2', '女', '助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/0fedaa205a4b8d929086bb7c9f664d20297433.jpg', '2018-06-05 14:58:48', 'hymjpx', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281586218cb637f8530b845d389cd60503658e76', '叶素心', '165', '55', '19', '15602900409', '1149310497@qq.com', '201500714', '15文秘G5-1班', '女', '礼仪/模特,活动策划,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/bdf70a6815e311dc670d1e8b6a93101d8638026.jpg', '2018-06-05 08:30:21', '15602900409', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528158028d8c72a511edc387a624989eb53606dfd', '梁炜祺', '180', '86', '18', '17688899454', '320606452@qq.com', '201500873', '15营销G5-2班', '男', '其他', 'http://122.152.249.114/scs/public/uploads/324acbdd815cf28540fed619d88f4c466781606.jpg', '2018-06-05 08:20:28', '17688899454', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281155352e85b7336354543750b89de6df603d6c', '刘云滇', '170', '53', '18', '15002095875', '1098073546@qq.com', '201501261', '15园林G5', '女', '推广/派单,销售/促销,销售/促销,市场/问卷调查,助教/家教,服务生,校园代理,活动策划,礼仪/模特', 'http://122.152.249.114/scs/public/uploads/a8db1217cdcaac81106dc6ca15eb83f54157985.jpg', '2018-06-04 20:32:15', 'L1530Y', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152812257684519ba8952cb80b37e7e4af325f72a8', '方佳玲', '165', '53', '18', '18823363035', '1259304984@qq.com', '201501288', '15园林G5', '女', '礼仪/模特,其他', 'http://122.152.249.114/scs/public/uploads/0c464730bd01a37587f897b88df51386198227.jpg', '2018-06-04 22:29:36', 'fjl20000311', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281200692dd07ad25b6a2c7b15e069ddf7f4862e', '黄冰晴', '148', '40', '17', '13530003401', '3070713981@qq.com', '201600639', '16物流J6-2', '女', '服务生,其他,活动策划,销售/促销', 'http://122.152.249.114/scs/public/uploads/5fc6b81ec436bd6a6294229a7dbd5b391087784.jpg', '2018-06-04 21:47:49', 'hbq20010121', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528113636e6cc4947b1d1fa1112650d99f2f3b121', '黄薇琳', '169', '58', '17', '15994828448', '1821964762@qq.com', '201600625', '16物流J6-2', '女', '礼仪/模特,其他', 'http://122.152.249.114/scs/public/uploads/c16c2b790122d57c0faf470598880cd86025392.jpg', '2018-06-04 20:00:36', '15994828448', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281156871fa8888288d5cc68f1d01723c9af0279', '梁海明', '177', '46', '17', '13049433809', '2742385633@qq.com', '201701457', '17工业机器人应用与维护G5-1', '男', '服务生,校园代理,市场/问卷调查,销售/促销,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/e1afb0dc625a74b818ad16516d316e1e4236692.jpg', '2018-06-04 20:34:47', 'wy7771470', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281232492ea4d82ab02082ad0fcef81b995c4f61', '石永康', '160', '50', '15', '18680312241', '3112425856@qq.com', '201701366', '17激光G5-2', '男', '活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/c958f790de4d2cb2b1786504249dcc764427834.jpg', '2018-06-04 22:40:49', 's13421343527', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528117875a2dd2c8ca34d4da09ca45a9e4a5afe22', '刘帆', '175', '50', '18', '15602917358', '1849982725@qq.com', '201701462', '17工业机器人应用与维护', '男', '销售/促销,推广/派单,市场/问卷调查,其他', 'http://122.152.249.114/scs/public/uploads/391186e8ba7f1c5116f4ae0894d29aff2769102.jpg', '2018-06-04 21:11:15', '15602917358', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281849464e6bef35bdb9009bfcdb8bcd404ea019', '谢胜威', '167', '64', '16', '15013695579', '909244211@qq.com', '201701587', '17汽修G5—1', '男', '服务生,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/061885cc7ba9a26a73282a770a4060d31437358.jpg', '2018-06-05 15:49:06', '15013695579', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528118950f696216573f515e6dc1d1dc07b59f473', '骆泳彬', '172', '54', '18', '13148710137', '1430639170@qq.com', '201701642', '17汽修G5-2', '男', '活动策划,销售/促销,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/4f9f13537a5c7d637b4ee675664b89fe8591994.jpg', '2018-06-04 21:29:10', 'lyb13641427535', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114807a543a878c61aae7e9675b2584f4c034e', '黄锐涛', '175', '62', '16', '13538149680', '1278651462@qq.com', '201701594', '17汽修G5-1', '男', '推广/派单,服务生,其他,销售/促销,销售/促销,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/f69e8fb12386ca3dfb1749794a7370ed5990685.jpg', '2018-06-04 20:20:07', '13538149680', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528118512a753d03bb73e8b0690648a2fe3caa3a5', '黄思思', '166', '52', '16', '17702099146', '1217796309@qq.com', '201700588', '17文秘G5-1', '女', '主持人,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/b23d2679b3b7b23041473cac8dde2c681585863.jpg', '2018-06-04 21:21:52', 'zalhss4', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281898365511c37695987325ef21dd7c3b9d6f57', '吴雪圆', '170', '52', '17', '13265409987', '1034221815@qq.com', '201700643', '17文秘G5-2', '女', '助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/0566ffec2cdaefe36a01628c8f1415748686783.jpg', '2018-06-05 17:10:36', 'g13265409987', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811396413b6d2254c7c4bd60928ca61e6753cc6', '韦嘉希', '168', '50', '16', '13590151695', '1823790206@qq.com', '201700647', '17文秘G5-2', '女', '服务生', 'http://122.152.249.114/scs/public/uploads/55f049e8fcbd43e53cde365466d8c66e7887524.jpg', '2018-06-04 20:06:04', 'wxid_7576g8bl277z22', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281905046118505ff44dc647742a2be78411703b', '郭晶晶', '161', '49', '17', '13148701279', '1220013561@qq.com', '201700592', '17文秘G5', '女', '其他,服务生,校园代理,市场/问卷调查,销售/促销,推广/派单', 'http://122.152.249.114/scs/public/uploads/e26244bee3543d11e38d4a116867e46c3229121.jpg', '2018-06-05 17:21:44', 'WXNLZ_17', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528119682fc0cf494d2d3a2204838a9eec80cb0b1', '刘帆', '165', '54', '16', '13760172811', '2050649348@qq.com', '201700601', '17文秘一班', '女', '主持人,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/d8d901ad74117306386bd3bfe6304cd93180183.jpg', '2018-06-04 21:41:22', '13760172811', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281186970b3bc24c8ecd0c37a9407874f6757780', '郑毅丹', '165', '63', '18', '15602974967', '2026108736@qq.com', '201700735', '17物流J6-1', '女', '其他,服务生,推广/派单,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/2a0edfaecb710b5d87beed283f92450d2026036.jpg', '2018-06-04 21:24:57', 'zyd15818740473', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114401c40d1638fc4967dcb97e362b7de80eed', '林秀玲', '157', '102', '17', '13148755675', '1260127391@qq.com', '201700848', '17营销G5-2', '女', '助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/a227a1557707f53e5a9b46edae3d7b6f1406491.jpg', '2018-06-04 20:13:21', 'workhard', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528168293fff841f872eb56c786c7cbe23017db76', '陈锦淮', '174', '60', '16', '13417495659', '1842667353@qq.com', '201700924', '17珠宝G4-1', '男', '推广/派单,服务生,销售/促销', 'http://122.152.249.114/scs/public/uploads/40564c7f77cfb2792efab803046f05349288487.jpg', '2018-06-05 11:11:33', 'a1842667363', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528274560b11c1769c836af51178f6bda8bbcbc7d', '陈凌志', '175', '50', '16', '13058037251', '1594649374@qq.com', '201701317', '17激光G5-1', '男', '礼仪/模特,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他,活动策划', 'http://122.152.249.114/scs/public/uploads/3a43ee81eb7b548b3d8adb2a174d7950407790.jpg', '2018-06-06 16:42:40', 'qeroqpoep', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152827686908b1cf76303e18c87d9155b544b359b1', '甘镇豪', '172', '50', '18', '13554769089', '1440795834@qq.com', '201701588', '17汽修G51班', '男', '其他', 'http://122.152.249.114/scs/public/uploads/933ccea6686aaec0ad468f67b660bf3f8799774.jpg', '2018-06-06 17:21:09', 'wq1440795834', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528200414356fd9e3d834b108b0362e78db06ebe5', '刘乐', '155', '44', '16', '15811822474', '3071119236@qq.com', '201700585', '17文秘G5-1', '女', '助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/e7ee303e3c67b0541e0dddf1c7e8719d603058.jpg', '2018-06-05 20:06:54', 'LeLe-2941901420', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528113525dce7afa057e3003ebd00be0afe54224f', '刘贝宁', '150', '37', '17', '13049417337', '1355489635@qq.com', '201600619', '16物流j6-2', '女', '市场/问卷调查,推广/派单,活动策划,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/bd0a25b5ab3e93896600086285a64a326448895.jpg', '2018-06-04 19:58:45', 'l1355489635', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528116004c8ff9827988773526d06f77e00872d3f', '邱健佳', '178', '74', '17', '15361065375', '1054971565@qq.com', '201601817', '16印刷g5', '男', '服务生,主持人', 'http://122.152.249.114/scs/public/uploads/b2ce4d4e85f3a75ab1d08c16ebd58a016867913.jpg', '2018-06-04 20:40:04', 'a54181452ss520', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528289684a63b2f6c0bc87151d049e77c8cb95428', '陈皓冰', '163', '52', '17', '18033437797', '1327913719@qq.com', '201600641', '16物流J6-2', '女', '市场/问卷调查,销售/促销,推广/派单,礼仪/模特,校园代理,服务生,其他,助教/家教', 'http://122.152.249.114/scs/public/uploads/0d4946fc117c60b565bc0f02b9f564336826072.jpg', '2018-06-06 20:54:44', 'chb24200', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152825583504141218009917afcb5a0f959ea9b84e', '曾宇琪', '165', '100', '16', '13148769293', '2669686423@qq.com', '201700930', '17珠宝g4-1班', '女', '礼仪/模特,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/4c2e18e042c4c47a9498ece50ff6c9d79821668.jpg', '2018-06-06 11:30:35', 'zcb13510275585', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528159490c050a7be279e190bf639976b40a453ae', '郑晓彤', '155', '55', '18', '13148811892', '306012069@qq.com', '201500743', '15文秘G5-2', '女', '销售/促销,其他,活动策划,助教/家教,主持人', 'http://122.152.249.114/scs/public/uploads/72606626ec24c4d87d8be3626d9680bc14174.jpg', '2018-06-05 08:44:50', 'a13128974834', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15283008802855d473ffcba161b3c4c0542c1cc56c', '黄晓丹', '163', '60', '17', '13058044815', '1742683759@qq.com', '201601990', '16图文黄晓丹', '女', '活动策划,销售/促销,助教/家教,校园代理', 'http://122.152.249.114/scs/public/uploads/5d02473f6cb1e4de1d704364a272e0073157891.jpg', '2018-06-07 00:01:20', '15118235746', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15283014764145f153ba19724adecd360030206d3e', '张靖璇', '160', '50', '16', '15682975671', '710441735@qq.com', '201600499', '16文秘G5', '女', '礼仪/模特,活动策划,助教/家教,服务生,其他,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/2f5b9162c92d7e27c7d23d37cb95a99c6445310.jpg', '2018-06-07 00:11:16', 'zjx1540', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528113852c47456da1372a49d4fc07c6128bed327', '杨培榕', '162', '50', '17', '13128712248', '674949139@qq.com', '201600620', '16物流j6-2', '女', '主持人,销售/促销,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/34c31a407a04f0c22903f343423ee27f8888297.jpg', '2018-06-04 20:04:12', 'ypr_674949139', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152824704908a55f580556d66e6b58c5038dc7a9ba', '黄盈', '163', '48', '16', '13148793850', '2227019747@qq.com', '201700112', '17计算机广告制作G5', '女', '推广/派单,市场/问卷调查,销售/促销,活动策划,其他,校园代理', 'http://122.152.249.114/scs/public/uploads/74d0d2fce1c8e1991935217d166dfe1f3588322.jpg', '2018-06-06 09:04:09', '18719052690', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528159462d97d1b20021af89da4deea483765e4a7', '黄婷茵', '163', '52', '18', '13537609311', '895561293@qq.com', '201500732', '15文秘G5-2', '女', '推广/派单,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/4b4ac86a72873d5fb4169dbea329ee805131976.jpg', '2018-06-05 08:44:22', '13537609311', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281137152394652ae1e76a7a0f06b21c2e854ea3', '傅闻欣', '156', '41', '17', '18320817978', '849554397@qq.com', '201600637', '16物流j6-2', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/4363e60cb6c69c9cad4960b00254d6de6549896.jpg', '2018-06-04 20:01:55', 'F1479632580', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528901055d56b1ec31b3857d3b7aa946703b1b769', '徐晓玲', '168', '55', '18', '13631669102', '1248482089@qq.com', '201500748', '15文秘G5-2班', '女', '礼仪/模特,主持人,销售/促销,活动策划,其他,助教/家教', 'http://122.152.249.114/scs/public/uploads/29763e850cf22048f2dd0692272225997819281.jpg', '2018-06-13 22:44:15', '1248482089', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15282448454266518302374587b17369210b97e02b', '杨家慧', '166', '54', '16', '13530848784', '952338004@qq.com', '201600504', '16文秘G5', '女', '礼仪/模特,助教/家教,销售/促销,其他,推广/派单', 'http://122.152.249.114/scs/public/uploads/8103e41c5f1d7f12ceef8acf3e4c44245460843.jpg', '2018-06-06 08:27:25', '952338004', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15289578147381b09403561b2675fa34bad86d92a2', '王印', '178', '75', '20', '15602958518', '1939117861@qq.com', '2016062', '16激光技术应用G3班', '男', '销售/促销', 'http://122.152.249.114/scs/public/uploads/dceff43ba796aefaa5165ec8981be0658795382.jpg', '2018-06-14 14:30:14', 'w13237623118', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281259749fa732874d9f893b94733e04233a38d0', '郑高婷', '163', '110', '16', '13266786223', '358422004@qq.com', '201700110', '17广告g5', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/f3f88f1d045364764471c223d62af165299783.jpg', '2018-06-04 23:26:14', 'T18033411938', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15290604195392332c3cf175d0f3ac9b13be6eb934', '李安', '175', '72', '21', '15602961574', '1982024953@qq.com', '201601160', '16激光技术应用G3', '男', '销售/促销', 'http://122.152.249.114/scs/public/uploads/8a5c6d9c2bb7537c571811aba8a4868b9206618.jpg', '2018-06-15 19:00:19', 'h18270214684', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114391c91b30a1791912bc7b0eab797b44fd6e', '方琳', '170', '104', '16', '13172487392', 'BrownBearcomico@163.com', '201700818', '17营销G5-1', '女', '其他', 'http://122.152.249.114/scs/public/uploads/68a7bd694ae7a291c11678b1325d2cce693223.jpg', '2018-06-04 20:13:11', 'Z145955', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152815832388a556bbcbc9cd52fa323fcc9cb1e864', '卓晓玲', '158', '49', '17', '13128931017', '1305243644@qq.com', '201500753', '15文秘G5-2', '女', '销售/促销,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/34fa70ae9470f2a3c7a9f8b9c190396d7948255.jpg', '2018-06-05 08:25:23', '13128931017', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528158039d8b127027a866492f6b87fa4e32a4af8', '贺禧', '160', '98', '18', '13530712406', '1537724546@qq.com', '201500775', '15文秘G5-2', '女', '销售/促销,市场/问卷调查,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/d5faf001ef414ce8f83ede64a6a9b0126954002.jpg', '2018-06-05 08:20:39', '1537724546', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528157821a3f9e73b24b28e9cd29e8039bf386d03', '杨晓丹', '163', '45', '19', '17724601550', '598901520@qq.com', '201500841', '15营销G5-2', '女', '市场/问卷调查,礼仪/模特,活动策划,销售/促销', 'http://122.152.249.114/scs/public/uploads/b8a402213d28a9761486c12818775dc61982234.jpg', '2018-06-05 08:17:01', 'TSAimeile', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114561baa5d1ea716f99d694bda61f425bcf63', '卓伊静', '162', '47', '18', '13058023287', '1746293041@qq.com', '201700749', '物流j6-2', '女', '推广/派单', 'http://122.152.249.114/scs/public/uploads/e0af3b37e03a6469e5a5c3027ecb85d44672271.jpg', '2018-06-04 20:16:01', 'zyj13058023287', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114403288c4a0686f24f25efe631532b0bfe69', '叶金彩', '161', '48', '18', '15889734189', '1625633169@qq.com', '201501286', '15园林G5', '女', '推广/派单,服务生,其他,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/7a88b0dfcc657d1bf0928d785700a80861936.jpg', '2018-06-04 20:13:23', 'Y1625633', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114327af55d6b52a12d1fed33a928a3ceb40ba', '吴嘉莉', '163', '48', '15', '15602961386', '1005107298@qq.com', '201700806', '17营销G5-1', '女', '服务生,销售/促销,校园代理,助教/家教', 'http://122.152.249.114/scs/public/uploads/54a93cf80e0e9639ec377e57b4a622642420128.jpg', '2018-06-04 20:12:07', 'wjl1005107298', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811457779d12d24e6084e491de5d439ca140fa9', '黄梓凯', '173', '64', '16', '15603023181', '1523150368@qq.com', '201700773', '17物流j6～2', '男', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/51104e03a71db5be4620f6dff245d56f2967079.jpg', '2018-06-04 20:16:17', 'Hzk1523150368', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114588fbc5cca59d0a8e45f11a70a27efae3ff', '郑泽敏', '167', '60', '16', '15768708799', '739727220@qq.com', '201700835', '17营销G5-2', '女', '推广/派单,销售/促销,其他', 'http://122.152.249.114/scs/public/uploads/1a630f6a2cce1ab9ce8bdc3ff2b28af3216370.jpg', '2018-06-04 20:16:28', '15768708799', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114629ecc591e7bc58c25556eabdf75fdcfe65', '陈宏超', '175', '54', '15', '13723454820', '495228122@qq.com', '201700751', '17物流J6-2', '男', '主持人,助教/家教', 'http://122.152.249.114/scs/public/uploads/010a9df1dd7bccfb2b6d811b98afa88e6477791.jpg', '2018-06-04 20:17:09', 'chenhongchao0919', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114725038770a1486233132e4a27c445ca14e6', '王智', '185', '74', '16', '17620397637', '229616280@qq.com', '201701644', '17汽修G5 2', '男', '服务生,礼仪/模特,其他', 'http://122.152.249.114/scs/public/uploads/36f256cb559738a3320aca1c7e240fad2904607.jpg', '2018-06-04 20:18:45', 'zhqs12', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811470536d7cf771d08d95819f9e0037ff38c27', '许凯茵', '167', '56', '17', '13715112587', '2601319233@qq.com', '201700838', '17营销个5-2班', '女', '推广/派单,其他,校园代理', 'http://122.152.249.114/scs/public/uploads/c13ac2b08c5ea74885f0d7dee5fe7bfb5136956.jpg', '2018-06-04 20:18:25', 'lyt9591', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281146618431e6ddf19f836a0c1491e1f52279f4', '张梓毓', '171', '50', '16', '13025400328', '1391659806@qq.com', '201701603', '17汽修G5-1', '男', '活动策划,推广/派单,其他,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/a213069ab0642537fcada450bbd93ce89711292.jpg', '2018-06-04 20:17:41', 'z15602482953', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114311b3f5534c271c7b962c4d398c17f26276', '古紫薇', '153', '45', '19', '13537828100', '1925622404@qq.com', '201501281', '15园林G5', '女', '销售/促销,推广/派单,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/093c8f58d55df5adfac758132db4cc425334230.jpg', '2018-06-04 20:11:51', 'Anny506699', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114298af34af18c6da7fbf09c8502303376f5f', '曾梓怡', '156', '51', '15', '13590164402', '1243988451@qq.com', '201700788', '17营销G5-1', '女', '销售/促销,推广/派单,销售/促销,市场/问卷调查,其他', 'http://122.152.249.114/scs/public/uploads/649988f16a056974e5305a6e028f768f2606952.jpg', '2018-06-04 20:11:38', 'zyll12345543210', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811426123a3a21d7bf8f89bb87b850fc3b2512a', '黄远卉', '155', '46', '17', '13434774212', '405602360@qq.com', '201700837', '17营销G5-2', '女', '推广/派单,销售/促销,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/4bc74924bc3e8fe88c17006402045f7f8852368.jpg', '2018-06-04 20:11:01', '13434774212', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114138506400825e875fabb2789528d9fa0692', '谢锦贤', '172', '57', '17', '13246628139', 'beilintime@qq.com', '201700794', '17市场营销G5-1', '男', '推广/派单,助教/家教,销售/促销,市场/问卷调查,销售/促销,校园代理,服务生,活动策划,其他', 'http://122.152.249.114/scs/public/uploads/3f4a83eb3a9462e074cd9ac22239afe08272865.jpg', '2018-06-04 20:08:58', 'beilinyu', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114034f4769d6aa320f9b160a100e9a0dacfe5', '李翠玲', '163', '45', '17', '13714804078', '791695186@qq.com', '201700599', '17文秘G5-1', '女', '助教/家教,销售/促销,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/303c211004e54b2a4c86014f307e7f3d5229324.jpg', '2018-06-04 20:07:14', 'l791695186', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281140282b5a8ba5c25a9a8817d9163621076c56', '林慧娜', '156', '42', '16', '18620375744', '893371014@qq.com', '201700615', '17文秘G5-1', '女', '推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/72b760c15367560544b8222a2651b7e94074646.jpg', '2018-06-04 20:07:08', 'mwkdkdj', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152812958505ec2924a1f4c867f812c8faf0e673df', '吴佳琪', '165', '58', '17', '13049489957', '1376395847@qq.com', '201701361', '17激光G5-2班', '女', '其他', 'http://122.152.249.114/scs/public/uploads/ba815452d3f771fc1955164d169ae6679606567.jpg', '2018-06-05 00:26:25', 'dengsiying', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528125939de1763fdffca14d6afafc73302864a68', '汪银冰', '151', '40', '16', '13713592454', '1050902811@qq.com', '201700101', '17计算机广告制作G5', '女', '推广/派单,活动策划,其他,市场/问卷调查,销售/促销,校园代理', 'http://122.152.249.114/scs/public/uploads/960d09afe325cb9e136ef7ded952aeab2070072.jpg', '2018-06-04 23:25:39', 'WYB1470', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528125507f389592d074ecffd172dfb10ba983b50', '郭安妮', '153', '38', '16', '13641415600', '1103302785@qq.com', '201700119', '17计算机广告G5', '女', '活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理', 'http://122.152.249.114/scs/public/uploads/4d0ec0401d483209120a0ad269bb58c04758577.jpg', '2018-06-04 23:18:27', 'g1103302785', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528123681480cabb684bd5c38842497a35fd9ecf6', '魏文景', '172', '62', '16', '13049472979', '769274748@qq.com', '201700769', '17物流J6-2班', '男', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/095543d87693e8cf235f8a95467810775312099.jpg', '2018-06-04 22:48:01', 'w769274748', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281236815993cef123716c9268245fbf4f2c3a4a', '邓鸿亮', '170', '53', '18', '13049820060', '1791636869@qq.com', '201701632', '17汽修g5-2', '男', '市场/问卷调查,销售/促销,销售/促销,推广/派单,服务生,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/095543d87693e8cf235f8a95467810777158446.jpg', '2018-06-04 22:48:01', 'h1791636869', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281230773532e9ebc5f4332f9b8ea3a0f1b60ac8', '彭吉如', '160', '47', '16', '18823879632', '2392126494@qq.com', '201700636', '17文秘G5-2班', '女', '主持人,助教/家教,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/7e3c00fa69f3ccfc58d007dee456bb628042394.jpg', '2018-06-04 22:37:57', 'pjr020515-20', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528122845277115ae3869299cada8b57cabe7c3a1', '韦冰琳', '162', '49', '17', '13145914891', '1216097287@qq.com', '201700115', '17广告g5', '女', '礼仪/模特,活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/4fb7605407512fa02b1bed9d73aab8c49957575.jpg', '2018-06-04 22:34:05', 'Wbl25802580', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528121934ee8d6b943e463bcba0eba84dd27a1448', '胡宝之', '169', '48', '16', '17820344466', '1012466683@qq.com', '201700618', '17文秘G5-1班', '女', '销售/促销,销售/促销,推广/派单,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/2e160069006b5d68c68d4d1555e695ec4817217.jpg', '2018-06-04 22:18:54', 'August1012466683', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152812111020ecf667df908b5ccf02a1244252924b', '饶恒', '175', '135', '16', '18194038643', '2543933636@qq.com', '201701466', '17工业机器人G5', '男', '其他', 'http://122.152.249.114/scs/public/uploads/d667a011835cf15d6abfd91bd24ac5b61156401.jpg', '2018-06-04 22:05:10', 'raoheng0818', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528118857c0324128510b0c3034f562d9aeeba7ff', '林嘉奇', '162', '100', '18', '18033437307', '3077551672@qq.cn', '201600652', '16物流J6-2', '女', '礼仪/模特,推广/派单,销售/促销,其他', 'http://122.152.249.114/scs/public/uploads/195a03c252471d57e32f53fd5d8980952005356.jpg', '2018-06-04 21:27:37', '18033437307', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528117475f40234772302fc4c453ab4b88d5c77ea', '邱梦倩', '165', '57', '17', '13691905377', '1085058180@qq.com', '201601836', '16印刷G5', '女', '礼仪/模特,服务生', 'http://122.152.249.114/scs/public/uploads/e167e3b6d97e91c496bc28c0d5c899ec409006.jpg', '2018-06-04 21:04:35', '13691905377', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528117155281e85ececbce4e48f447480844ba9a1', '陈炫坚', '178', '60', '17', '18689215593', '1529436758@qq.com', '201701563', '17电梯G5', '男', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/f3274e9814e3523286fa4552ea9ad3c35217916.jpg', '2018-06-04 20:59:15', 'YY13006615014', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281170632126861b3d4942e185c7972a7cf8e45c', '许振东', '180', '74', '16', '15625200559', 'xzd3690@wx.com', '201701562', '17电梯G5', '男', '服务生', 'http://122.152.249.114/scs/public/uploads/54524642db22650f0566732a5f4bdde48334478.jpg', '2018-06-04 20:57:43', 'xzd3690', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528116876f24fe6cbc18af8449905590d8de5ac11', '钟欣', '153', '42', '16', '13537787721', '1198322908@qq.com', '201700193', '17室内设计G5', '女', '推广/派单,销售/促销,销售/促销,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/896a57ce336d1f273ef1b93081da9d895262323.jpg', '2018-06-04 20:54:36', '13537787721', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281166697741f223f7012aeac2adf7e45ac48fc0', '王洁茹', '158', '52', '17', '13714001590', '2754343407@qq.com', '201702240', '17工业设计G5', '女', '推广/派单,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/acb25dffad8f312b41032701261b20033877432.jpg', '2018-06-04 20:51:09', 'wjr9579', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528116513e69bd016cda7b7b26dcdcd08b26f798f', '尹正', '180', '120', '16', '13714233342', '1322038930@qq.com', '201701561', '17电梯G5班', '男', '服务生,校园代理,推广/派单', 'http://122.152.249.114/scs/public/uploads/28276243a1c6d07130f947fcae3709124036950.jpg', '2018-06-04 20:48:33', 'yzdllm', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281164940a55ce78cce3fe1ae9391e45addea8ec', '范益杨', '183', '75', '16', '13145931784', '3202257813@qq.com', '201701607', '17汽修G5-2', '男', '主持人,活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/e6033473de5f9a0d85764b284fde31a47950160.jpg', '2018-06-04 20:48:14', 'wsd3202257813', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281164485b6aade567eb13c08a95d2513bc0199f', '刘翠婷', '158', '47', '16', '13544140553', '3122969294@qq.com', '201700983', '1珠宝G4-2班', '女', '推广/派单,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/59c02c92bfefeaba1ea86fa36196bf9a7107894.jpg', '2018-06-04 20:47:28', '13544140553', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281164452cf59266fcf9a3a3a6233065ddc97b34', '陈鹏乐', '170', '56', '16', '15602984358', '1059124278@qq.com', '201701559', '17电梯G5', '男', '服务生,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/bf6444f09c22ea70e087ede6d704d4933161365.jpg', '2018-06-04 20:47:25', 'juhuabookhhh', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528116426f03b90a3500b9040e6fd16dc816f114a', '何裕葵', '158', '60', '18', '13691637120', 'hyukui4046@qq.com', '201701337', '17激光G5-1', '女', '推广/派单,服务生', 'http://122.152.249.114/scs/public/uploads/19914d5a51c2f93da59f40c751767b3d6594580.jpg', '2018-06-04 20:47:06', '13691637120', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281163969f673e86e484a9172d2bb5ae1918bce1', '叶佳咏', '158', '43', '17', '13049426320', '2216758014@qq.com', '201700839', '17营销G5-2', '女', '服务生,销售/促销,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/7917d6afa594d1a37f1bdb6749ace07f6494552.jpg', '2018-06-04 20:46:36', '13632603716', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281163677d455c73816cef63f7a38fff9b5d3a2d', '叶星辰', '170', '55', '16', '13145944845', '1679515856@qq.com', '201701532', '17电梯技术G5', '男', '服务生,市场/问卷调查,推广/派单', 'http://122.152.249.114/scs/public/uploads/e73c62a6fb734d42170b7113a41dbbc74549670.jpg', '2018-06-04 20:46:07', 'xx13145944845', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528116269dd39a8beb67fda9175ab8c4cb09c93f7', '庄骏彬', '170', '58', '17', '13544073018', '2609746187@qq.com', '201701564', '17电梯G5', '男', '其他,服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/cea9b05f457a57e7a5103b71ea8e0f6a7383002.jpg', '2018-06-04 20:44:29', 'bi2609746187', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281162493e9da6f66102b1bee82f5031cd300d6f', '江晓涛', '176', '63', '16', '13316488287', '1419548727@qq.com', '201701601', '17汽修G5-1', '男', '其他', 'http://122.152.249.114/scs/public/uploads/171a479ac1c2e3857032f34f13794ebd2003934.jpg', '2018-06-04 20:44:09', '1419548727', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811614571b3c7183ae9ac4e9d72544f0cc5be75', '刘悦', '148', '40', '16', '18688713553', '1640735508@qq.com', '201700986', '17珠宝G4-2', '女', '推广/派单,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/1486a6c17caa8112b3b98b2ad04010c99017391.jpg', '2018-06-04 20:42:25', '13802240491', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281160601b8f2063ea4dec8467e0ffeadb5fad7a', '李嘉彤', '163', '53', '17', '15220087808', '1065604495@qq.com', '201700003', '17工业设计G5', '女', '推广/派单,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/31e37a61ab64d3ebe5bcb93b5f8c64b44272251.jpg', '2018-06-04 20:41:00', 'l1065604495_', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528115995dff62fe74b18fafef3e792760b00a5d7', '戴卓文', '164', '160', '17', '17318022310', '3162763580@qq.com', '201701543', '17电梯G5', '男', '推广/派单,服务生,校园代理', 'http://122.152.249.114/scs/public/uploads/000d158fa905c27bd6efebe98c13d5d6907866.jpg', '2018-06-04 20:39:55', 'dzw156', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281140149174717b280f1ec0a68ad6571e4e6094', '沙梦芳', '160', '60', '17', '15625269858', '1441426289@qq.com', '201700634', '17文秘G5-2班', '女', '主持人,活动策划,销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/12bfa7a589ea40b937291c2914107a86579241.jpg', '2018-06-04 20:06:54', 'S1441426289', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281157032472e9fc7dc43d8b8ab6e91d68aa065c', '陈杰', '170', '55', '16', '18922396692', '776264181@QQ.com', '201701586', '17汽修一', '男', '市场/问卷调查,服务生,校园代理', 'http://122.152.249.114/scs/public/uploads/136ef9e07f7df829ab781c7dee638f002077178.jpg', '2018-06-04 20:35:03', 'c15915376911', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528113519ea063c5cb3f85909acbbc077a3ebf74b', '张淑琪', '161', '60', '17', '13538190821', '1361493357@qq.com', '201600651', '16物流J6-2', '女', '其他,销售/促销', 'http://122.152.249.114/scs/public/uploads/9b0a22c53284cb198c4b48ac8571be5c8179010.jpg', '2018-06-04 19:58:39', '13538190821', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528115637a2d6c0915a945cd85f3f2ee6d995c36c', '陈澜', '164', '49', '16', '13530721748', '1098510448@qq.com', '201700214', '17室内设计G5', '女', '礼仪/模特,服务生,其他,市场/问卷调查,销售/促销', 'http://122.152.249.114/scs/public/uploads/ccb6390cf72b4c36363c09bcc48bcb9e7504552.jpg', '2018-06-04 20:33:57', '13530721748', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811548546f35a0c4522705476614774bd56f62c', '周海琪', '168', '128', '16', '13751189181', '1846086583@qq.com', '201700987', '17珠宝g4（2）', '女', '推广/派单,销售/促销,销售/促销,市场/问卷调查,助教/家教', 'http://122.152.249.114/scs/public/uploads/61d4d05ff5f3d5b4820f5f0464a4bf1b4221952.jpg', '2018-06-04 20:31:25', 'zhq020219', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528113694e636a1f87a63f4b592651fefc1953241', '张惠燕', '161', '96', '16', '13189710673', '2673775426@qq.com', '201700606', '17文秘G5-1', '女', '助教/家教', 'http://122.152.249.114/scs/public/uploads/bb3992f25876ffa15cffa70497b54d396302208.jpg', '2018-06-04 20:01:34', '13189710673', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811539148cf9b62cc4b6ea28ba9237fc0da2378', '伍江叶', '160', '100', '16', '15018530082', '3218666709@qq.com', '201701162', '17数控G5', '女', '推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/63b2b452b226e53a749b206e4400b5b96542044.jpg', '2018-06-04 20:29:51', 'wjy15018530082', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528115385051fde5059c9856fbb944b789d463165', '喻佳辉', '173', '52', '17', '17688154465', '1203294471@qq.com', '201701580', '17.汽修G5-1', '男', '校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/2e8f988948b2d4806e1ceda0709c2cb8321975.jpg', '2018-06-04 20:29:45', 'Y15999514490Z', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528115346e33b10b5bd62d52d8a01b47c7d5364bd', '林梓荣', '175', '58', '16', '18503086523', '1307472508@qq.com', '201700083', '17计算机广告设计G5', '男', '推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/7cdc7f4d5dc6cb66563d8e9e5d687da55737276.jpg', '2018-06-04 20:29:06', 'lzr1307472508', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281152866900057e62a8b9c8411f19d4db0c7df1', '王诗雨', '155', '46', '16', '13922842002', '1659348155@qq.com', '201701378', '17激光G5-2', '女', '活动策划,助教/家教,主持人,其他', 'http://122.152.249.114/scs/public/uploads/b7f5c5c51e0c0fa7c4b78b99ff9d583e6374499.jpg', '2018-06-04 20:28:06', 'ABC1659348155', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528113721970313e28b127a4613a27d37bfba4b33', '郑怡旺', '166', '90', '18', '15220069322', '763008607@qq.com', '201600624', '16物流J6-2', '女', '礼仪/模特,服务生,其他', 'http://122.152.249.114/scs/public/uploads/57b961e2e9f42ee7b85b7f8df3bbeaf56728574.jpg', '2018-06-04 20:02:01', 'Zyiwang222', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281151844980949398bc93763501acb1bfcf622f', '梁俊杰', '165', '50', '16', '13145938538', '1451165151@qq.com', '201701279', '17模具G5', '男', '推广/派单', 'http://122.152.249.114/scs/public/uploads/c4ca567b8b318ffc7f20caf4c1c5b4dc3665225.jpg', '2018-06-04 20:26:24', 'ljj1451165151', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528115125adc16b4e0da94ad8f0e117f01af3538b', '高楷旭', '175', '56', '16', '13590344839', '841477710@qq.com', '201701311', '17激光G5-1', '男', '活动策划,其他', 'http://122.152.249.114/scs/public/uploads/87095dbe50b6e3dacc6699df8ce3fe453374228.jpg', '2018-06-04 20:25:25', '13590344838', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811386473fd9263e8e5b6ef6c2178c9fe4d0378', '杨颖', '177', '53', '17', '18998933767', '2874349005@qq.com', '201600623', '16现代物流J6-2班', '女', '礼仪/模特,销售/促销,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/da4b495d17a87f7f000944bb0b02ace16951984.jpg', '2018-06-04 20:04:24', 'yy2874349005', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114844e79b20257ed6810cfd9362af32547627', '卢俊豪', '170', '62', '16', '13058031068', '1139678512@qq.com', '201701636', '17汽修g5-2', '男', '礼仪/模特,服务生,其他', 'http://122.152.249.114/scs/public/uploads/2907e2bf79422dc1006ccd0ec7aaa61d7207046.jpg', '2018-06-04 20:20:44', 'szszsdr-11111', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152811431621c95585a4275dc6ce52566eb0e24d51', '张宝暖', '162', '52', '17', '15915423411', '2572976540@qq.com', '201601943', '16现代物流J6-2班', '女', '推广/派单,市场/问卷调查,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/eb94c88b682e8c2f9ce2fea4a47500454352260.jpg', '2018-06-04 20:11:56', 'MrBlingxi', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528114317601e9f806c9f3a84fe2718eb7f795324', '周妙婷', '153', '100', '17', '18924611657', '2119256325@qq.com', '201700847', '17营销2', '女', '助教/家教', 'http://122.152.249.114/scs/public/uploads/5712379ce6a0813ff24197de37fa16ad3168056.jpg', '2018-06-04 20:11:57', 'z18924611657', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281578403edaff7950d1f8c845f89433baa9c999', '刘嘉雯', '165', '50', '18', '13528892028', '1244734466@qq.com', '201500842', '15营销G5-2班', '女', '推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/cc1fb3defa4a63c34c0dee832c80e6695500658.jpg', '2018-06-05 08:17:20', 'liucjialwenq52125', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528172128d5d4d0ee1d2ac8624a185cdbc82b8717', '林晶', '161', '45', '16', '13148751785', '1010598936@qq.com', '201700118', '17广告G5', '女', '推广/派单,活动策划,销售/促销,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/62b1617f98f1a59b66f39a1f04b721627083455.jpg', '2018-06-05 12:15:28', 'LJLJLJ070707', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152818063883eb12016806108ceca54b96cdae0834', '彭志远', '173', '55', '17', '15920034331', '1938785554@qq.com', '201700011', '17工业产品设计G5', '男', '销售/促销,礼仪/模特,助教/家教,服务生,活动策划,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/cdc887650d86a0d15c78987e933058e89760708.jpg', '2018-06-05 14:37:18', 'p15920034331', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528182914ac32e1a63a13b56e8dae9b039e9852c7', '丁康', '178', '65', '15', '18123867980', '2556015607@qq.com', '201501530', '17电梯g5', '男', '校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/9be533e9a5e786397682ff868f7d09d06651110.jpg', '2018-06-05 15:15:14', 'dk121529068', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528195441b0d7506885c6c8726156a87a5ebc0164', '李凤临', '155', '100', '17', '15999674304', '516990168@qq.com', '201600600', '16物流j6-1', '女', '其他,服务生,校园代理,助教/家教,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/7caaec15f622c5484b1f25af3d616eaf1839358.jpg', '2018-06-05 18:44:01', 'lifenglin15999674304', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1528194317e26cecfd5a1aa648112ee0fa60689fb4', '罗幸杏', '155', '45', '16', '13510600129', '1755691279@qq.com', '201600581', '16物流J6-1', '女', '助教/家教,销售/促销', 'http://122.152.249.114/scs/public/uploads/c1d9033c2e042141ecaa53858445a00b9615001.jpg', '2018-06-05 18:25:17', '1755691279', 'adopt', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15282037689ad63ee2e184079ee66764214f285c83', '陈健明', '172', '53', '15', '15323457965', '1533299764@qq.com', '201701629', '17汽修G5-2', '男', '推广/派单,销售/促销,服务生,其他', 'http://122.152.249.114/scs/public/uploads/b11eff7b8e1759cb57bab4dd30e4f11b5600389.jpg', '2018-06-05 21:02:48', 'wxid_k82k5z27lqon22', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('152820780203f984b5a02db857445ca68fe6541608', '苏明亮', '167', '48', '16', '18926754366', '1597222055@qq.com', '201702209', '17广告G5', '男', '服务生,推广/派单,市场/问卷调查,其他', 'http://122.152.249.114/scs/public/uploads/5d09c353a479b65d8e0ad3a460a83d301156012.jpg', '2018-06-05 22:10:02', 'omega584521', 'examine', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15281179373eb0b9349e30f7c3ae2a17a54bb193ea', '王佳祺', '170', '56', '16', '13145936119', '838590604@qq.com', '201701527', '17电梯G5班', '男', '主持人,服务生,其他', 'http://122.152.249.114/scs/public/uploads/ef0f3cfccd29727425127da8d4d054659037670.jpg', '2018-06-04 21:12:17', 'qi8122001', 'refuse', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15282510269e315c4aefbc08b991f5cff81d7d2685', '梁明倩', '157', '47', '16', '13316562190', '2875714382@qq.com', '201700032', '17工业设计G5', '女', '活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/4805ad2887627ddc7e2bed011818336a2092603.jpg', '2018-06-06 10:10:26', 'BAEK_qian', 'refuse', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('1529059243a7842aba3949053b01f1db8994a53237', '王印', '175', '72', '21', '15602961574', '1982024953@qq.com', '201601160', '16激光技术应用G3', '男', '销售/促销', 'http://122.152.249.114/scs/public/uploads/07d9d0dd64f0256bb75e26dfad496ca26454817.jpg', '2018-06-15 18:40:43', 'h1827214684', 'refuse', 'wait', '0', '100');
INSERT INTO `personal_user` VALUES ('15291276218907e4d82364e10081545e9e2dd733b8', '马敏仪', '159', '47', '19', '18124571256', '1191646766@qq.com', '201600514', '16商务文秘G5', '女', '礼仪/模特,活动策划,助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/6e05c8068b65a0bb2fcf46d94f5593fd4488125.jpg', '2018-06-16 21:19:53', '18124571256', 'adopt', 'wait', '3', '100');
INSERT INTO `personal_user` VALUES ('15295852504de32d8982022349ec867d607181a1f9', '罗方焙', '180', '70', '18', '18218800198', '2294796156@qq.com', '201600691', '16营销G5-1班', '男', '主持人,活动策划,礼仪/模特,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/73780aae24f7caafc2387df777ef12fa5540569.jpg', '2018-06-21 22:09:58', '18218800198', 'adopt', 'off', '44', '100');
INSERT INTO `personal_user` VALUES ('1529587736bce7a6516f654cb5eb35094e89b1ba45', '刘晶', '155', '90', '17', '13066897721', '1320845779@qq.com', '201600429', '16互联网一班', '女', '礼仪/模特,助教/家教,服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/498076f0cb3064b2fdc9f8ff793eebd56261143.jpg', '2018-06-21 22:03:12', 'NANYENVNING', 'adopt', 'off', '45', '100');
INSERT INTO `personal_user` VALUES ('152958823690dc50bc407e30895c5bdda395ef5e70', '蔡新元', '164', '53', '17', '15112396908', '512728430@qq.com', '201600224', '16室内设计g5班', '女', '其他,服务生,校园代理,助教/家教,销售/促销,市场/问卷调查,活动策划', 'http://122.152.249.114/scs/public/uploads/80d97780955156518613f34630dc04c54871401.jpg', '2018-06-21 22:34:38', '15112396908', 'adopt', 'wait', '47', '100');
INSERT INTO `personal_user` VALUES ('152963532196614b090d4cde07ded97a4c90d68f99', '郑家铭', '175', '66', '20', '13713501192', '1136079528@qq.com', '201400334', '14电梯g5-1', '男', '其他,推广/派单,销售/促销,服务生', 'http://122.152.249.114/scs/public/uploads/cc9d290f9f12ee994692462476cd702b8621078.jpg', '2018-06-22 10:44:29', '1136079528', 'adopt', 'wait', '50', '100');
INSERT INTO `personal_user` VALUES ('1529634729ee252e3a4236ac1d7fae8c2d478bd724', '黄琼珊', '155', '110', '18', '13760350166', '1197527926@qq.com', '201401990', '14图文G5', '女', '助教/家教,其他,活动策划', 'http://122.152.249.114/scs/public/uploads/03d5c3a193aed734fb9c7e77591d45c47768932.jpg', '2018-06-22 13:33:43', '1197527926', 'adopt', 'off', '49', '100');
INSERT INTO `personal_user` VALUES ('15296633763e1428f2ff4be1197616b62b945fb466', '郑丹纯', '170', '60', '17', '15602981882', '953411846@qq.com', '201601229', '16激光G5-2班', '女', '助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/9302c0c880a5a68ad3b00ec55f93f87e5663320.jpg', '2018-06-22 18:31:44', '15602981882', 'adopt', 'wait', '54', '100');
INSERT INTO `personal_user` VALUES ('1529663730b8f22e21affb3b734f8aee017dfd88ed', '徐珍', '161', '44', '19', '13148762692', '2443081521@qq.com', '201700885', '17珠宝鉴定与营销G3', '女', '服务生,助教/家教,销售/促销,推广/派单,礼仪/模特', 'http://122.152.249.114/scs/public/uploads/313ca6dcd1390c0ec59943b1c3194c1c9882431.jpg', '2018-06-22 18:39:02', '18279454606', 'adopt', 'wait', '55', '100');
INSERT INTO `personal_user` VALUES ('15297191789a57a324bf10ebb6c803bdfbfff4b4ae', '陆秉稳', '165', '60', '20', '15361067917', '99960945@qq.com', '201701713', '2017钣金与涂装g2-1', '男', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/4e124d79bd147bcdd5deaa8589aa8afb6864906.jpg', '2018-06-23 10:01:28', '15285323295', 'adopt', 'wait', '57', '100');
INSERT INTO `personal_user` VALUES ('1529731665c137dbab624603cd637541b327295951', '张沛东', '188', '80', '17', '13530574595', '2480106864@qq.com', '201600411', '16互联网', '男', '校园代理,助教/家教,活动策划,其他', 'http://122.152.249.114/scs/public/uploads/8999c7b0b933c8d2c6842975042c44db3872219.jpg', '2018-06-23 13:29:59', '13530574595', 'adopt', 'wait', '58', '100');
INSERT INTO `personal_user` VALUES ('15297376115d99fd785ff5a49d53efe91b8e007985', '何琴', '164', '63', '17', '13145924202', '2549508073@qq.com', '201600878', '16首饰G5-1', '女', '主持人,销售/促销,推广/派单,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/c4d22e7d0a5f6f41e21a494a8ee63d8e125962.jpg', '2018-06-23 15:15:18', 'HQ2549508073', 'adopt', 'wait', '59', '100');
INSERT INTO `personal_user` VALUES ('1529641802223045d44bef85428e9dc8f115184df7', '程勃雄', '176', '50', '17', '15986649035', '2193459835@qq.com', '201500195', '15广告g5', '男', '校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/5f5bd05d9d72a8229457c42490c871ec4677509.jpg', '2018-06-23 18:28:25', 'Qwe2193459835', 'adopt', 'wait', '51', '100');
INSERT INTO `personal_user` VALUES ('1529817315a14cacaffd67aac162c151c88d9ea0f7', '魏怡娴', '162', '90', '20', '18476189054', '18476189054@163.com', '201600558', '16J4物流', '女', '礼仪/模特,主持人,销售/促销,市场/问卷调查,助教/家教,服务生,活动策划,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/c71a844dd39ae7408b2871107033064f9239381.jpg', '2018-06-24 13:22:01', 'cos2276153612', 'adopt', 'off', '62', '100');
INSERT INTO `personal_user` VALUES ('15298214838d45320de61fa29289d34f86932d3f6f', '王忠奎', '176', '65', '18', '13144820899', 'w46h@foxmail.com', '201400703', '14互3', '男', '其他', 'http://122.152.249.114/scs/public/uploads/be0f7ccc7cb2b133a7c61d9c1275dd5c1032844.jpg', '2018-06-24 14:29:52', 'wanzk18', 'adopt', 'wait', '63', '100');
INSERT INTO `personal_user` VALUES ('152982954774ccae98786a295c9c9b5f7bb84319d5', '林嘉慧', '155', '48', '17', '15361036689', '2644594770@qq.com', '201601804', '16印刷G5', '女', '推广/派单,销售/促销,其他,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/51f2f8116bd6e1cfb8c87aad7e65b1cc3047895.jpg', '2018-06-24 16:44:36', '15361036689', 'adopt', 'wait', '65', '100');
INSERT INTO `personal_user` VALUES ('152982961078fef1bd7e42f0ef92fa46494433cf29', '李晓婷', '156', '47', '17', '18124580125', '1748244770@qq.com', '201600863', '16首饰设计G5-1班', '女', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/11adbe5f6621c597d6b87ad1b1867f1a8529831.jpg', '2018-06-24 16:45:03', '13760222507', 'adopt', 'off', '66', '100');
INSERT INTO `personal_user` VALUES ('15298303570188035fe07db601b9b33e900d92330e', '许莉莎', '157', '55', '17', '13692213699', '2573000793@qq.com', '201601814', '16印刷G5', '女', '销售/促销,服务生', 'http://122.152.249.114/scs/public/uploads/4d4decc02d93dbbb9c0540e57384b05e9245563.jpg', '2018-06-24 16:55:53', '13332999144', 'adopt', 'wait', '67', '100');
INSERT INTO `personal_user` VALUES ('1529842649043da0a5a615ce1b6a364dbbd7d7d108', '卢杰', '170', '50', '16', '13534244058', '1935046171@qq.com', '201702180', '17图文G5', '男', '服务生,推广/派单,活动策划,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/c8b2886c3726590e456c0ec1ea64ea087713873.jpg', '2018-06-24 20:20:59', 'jiating1641962', 'adopt', 'off', '69', '100');
INSERT INTO `personal_user` VALUES ('152984513044c5fbff2b427cbe25732f41f52e258f', '卓丽萍', '165', '53', '17', '13530556528', '1816289129@qq.com', '201600528', '16文秘', '女', '主持人,活动策划,其他', 'http://122.152.249.114/scs/public/uploads/93f4f529bf01947ef21594325f619bb95292617.jpg', '2018-06-24 21:01:46', 'zlp51201314', 'adopt', 'off', '70', '100');
INSERT INTO `personal_user` VALUES ('15299011974a4721284b333cc78498fd8503acf977', '翁宁苒', '155', '50', '17', '15814064704', 'weninran@outlook.com', '201601235', '16激光g5-2', '女', '销售/促销,校园代理', 'http://122.152.249.114/scs/public/uploads/9625423608d60ac96737ae7a84cca5d67429908.jpg', '2018-06-25 12:37:37', '15814064704', 'adopt', 'wait', '73', '100');
INSERT INTO `personal_user` VALUES ('1529901812d661e3f943107004a5a8a7a14807b3bd', '田建豪', '178', '80', '16', '13682654609', '353267168@qq.com', '201700944', '17珠宝g4-1', '男', '推广/派单,市场/问卷调查,销售/促销', 'http://122.152.249.114/scs/public/uploads/282b68421d843da51d2c6a1eb8ade3782753823.jpg', '2018-06-25 12:49:12', '353267168', 'adopt', 'off', '74', '100');
INSERT INTO `personal_user` VALUES ('15299025204fdef6bb6ad2a3daa28eb500554c3c0a', '许冰儿', '155', '47', '17', '17876149151', '2430765398@qq.com', '201601218', '16激光G5-1', '女', '其他', 'http://122.152.249.114/scs/public/uploads/eaf90e41dba04247f444caa002ace4cc8036379.jpg', '2018-06-25 12:58:22', '17876149151', 'adopt', 'wait', '75', '100');
INSERT INTO `personal_user` VALUES ('15299131568bb49dbeb3c2fef5d679b4a08ac610ab', '林喜丹', '172', '95', '19', '13145973790', 'linxidan456@qq.cow', '201700130', '17摄影', '女', '礼仪/模特,助教/家教,销售/促销,活动策划,主持人', 'http://122.152.249.114/scs/public/uploads/298b4ac6be6f890f05ac525b67fd552d3621947.jpg', '2018-06-25 15:59:42', 'lxdddd8899', 'adopt', 'wait', '78', '100');
INSERT INTO `personal_user` VALUES ('15299215908420a1976fc7da9d5559e339f2e7a18b', '吴贤爱', '152', '46', '17', '18320880639', '1245148211@qq.com', '201600615', '16物流j6', '女', '其他', 'http://122.152.249.114/scs/public/uploads/97d2cf2c488f1576851887fc5007861e9247619.jpg', '2018-06-25 18:19:36', '18320880639', 'adopt', 'off', '80', '100');
INSERT INTO `personal_user` VALUES ('1529974820fd8b7a2f300046ce5c94accdc8b64e92', '邱树明', '176', '70', '21', '13715001932', '743177115@qq.com', '201400695', '14互联网', '男', '市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/e979f981a05fa918d5e7bfb6c36196068669084.jpg', '2018-06-26 09:03:05', 'QSM743177115', 'adopt', 'off', '83', '100');
INSERT INTO `personal_user` VALUES ('1530024873899df9c9bfe70d9e953cff52c9c0d718', '陈凯萍', '155', '44', '17', '18823665060', '1249899214@qq.com', '201601896', '16图文g5', '女', '助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/f1ab13f1816968a2030682d82c0e2f943341947.jpg', '2018-06-26 22:56:39', '1249899214', 'adopt', 'wait', '87', '100');
INSERT INTO `personal_user` VALUES ('1529921526f90a133ad6aa384c2675d0bf131de3a0', '不睡觉', '100', '40', '23', '13189756183', 's1848879@qq.com', '201075159', '就是计算机', '男', '服务生,销售/促销', 'http://122.152.249.114/scs/public/uploads/426ab24bf78f30eb2a39d69feb9df7e11676138.jpg', '2018-06-26 23:18:55', 'wkxj646', 'refuse', 'wait', '79', '100');
INSERT INTO `personal_user` VALUES ('15300264250f15543c3509aaeab9822ef43c6f0381', '张惠霞', '164', '46', '18', '15602977047', '995773099@qq.con', '201400186', '14工业设计G5', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/6c85b9debafb4f1dc27ecc550b7e9561766520.jpg', '2018-06-26 23:24:28', '15602977047', 'adopt', 'off', '88', '100');
INSERT INTO `personal_user` VALUES ('1530029361f827c635ef2976cb3e87108ee74e14c7', '刘文佳', '159', '48', '17', '18926427492', '877743292@qq.com', '201600212', '16室内设计', '女', '推广/派单,市场/问卷调查,校园代理,其他,助教/家教', 'http://122.152.249.114/scs/public/uploads/14cb15ee578fe1cde73abb07810bc65f7220783.jpg', '2018-06-27 00:18:17', '877743292', 'adopt', 'wait', '89', '100');
INSERT INTO `personal_user` VALUES ('153006641446c96bd3552887bb88eeb134e2012db7', '黄素霞', '155', '83', '21', '13549188544', '1255581621@qq.com', '201601746', '16园林', '女', '其他', 'http://122.152.249.114/scs/public/uploads/d53ee4a074855dde311ae029981130918228891.jpg', '2018-06-27 10:31:20', '13549188544', 'adopt', 'wait', '90', '100');
INSERT INTO `personal_user` VALUES ('15300773080eb6a33c82b4d3c2af7228459a3776e2', '张玉琼', '160', '45', '17', '18689464277', '937313020@qq.com', '201601927', '16图文g5', '女', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/22c3d828e8b90f1f4c247a0673a35d541407009.jpg', '2018-06-27 13:31:06', 'zyq13427908244', 'adopt', 'off', '92', '100');
INSERT INTO `personal_user` VALUES ('1530078171a967eca6beeb1533dbb1f59331da3775', '李佳茵', '156', '48', '17', '18520837841', '2841280822@qq.com', '201600898', '16首饰设计与制作G5-2', '女', '其他', 'http://122.152.249.114/scs/public/uploads/88cf0d800765f1fd0ae2b20790e7b0ce8092959.jpg', '2018-06-27 13:45:19', 'LJY_2841280822', 'adopt', 'off', '93', '100');
INSERT INTO `personal_user` VALUES ('1530161037f7f3f79095c277ebec2610ae15ff7767', '付莎', '155', '42', '17', '13510106379', '2689389953@qq.com', '201601269', '16数控G5', '女', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/72dcf46af07ab9d160369c3329fe10a65157850.jpg', '2018-06-28 12:47:44', 'fs3333ss', 'adopt', 'wait', '94', '100');
INSERT INTO `personal_user` VALUES ('1530162398da9dfb1db5c7298ef0cfe69ac617d58a', '马泽镕', '170', '104', '17', '18218417423', '408580699@qq.com', '201701313', '17激光g5-1', '男', '活动策划,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/f70206cb4b703638c321ff08c2bd726f6011400.jpg', '2018-06-28 13:10:10', 'm405580699a', 'adopt', 'wait', '95', '100');
INSERT INTO `personal_user` VALUES ('153017742907358a95cbc1c6b8cc628d9375cf012b', '陈旻', '171', '107', '16', '18475441662', '1516898181@qq.com', '201701329', '激光G5-1', '男', '服务生,市场/问卷调查,推广/派单,销售/促销,活动策划', 'http://122.152.249.114/scs/public/uploads/534685472d3389bf9c2b8c5a5ed138e82253732.jpg', '2018-06-28 17:21:06', 'c1516898181cmnb', 'adopt', 'wait', '96', '100');
INSERT INTO `personal_user` VALUES ('152957891276174cd6c63716c5af65444769edb98e', '李健龙', '180', '65', '18', '13538039649', '740709974@qq.com', '201500351', '15互3', '男', '主持人,礼仪/模特,活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/2454eb822cafb9f2db8b277d0a5e628f946171.jpg', '2018-06-28 22:39:07', '740709974', 'adopt', 'wait', '41', '100');
INSERT INTO `personal_user` VALUES ('15301975842b0c14cd7cbc29c18b224e0a7ce639fe', '孙泳特', '173', '120', '18', '13536481075', '1903133102@qq.com', '201500346', '15互联网G5-2', '男', '服务生,销售/促销', 'http://122.152.249.114/scs/public/uploads/17fce42a20942fe8ae19b1f3b07f9d7c9165834.jpg', '2018-06-28 22:57:25', '13536481075', 'adopt', 'wait', '97', '100');
INSERT INTO `personal_user` VALUES ('15302332858d0ac5d24d768e2119389fd485f67b5e', '邱康达', '169', '57', '18', '13794462887', '2487243077@qq.com', '201501166', '15生物G5-1', '男', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/5372f7c3597557aa2a561f92f5b0f66a7461921.jpg', '2018-06-29 08:55:01', 'qkd13794462887', 'adopt', 'wait', '99', '100');
INSERT INTO `personal_user` VALUES ('153024725425a2b141e2ce2fb12f84492662d5fdf6', '林映明', '160', '42', '19', '13267225032', '719311953@qq.com', '201401932', '14印刷G5', '女', '销售/促销,服务生,其他', 'http://122.152.249.114/scs/public/uploads/7652d72cdc945780774d322e0b0633438594771.jpg', '2018-06-29 12:44:54', 'q719311953', 'adopt', 'wait', '100', '100');
INSERT INTO `personal_user` VALUES ('15302595886c5791d13c76e8bc14ce9ec356ce3dcb', '尹奇敏', '160', '95', '20', '13640919771', '2017987313@qq.com', '201600551', '16物流j4', '女', '活动策划,销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/6a13fb8ba6ca4c4cfe64cb55ba19687a1515852.jpg', '2018-06-29 16:17:44', 'yqm13580', 'adopt', 'wait', '101', '100');
INSERT INTO `personal_user` VALUES ('1530434315427d2f38ace13d995849bbae2b9ceb33', '黄杞汕', '170', '60', '18', '18218574550', '11282958@qq.com', '201700203', '17室内设计G5班', '男', '活动策划,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/15304925500b4cc885006c7b0c23596d1dde9275c3.jpg', '2018-07-01 16:49:01', 'a11282958', 'adopt', 'wait', '102', '100');
INSERT INTO `personal_user` VALUES ('153060842119c1471bfcc3d10c662a584685fb35e1', '黄东梅', '158', '52', '16', '13058026191', '2993162822@qq.com', '201700766', '17物流', '女', '推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/fcdd17abae5fb878624ed478addd2a476252413.jpg', '2018-07-03 17:04:17', 'EXO88-12', 'adopt', 'wait', '110', '100');
INSERT INTO `personal_user` VALUES ('1530607041ca86c81686daa30630db0af5740245ea', '李凯槟', '150', '22', '22', '18682390466', '959612@qq.com', '2015666666', '15互联网', '男', '主持人,礼仪/模特', 'http://122.152.249.114/scs/public/uploads/1ae947563f925996237615a33a22281a2716967.jpg', '2018-07-03 17:06:35', '154185418', 'refuse', 'off', '109', '100');
INSERT INTO `personal_user` VALUES ('15307512352b4be08bdf8f7950bda885a33973953a', '刘娜', '160', '50', '18', '15099936439', '1017146903@qq.com', '201501306', '15珠宝G4', '女', '活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/25285a45bfd14eae70156a282932b4bc5120707.jpg', '2018-07-05 08:40:35', 'LNzyx 1007_forever', 'adopt', 'off', '112', '100');
INSERT INTO `personal_user` VALUES ('1530876108fae0c539a8181a82cdcd0982c6f9d4d5', '李吉', '161', '49', '18', '15602961543', '1434488486@qq.com', '201600800', '16珠宝鉴定与营销G4-1', '女', '销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/3a10507670afb7a61f354e28f233eb19358258.jpg', '2018-07-06 19:21:48', 'lvonlyy', 'adopt', 'wait', '114', '100');
INSERT INTO `personal_user` VALUES ('1531023803e1500959b36835b21856f7874673a290', '蔡嘉明', '167', '108', '18', '18818525945', '2100875213@qq.com', '201500532', '15激光G5-2', '男', '助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/8aef0a7762787dc0cf8389f2296a99344105527.jpg', '2018-07-08 12:23:23', 'cjm1220524', 'adopt', 'wait', '116', '100');
INSERT INTO `personal_user` VALUES ('15310254136c1cc17fd261bccf5ddfe0bf475346ed', '万志成', '172', '110', '17', '13045856954', '1205870927@qq.com', '201601078', '16电梯G5', '男', '活动策划,推广/派单,销售/促销,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/48b6609b71b2574fd38073ea30a067463591977.jpg', '2018-07-08 12:50:13', 'WZC13249077386', 'adopt', 'wait', '117', '100');
INSERT INTO `personal_user` VALUES ('153130940817b6c6e9da4bdfefac03536f32064cd7', '唐东榕', '160', '50', '15', '18018700419', '22481673@qq.com', '201501622', '17', '女', '服务生,市场/问卷调查,销售/促销,推广/派单', 'http://122.152.249.114/scs/public/uploads/7ecf53741062b6ef86f084465fcd19c72558841.jpg', '2018-07-11 19:43:28', 'meiyou', 'adopt', 'wait', '98', '100');
INSERT INTO `personal_user` VALUES ('1531524808f86e85d9de257c080e1d52d084a0e9d6', '连晓宇', '166', '95', '15', '13189783538', '962591477@qq.com', '201700360', '17通信G5-2', '男', '推广/派单,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/ec1bf8c8c512d7a48f78e5a116cba6af9364831.jpg', '2018-07-14 07:33:28', '962591477', 'adopt', 'wait', '48', '100');
INSERT INTO `personal_user` VALUES ('1531560411506c528cbfe9c449045bbb05af263983', '张志康', '170', '73', '16', '13622315400', '1099412366@qq.com', '201701336', '17激光', '男', '其他', 'http://122.152.249.114/scs/public/uploads/014bbc444ea7778512f739372fb6f2884543649.jpg', '2018-07-14 17:26:51', '1099412366', 'refuse', 'wait', '118', '100');
INSERT INTO `personal_user` VALUES ('1530773657085542960d56248a5b123582a6fa70d4', '钟兆立', '172', '52', '18', '13662648176', '525966315@qq.com', '201500345', '15互联网G5-3班', '男', '其他,服务生,校园代理,市场/问卷调查,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/3d4c72a1eaae45ddadb002530d0c6c7c6010722.jpg', '2018-07-05 14:54:17', '525966315', 'adopt', 'wait', '1', '100');
INSERT INTO `personal_user` VALUES ('1535723068030523ef050d9dc00e52a2ee35e50d32', '0', '0', '0', '0', '15220209993', '1216219666@qq.com', '0', '0', '男', '礼仪/模特', 'http://122.152.249.114/scs/public/uploads/17ba956b29c36cde0cbfde336837bef34783569.jpg', '2018-08-31 21:44:28', '0', 'adopt', 'wait', '122', '100');
INSERT INTO `personal_user` VALUES ('1535725238d91dd7a717897857eff43a1e67d06386', '打生打死', '12', '12', '12', '13528846305', 'z3@13.com', '31', '3', '男', '销售/促销,推广/派单', 'http://122.152.249.114/scs/public/uploads/95ef859efa201b39ab98331dd0bcb6c9832493.jpg', '2018-08-31 22:20:38', '312', 'adopt', 'off', '10', '100');
INSERT INTO `personal_user` VALUES ('1535768079f7fcc470f4044e08d290cb8a1464f015', '陈汉洲', '180', '61', '20', '13138163006', '121619666@qq.com', '201500948', '2015现代物流J6-2班', '男', '礼仪/模特,主持人,活动策划,销售/促销,助教/家教', 'http://122.152.249.114/scs/public/uploads/2e9e982c653b0d6c6bb64177cad307b45022351.jpg', '2018-09-01 10:14:39', '15220209993', 'adopt', 'off', '2', '100');
INSERT INTO `personal_user` VALUES ('1535969728bf9aeeae9e6bb7da4dcd882453be7226', '林璐珈', '163', '50', '20', '13534103146', '987145603@qq.com', '201400886', '14文秘G5-2', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/1a46ffe4a3b5bb7830c2c2be4895dbed8468888.jpg', '2018-09-03 18:15:28', 'L-LvJia0207', 'examine', 'wait', '4', '100');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(191) NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http://122.152.249.114/scs/public/uploads/user/user.jpg' COMMENT 'http://122.152.249.114/scs/public/uploads/user/user.jpg',
  `nickname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '13662648176', null, '$2y$10$4GFsHOmDZxpU/0QqCvAIC.MpXPYc14hhSxNnNrsSpLGZmQn1KnjTm', null, '2018-06-08 12:16:19', '2018-06-08 12:16:19', 'admin', 'http://122.152.249.114/scs/public/uploads/user/330b1ecb381ef6ee021f6118f21a68d02065642.jpg', '深圳云屯务集商务服务有限公司');
INSERT INTO `users` VALUES ('2', '13138163006', null, '$2y$10$Bilizga6w0jzhPPB7N68U.datg5u4RXxOMZlVdDLEo3a1E6l3M3Zi', null, '2018-06-13 08:22:02', '2018-06-13 08:22:02', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13138163006');
INSERT INTO `users` VALUES ('3', '18124571256', null, '$2y$10$UK3oUMq34NIl8ZxNywdlZOcLuAgVP95QmclkL1u82Ki6uppzBCA3.', null, '2018-06-13 08:23:24', '2018-06-13 08:23:24', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18124571256');
INSERT INTO `users` VALUES ('4', '13534103146', null, '$2y$10$4E2GUhElLKoD73KwF2sec.47QP3G3fD2NES1AjPDpzeUjK8urojvy', null, '2018-06-13 11:16:15', '2018-06-13 11:16:15', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13534103146');
INSERT INTO `users` VALUES ('10', '13528846305', null, '$2y$10$wowoy2YjdUhJHHkUbIfTZ.U9CYn09mR44o3N5L/CUapcQa.UAW7RK', null, '2018-06-14 11:29:48', '2018-06-14 11:29:48', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '学生测试');
INSERT INTO `users` VALUES ('14', '15817368861', null, '$2y$10$eVvVSIW9hTBFPr1XAE14N.fRIhfjyzTb.Xibh8SkwZ9YNWeKnUcEq', null, '2018-06-15 20:09:58', '2018-06-15 20:09:58', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15817368861');
INSERT INTO `users` VALUES ('18', '13342712733', null, '$2y$10$Do52p4QQX0LnEaOoR6m5eeG8qZ7aBmA0JCI76b5/4/1fdIdA7ZBte', null, '2018-06-16 15:52:58', '2018-06-16 15:52:58', 'enterprise', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '企业测试');
INSERT INTO `users` VALUES ('41', '13538039649', null, '$2y$10$DFyIb43UrYPA.SGZoZHqxO3qUBsvDHNqnRb97RaOYPof2Ds8b.4XK', null, '2018-06-21 19:01:52', '2018-06-21 19:01:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/79c8ba146c27e38d86b737193ec3d14d4249839.jpg', 'zzllkbsb');
INSERT INTO `users` VALUES ('42', '15602956298', null, '$2y$10$O5cX2v/kPjUaY4orfBQrjuMbdBBbtFU2O2GaorVNmRQzK9v/fV5J2', null, '2018-06-21 19:28:53', '2018-06-21 19:28:53', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15602956298');
INSERT INTO `users` VALUES ('43', '15919481103', null, '$2y$10$y3fmUcqevs93MhUZ4km6xu3wzTPwQxQWfxp5fQzn0vlpMPf5FMeJe', null, '2018-06-21 19:46:40', '2018-06-21 19:46:40', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15919481103');
INSERT INTO `users` VALUES ('44', '18218800198', null, '$2y$10$HzjJjPCk8H2XTOnqG6QMmeFwqUifC0d78zUzrfNLn8EQ/7g9vMQPu', null, '2018-06-21 20:47:30', '2018-06-21 20:47:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18218800198');
INSERT INTO `users` VALUES ('45', '13066897721', null, '$2y$10$ZeHwOnji2fylwoF5pG0JtO8/JZvUESvrZ9K9OYlxu276IQAzBzol2', null, '2018-06-21 21:28:56', '2018-06-21 21:28:56', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13066897721');
INSERT INTO `users` VALUES ('46', '15625229749', null, '$2y$10$GiDzG5Q3pGr9aGY/EgmjaOwPK5GYog09zLU9z00sQRBeDnvCT.QbG', null, '2018-06-21 21:36:47', '2018-06-21 21:36:47', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15625229749');
INSERT INTO `users` VALUES ('47', '15112396908', null, '$2y$10$bGRBl8aS.TD7xs1zk8T/z.5kfhBzH0aTN8v/y0TaDvslHPg6czj52', null, '2018-06-21 21:37:16', '2018-06-21 21:37:16', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15112396908');
INSERT INTO `users` VALUES ('48', '13189783538', null, '$2y$10$LOvOk6MklPOUZJBXvqfHYuXnLsidJnQVer/bsjFEHG.FeNpeet8J6', null, '2018-06-22 08:37:52', '2018-06-22 08:37:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13189783538');
INSERT INTO `users` VALUES ('49', '13760350166', null, '$2y$10$EBspI.Tzu.dO47VCXiVOXuJ8tkuOhgiYmq41eAgjoWz6DeES6Llgm', null, '2018-06-22 10:32:09', '2018-06-22 10:32:09', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13760350166');
INSERT INTO `users` VALUES ('50', '13713501192', null, '$2y$10$b3UJNX3ddKekAkbAvL5RyueRGT7ETAeS7JaA/Sx9dDXo9kR2MhsZO', null, '2018-06-22 10:42:01', '2018-06-22 10:42:01', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13713501192');
INSERT INTO `users` VALUES ('51', '15986649035', null, '$2y$10$GE5HEpAigEmNEtsF/w56kO1VjHBlDqdSa9A2u/mqjxXpw0m/Rxh/y', null, '2018-06-22 12:30:02', '2018-06-22 12:30:02', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15986649035');
INSERT INTO `users` VALUES ('52', '13682486777', null, '$2y$10$EwbOHYdzMoYYTc.XNCdplOeTpxY8fzv6pxG0meolgHxpa5xYidKqG', null, '2018-06-22 12:58:39', '2018-06-22 12:58:39', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13682486777');
INSERT INTO `users` VALUES ('53', '13590213706', null, '$2y$10$CHm.MdYx7UYxDWFLxzvpMO/UMahOmOx6qc.bucsTsphJb/siTjLu6', null, '2018-06-22 15:18:56', '2018-06-22 15:18:56', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13590213706');
INSERT INTO `users` VALUES ('54', '15602981882', null, '$2y$10$0ycCY3KgzZWaiqMAan.YwerDM.L5p9ZGjdOArcvgWSMnSSQeVXdsa', null, '2018-06-22 18:29:36', '2018-06-22 18:29:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15602981882');
INSERT INTO `users` VALUES ('55', '13148762692', null, '$2y$10$ZsMdrsOyYorYebAkkZS70O2NNe1mqmQRcAI11bFo1UOwIhUFJ38ga', null, '2018-06-22 18:35:30', '2018-06-22 18:35:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13148762692');
INSERT INTO `users` VALUES ('56', '15889571087', null, '$2y$10$IXQB3.fcTNtUFQ839e0kA.BtIvO01gxotsY.F5hpIowz1IUi5BDNK', null, '2018-06-22 22:25:36', '2018-06-22 22:25:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15889571087');
INSERT INTO `users` VALUES ('57', '15361067917', null, '$2y$10$w404bizhM7k9rB8NieX7ouQL/WFRo/nq6aD8l92GcWHTD0gZXXKdu', null, '2018-06-23 09:59:38', '2018-06-23 09:59:38', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15361067917');
INSERT INTO `users` VALUES ('58', '13530574595', null, '$2y$10$y05MLYU9WjT55YEycD0Ro.JUvAVNzIHD5S4TRdf7wbe2cI4Fvxpha', null, '2018-06-23 13:27:45', '2018-06-23 13:27:45', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13530574595');
INSERT INTO `users` VALUES ('59', '13145924202', null, '$2y$10$Uoh8Mq5CFWr2O6hB5rIytuI4n6t92ESPebqg1ICcP16WNu1PFRL0C', null, '2018-06-23 15:06:51', '2018-06-23 15:06:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/29c82422d33a7b1ec7e6d65ff96f612e7220478.jpg', '13145924202');
INSERT INTO `users` VALUES ('60', '13148733004', null, '$2y$10$TgS2IlavkoanMk2stmD3JuoVdE1yDnl5iBtU0L5gm8Amuc5r1M1.C', null, '2018-06-23 16:55:50', '2018-06-23 16:55:50', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13148733004');
INSERT INTO `users` VALUES ('61', '18319751105', null, '$2y$10$zxguqwVQoJ7f7cj2J8Xv.Oa3r8jmYJ5owtYahgZwgj7/1tfjIT3TG', null, '2018-06-23 18:06:40', '2018-06-23 18:06:40', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18319751105');
INSERT INTO `users` VALUES ('62', '18476189054', null, '$2y$10$61/dHLnZ3KXErBlgK2Aeu.pdUDNB6m78Tgq8G/8lfEshJY/zQixsu', null, '2018-06-24 13:15:15', '2018-06-24 13:15:15', 'student', 'http://122.152.249.114/scs/public/uploads/user/faeae2541d630d594f783431329ad19b9070535.jpg', '18476189054');
INSERT INTO `users` VALUES ('63', '13144820899', null, '$2y$10$JPD.8A9e4AIOVvGGYa7PZeXOfoeu7lrEqZW/rTmDfJ5c8P9VmzQvq', null, '2018-06-24 14:24:43', '2018-06-24 14:24:43', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13144820899');
INSERT INTO `users` VALUES ('64', '13048821746', null, '$2y$10$lZ38jtjM8P/EpCs8qJUgtevib5Nhz79MyNkMKcqLSYdiPpzeHwLey', null, '2018-06-24 15:22:30', '2018-06-24 15:22:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13048821746');
INSERT INTO `users` VALUES ('65', '15361036689', null, '$2y$10$ckWrT85hEvPvyd01/W4VP.3SxpXVQ3YJgfQcmzVH0EMkGDOdTC0fa', null, '2018-06-24 16:39:07', '2018-06-24 16:39:07', 'student', 'http://122.152.249.114/scs/public/uploads/user/4842c07397e9647e5dde15739ecbed226076623.jpg', '15361036689');
INSERT INTO `users` VALUES ('66', '18124580125', null, '$2y$10$4RPSqE9VHlSD2c/ozQvNv.hsPIItzfZSVc9mrLji44hmOsN6EONum', null, '2018-06-24 16:40:10', '2018-06-24 16:40:10', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18124580125');
INSERT INTO `users` VALUES ('67', '13692213699', null, '$2y$10$FJdIaQqHpcHF9saUCHIf3e2mg2YPeDO3k2SOmpEFXiAnxxJ5s9o8G', null, '2018-06-24 16:52:37', '2018-06-24 16:52:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13692213699');
INSERT INTO `users` VALUES ('68', '15270240645', null, '$2y$10$m7ErgHd8Hn7e4SSTy1B1EO5S369XLAwpEnserRm2sTtJPaXCt6YB.', null, '2018-06-24 18:11:37', '2018-06-24 18:11:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15270240645');
INSERT INTO `users` VALUES ('69', '13534244058', null, '$2y$10$pXLdnsrHUqfsAbgdyrTZ6un8hjvuPhFufIM3iigVy2N5aLkZbNlhO', null, '2018-06-24 20:17:30', '2018-06-24 20:17:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13534244058');
INSERT INTO `users` VALUES ('70', '13530556528', null, '$2y$10$vxZigP8oWQQkwm7DLqyL/.LdsM6wgrqaMO9.Amr48LoV.nARWiS4i', null, '2018-06-24 20:58:50', '2018-06-24 20:58:50', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13530556528');
INSERT INTO `users` VALUES ('71', '15361038892', null, '$2y$10$ESSdKHY5E99L1wzVBVstEOE7YEv7QU0WNt/hgszn11Kgj/9ozX/96', null, '2018-06-25 10:16:52', '2018-06-25 10:16:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15361038892');
INSERT INTO `users` VALUES ('72', '13332911395', null, '$2y$10$2ga.SPbxa.V6k4um0UV1o.F4zr211OU9t6O5itGrouuDYB6NLAzPu', null, '2018-06-25 12:24:28', '2018-06-25 12:24:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13332911395');
INSERT INTO `users` VALUES ('73', '15814064704', null, '$2y$10$79d9FyytgTTstfhr/ZkjyuEaWyMg0AO82aPSqFfAXS80BBMJHmLlW', null, '2018-06-25 12:33:17', '2018-06-25 12:33:17', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15814064704');
INSERT INTO `users` VALUES ('74', '13682654609', null, '$2y$10$IYphWwq/XdZ2E1pOpwtr/ep7CIL.3hypKpIsPM77gGl.opeQQI0ni', null, '2018-06-25 12:43:33', '2018-06-25 12:43:33', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13682654609');
INSERT INTO `users` VALUES ('75', '17876149151', null, '$2y$10$Q57tQGBn8HjKGNgjwjX0t.DyuKHthxCZb.JEP9AebhU5EI3wsHxuy', null, '2018-06-25 12:55:20', '2018-06-25 12:55:20', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '17876149151');
INSERT INTO `users` VALUES ('76', '14718248481', null, '$2y$10$WD1mbiCCRvOA.9p4CtJwReHRjebotDWzV0pE.D2Jwa4BuiM4fFMi6', null, '2018-06-25 15:49:34', '2018-06-25 15:49:34', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '14718248481');
INSERT INTO `users` VALUES ('77', '13265535928', null, '$2y$10$EoZWdYlwR/HAgpBO2QAD/.rUH2gX4sDTWyj1/0Et.Ey9TlMA4tiOe', null, '2018-06-25 15:50:28', '2018-06-25 15:50:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13265535928');
INSERT INTO `users` VALUES ('78', '13145973790', null, '$2y$10$Mn1hew9I5YICpTWWEhrZguiz1hXv8dx22osGgRey.vs10r4ijE.xu', null, '2018-06-25 15:52:36', '2018-06-25 15:52:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13145973790');
INSERT INTO `users` VALUES ('79', '13189756183', null, '$2y$10$/D847d4SLD9UMDqUWfbhROi45yVzKv4eZ1RsJ.UgdfE8C1CLS1Dfq', null, '2018-06-25 18:12:06', '2018-06-25 18:12:06', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13189756183');
INSERT INTO `users` VALUES ('80', '18320880639', null, '$2y$10$4hnZMlA49OyzVwfQPwfs3eou/3zOjehciK1TJItDHZVM2fJyMyye6', null, '2018-06-25 18:13:10', '2018-06-25 18:13:10', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18320880639');
INSERT INTO `users` VALUES ('81', '13798370001', null, '$2y$10$DnTo9/GpzcRxcRRf1KEEb.ngRjEL05tysFAlJayjbX6sfHzcvP/lG', null, '2018-06-25 19:16:45', '2018-06-25 19:16:45', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13798370001');
INSERT INTO `users` VALUES ('82', '18818699055', null, '$2y$10$mfY6QMuZnUh0Qea.WiH9sOJ6WYPAe2MCxbgBOHFM.8d6tBdmKQSYe', null, '2018-06-26 07:19:46', '2018-06-26 07:19:46', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18818699055');
INSERT INTO `users` VALUES ('83', '13715001932', null, '$2y$10$8X3R77bnKqVND68BeTfcZuMkh5gzPksTDoccQ2P35YMANO5ke/J0q', null, '2018-06-26 09:00:20', '2018-06-26 09:00:20', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13715001932');
INSERT INTO `users` VALUES ('86', '18822845518', null, '$2y$10$jSZGPQ3EOQs4XBFW7udFgeq6NmwaSvlhU0jt4aZnlBoXmpnsQIDiG', null, '2018-06-26 22:52:49', '2018-06-26 22:52:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18822845518');
INSERT INTO `users` VALUES ('87', '18823665060', null, '$2y$10$i83aXbmWsbRKTVIEeeTZIeedSeSjLZRzSYyGaL3JUsfZ18GsIMxIu', null, '2018-06-26 22:54:33', '2018-06-26 22:54:33', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18823665060');
INSERT INTO `users` VALUES ('88', '15602977047', null, '$2y$10$6dDqNjY6ibfv0X6Pf3sWhOUfn0u/C/wUwajfi.5OKZMVKGxJbYHtO', null, '2018-06-26 23:20:25', '2018-06-26 23:20:25', 'student', 'http://122.152.249.114/scs/public/uploads/user/360a10d1cb029386a3576453fe0e5dac6763437.jpg', '15602977047');
INSERT INTO `users` VALUES ('89', '18926427492', null, '$2y$10$3lC0CA3z41vOGpeWA3YhWuXf4V0zNbk2Ta1YsdR/Yxs4OpDexMi3e', null, '2018-06-27 00:09:21', '2018-06-27 00:09:21', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18926427492');
INSERT INTO `users` VALUES ('90', '13549188544', null, '$2y$10$GU6TMKR1y6nL9YBxUXe9Uei/8Xhcv5imo/mkHGxhbsLHlxSDejaGS', null, '2018-06-27 10:26:54', '2018-06-27 10:26:54', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13549188544');
INSERT INTO `users` VALUES ('91', '13302968663', null, '$2y$10$MSwdNr7JBYe0rEOb2rq61.TimLpd.hI8u9BVP/JCcaeAR5/3FoC6O', null, '2018-06-27 13:09:38', '2018-06-27 13:09:38', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13302968663');
INSERT INTO `users` VALUES ('92', '18689464277', null, '$2y$10$PSscw7w05H5x0UQW761ofODWn9te29/qJ6ak./ivtmnXgR14XzK6i', null, '2018-06-27 13:28:28', '2018-06-27 13:28:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18689464277');
INSERT INTO `users` VALUES ('93', '18520837841', null, '$2y$10$JwmLIZxdf94wFx9fOhyh0.uGfsGXPVE3uIkTUxeOBKNfn6be5PplS', null, '2018-06-27 13:42:51', '2018-06-27 13:42:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18520837841');
INSERT INTO `users` VALUES ('94', '13510106379', null, '$2y$10$t3zzUn9nJLRaZtkoIQkiEuLgk4DNec.CeuzgbMagMYhSy1quWESxm', null, '2018-06-28 12:43:57', '2018-06-28 12:43:57', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13510106379');
INSERT INTO `users` VALUES ('95', '18218417423', null, '$2y$10$dl9QsObeCV13iBP16wBREOUcU4kkrPA.vpMjHkOn1ZFThbAj23c4u', null, '2018-06-28 13:06:38', '2018-06-28 13:06:38', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18218417423');
INSERT INTO `users` VALUES ('96', '18475441662', null, '$2y$10$MXPzA2X72EZT5CwLq0hZfeJh1GCJKEP7ZuTsJTVo2ILBG2I7ev09a', null, '2018-06-28 17:17:09', '2018-06-28 17:17:09', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18475441662');
INSERT INTO `users` VALUES ('97', '13536481075', null, '$2y$10$wZABqAbpew1n7iJEphcC/eGDtwO9EOsThrMzkh4vXnFe7LddvtR3a', null, '2018-06-28 22:53:04', '2018-06-28 22:53:04', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13536481075');
INSERT INTO `users` VALUES ('98', '18018700419', null, '$2y$10$W2Pot67fDTaODwokSiQVjelbh65985jz6VyU7WkhMBvWbDjW8bP7O', null, '2018-06-29 08:14:36', '2018-06-29 08:14:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/cb44fb6f8afcbb15d38ff1158c2d01649815846.jpg', '居然');
INSERT INTO `users` VALUES ('99', '13794462887', null, '$2y$10$aW49qDo.mAjNh.xXOjT0puab6VuZyXaFgf58ZzslFkmgLMBWbtnbC', null, '2018-06-29 08:48:05', '2018-06-29 08:48:05', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13794462887');
INSERT INTO `users` VALUES ('100', '13267225032', null, '$2y$10$ZEA1iaIIUCLTwc3kLMic2ewxzhnWpFQwXP2yuQUjHDwW.xojBi/iu', null, '2018-06-29 12:40:54', '2018-06-29 12:40:54', 'student', 'http://122.152.249.114/scs/public/uploads/user/cd1d27e776e775625961e605a01f76086234425.jpg', '13267225032');
INSERT INTO `users` VALUES ('101', '13640919771', null, '$2y$10$HU4DdB6xPnT89xRF5iJjiejY/zJX0.8HpUg/vnPQhTpbf1Q2Shvs6', null, '2018-06-29 16:06:29', '2018-06-29 16:06:29', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13640919771');
INSERT INTO `users` VALUES ('102', '18218574550', null, '$2y$10$bxkBRf5mkwF1sCk6BPvFBeJKYvikD2ghY6jPzUYCGpDSNMGwKrxm2', null, '2018-07-01 16:38:35', '2018-07-01 16:38:35', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18218574550');
INSERT INTO `users` VALUES ('109', '18682390466', null, '$2y$10$O/xHbBUS9KgDaKA9CNUVge9AfTtpjU2FzPCTb/X2Fz/aXWt/N6TrW', null, '2018-07-03 16:37:22', '2018-07-03 16:37:22', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18682390466');
INSERT INTO `users` VALUES ('110', '13058026191', null, '$2y$10$tWldgitQIn7sDnhBtn.mlOuJnVc52/A0Csd9WugUzEeV89cPQ2Oby', null, '2018-07-03 17:00:21', '2018-07-03 17:00:21', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13058026191');
INSERT INTO `users` VALUES ('112', '15099936439', null, '$2y$10$6ZsBKjmhVWFu9otV1qDIR.wGdVfjz559JL9QK5CrIvvBPvihdlaGu', null, '2018-07-04 22:55:18', '2018-07-04 22:55:18', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15099936439');
INSERT INTO `users` VALUES ('113', '13538050983', null, '$2y$10$FydHgueI07tyCr7xaP3sM.vUmT4INDmwe0Ssv8j1tQ293D1/n4s7a', null, '2018-07-06 16:53:51', '2018-07-06 16:53:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13538050983');
INSERT INTO `users` VALUES ('114', '15602961543', null, '$2y$10$AiqmJn/6VGGIP0M.SsJcJup9SrDJ8LaBQh7HTp9xhtpoZR7XhpLbi', null, '2018-07-06 19:11:36', '2018-07-06 19:11:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/50d7ec2be5ae79a85b67b12d5a3292886826424.jpg', '15602961543');
INSERT INTO `users` VALUES ('115', '13316436832', null, '$2y$10$lLMqOcHM4p7F8mZz6sKZ2ug7NFEbbpio9rZktaAhc3NLw.D/SSgLq', null, '2018-07-07 13:46:50', '2018-07-07 13:46:50', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13316436832');
INSERT INTO `users` VALUES ('116', '18818525945', null, '$2y$10$GACPjIVzBYUCnEHf5helCeCxd1oUy4ZFwirZXGZue5vTCvOB597Zy', null, '2018-07-08 12:21:05', '2018-07-08 12:21:05', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18818525945');
INSERT INTO `users` VALUES ('117', '13045856954', null, '$2y$10$MqQSCIHqVYzgqrrzApB71.7UFUzyNWSRC9U6EyEA/S78Q7wdunhOa', null, '2018-07-08 12:47:49', '2018-07-08 12:47:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13045856954');
INSERT INTO `users` VALUES ('118', '13622315400', null, '$2y$10$tJhQVeaKcL.fOCFqROaVYOtgLR4nhBc6taLD0A2IhH9RMbDuQvDOS', null, '2018-07-14 17:13:58', '2018-07-14 17:13:58', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13622315400');
INSERT INTO `users` VALUES ('119', '13049371033', null, '$2y$10$H2d2JzuuQ15dtw1nrVWEfuir5aGr1PX2f8I5/PaVYPQxnwr18s7B.', null, '2018-08-31 12:27:28', '2018-08-31 12:27:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13049371033');
INSERT INTO `users` VALUES ('120', '13415595441', null, '$2y$10$RhvXSlxbVhtzXMzmFu4g1OLmB2StXiLwlNj08Gst5FEiZIYJVFmp2', null, '2018-08-31 12:39:19', '2018-08-31 12:39:19', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13415595441');
INSERT INTO `users` VALUES ('121', '13420357752', null, '$2y$10$sAUUVg5lVo/MrUuhj6rgke3IJnEMuFMk2SbPOIz.rVg4tZHTSo81y', null, '2018-08-31 12:43:01', '2018-08-31 12:43:01', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13420357752');
INSERT INTO `users` VALUES ('122', '15220209993', null, '$2y$10$Kn/9GTObH9vpnKoCHOGTuuGc9pyLhYe2.j.CFZhOa3IcQaLOYpxsW', null, '2018-08-31 21:40:49', '2018-08-31 21:40:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15220209993');
INSERT INTO `users` VALUES ('123', '15216905495', null, '$2y$10$0MLUQMl3oEt6XPMsBSV9j.J7DdJUKoj0VSrGwE5DbqwLZDmLRVyZO', null, '2018-08-31 22:22:36', '2018-08-31 22:22:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/64342af9484ca3ae3ff1068389dfdb656303517.jpg', '赖玉敏');
INSERT INTO `users` VALUES ('124', '15817493920', null, '$2y$10$voMUjck/zJOaSwJfenTnVeV4u4iheb1Lifctj58XDJ68t0NlkkSp.', null, '2018-09-03 15:09:44', '2018-09-03 15:09:44', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15817493920');
