/*
 Navicat MySQL Data Transfer

 Source Server         : gz-cdb-jecxysrl.sql.tencentcdb.com
 Source Server Type    : MySQL
 Source Server Version : 50628
 Source Host           : gz-cdb-jecxysrl.sql.tencentcdb.com:62437
 Source Schema         : scs

 Target Server Type    : MySQL
 Target Server Version : 50628
 File Encoding         : 65001

 Date: 19/10/2018 02:05:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

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
  `status` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of customer
-- ----------------------------
BEGIN;
INSERT INTO `customer` VALUES ('15357229682b32322a575872bec0885c41cffd5d94', '122', '怎么完善个人信息？\n还有状态栏那里点击时出现时英语弹框是什么？', 'student', '2018-08-31 21:42:48', 'qu');
INSERT INTO `customer` VALUES ('1535723240a3703da5f0a489f81ef2135c9f6c2317', '2', '太卡了', 'admin', '2018-08-31 21:47:20', 'qu');
INSERT INTO `customer` VALUES ('15357234248b612f364a9aaf3777e8cae6a288d8f7', '2', '个人信息为什么要重新提交？还有提交时的照片是黑色的，为什么？', 'admin', '2018-08-31 21:50:24', 'qu');
INSERT INTO `customer` VALUES ('1535723516d6acc207b16df863b6d3056ab255cf80', '2', '提交通过后，短信发送时能否附带上我们的平台网址的链接', 'admin', '2018-08-31 21:51:56', 'qu');
INSERT INTO `customer` VALUES ('15357240471fe451321e624cd3aaed4a150d6577d2', '2', '兼职完结还没做出来么？\n管理员:兼职完结>已完结兼职信息\n兼职人员:兼职状态下点兼职中变为兼职完成>点击兼职完成的信息时，出现需要他选择拿报酬的方式、报酬的金额和我们这边发放报酬相关的负责人的信息。', 'admin', '2018-08-31 22:00:47', 'qu');
INSERT INTO `customer` VALUES ('1535724257e123f911447258a02e21c3700c3694eb', '2', '管理员模块那里要是有什么信息新增了，能不能设置个提示的红点？其他功能键同理。', 'admin', '2018-08-31 22:04:17', 'qu');
INSERT INTO `customer` VALUES ('1535724351bbcc56b36d99446cbb90dc5eed914eb2', '2', '兼职反馈光有反馈信息进来，我们都不能回复的么？', 'admin', '2018-08-31 22:05:51', 'qu');
INSERT INTO `customer` VALUES ('1535724390f2c978a1b4cbd16ca7c1c52ea1fcbd53', '2', '首页评价怎么评？没找到相关的评价功能？', 'admin', '2018-08-31 22:06:30', 'qu');
INSERT INTO `customer` VALUES ('1535786829457bdb5a8c75a6d9ef147121daef87bd', '2', '客服功能里，多加一个我之前提问的问题，你回答后我还是有不明确的问题，然后在之前提问的基础上我可以接着体提问（如对话框那样的客服交流功能和界面）。', 'admin', '2018-09-01 15:27:09', 'qu');
INSERT INTO `customer` VALUES ('15357869961c8650f3eb145b4174c1694b08fb5b54', '2', '还有我们管理员那里的客服可是一样，回复过一句后就不能在回复了吗？更希望他是一个可以交流的过程。而不是问一句答一句那种。(づ ●─● )づ', 'admin', '2018-09-01 15:29:56', 'qu');
INSERT INTO `customer` VALUES ('1535987396557174983c24b5d1ae03138330686c98', '1', '测试', 'admin', '2018-09-03 23:09:56', 'qu');
INSERT INTO `customer` VALUES ('15362901937f7ac62303e2a68336c2e102776a42a5', '10', '312321321', 'student', '2018-09-07 11:16:33', 'qu');
INSERT INTO `customer` VALUES ('1536290195676b5e363c7af04ca597cc5ee57d95f2', '10', '321321312', 'student', '2018-09-07 11:16:35', 'qu');
INSERT INTO `customer` VALUES ('15363014599e9fe90324b7e00ebf0515b33d63b353', '10', '32131231', 'admin', '2018-09-07 14:24:19', 'an');
INSERT INTO `customer` VALUES ('1536301561b4c2a10ef239dfeef54c4d6d2216f896', '10', '你好', 'admin', '2018-09-07 14:26:01', 'an');
INSERT INTO `customer` VALUES ('1536301566424b7cdfb70ebbc4adf05eb4c05404a0', '10', '你好哦怕', 'admin', '2018-09-07 14:26:06', 'an');
INSERT INTO `customer` VALUES ('15363015676c54fff3e011c4c6ab84662155230425', '10', '你好哦怕', 'admin', '2018-09-07 14:26:07', 'an');
INSERT INTO `customer` VALUES ('15363017862c2520dda6632dbccf2b4fbbc4938a38', '1', '21312321312', 'admin', '2018-09-07 14:29:46', 'an');
INSERT INTO `customer` VALUES ('15363020014e3ffde5dff55a8afbba1815b4aeb909', '2', '啊哈，就不回答你，你打我呀', 'admin', '2018-09-07 14:33:21', 'an');
INSERT INTO `customer` VALUES ('1536632280f7480cf754d4674031cdf561f1400dd6', '1', '进来了', 'admin', '2018-09-11 10:18:00', 'qu');
INSERT INTO `customer` VALUES ('153663546600cad85ff13b7ccadb7cccbd55a2cf0e', '2', '不会我，你是想打架哦！', 'admin', '2018-09-11 11:11:06', 'qu');
INSERT INTO `customer` VALUES ('15372611149d81309f261d7b488614e64dc62132f5', '2', '。', 'admin', '2018-09-18 16:58:34', 'an');
INSERT INTO `customer` VALUES ('15374080765d30b40aae1d90c92cc64b09a1ab0a9a', '122', '啊？', 'admin', '2018-09-20 09:47:56', 'an');
INSERT INTO `customer` VALUES ('15380520109ca16a2ad7606c62909498d7a91c6755', '1', '1', 'admin', '2018-09-27 20:40:10', 'an');
INSERT INTO `customer` VALUES ('1539784704c6e5be0ac21b356f464fecf15fbbc7d0', '133', '什么时候能够审核成功', 'student', '2018-10-17 21:58:24', 'qu');
INSERT INTO `customer` VALUES ('15398279196a9780e2997a4a1cf469f833a2dbfc96', '133', '你好，报名之后，如何才能知道是否成功，', 'student', '2018-10-18 09:58:39', 'qu');
INSERT INTO `customer` VALUES ('1539827932c1214317e4104d3c5aa5d9dab416cd3c', '133', '还有要怎么才能确定地址', 'student', '2018-10-18 09:58:52', 'qu');
COMMIT;

-- ----------------------------
-- Table structure for demand
-- ----------------------------
DROP TABLE IF EXISTS `demand`;
CREATE TABLE `demand` (
  `id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `text` text,
  `media_arr` text,
  `create_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demand
-- ----------------------------
BEGIN;
INSERT INTO `demand` VALUES ('15367581307f90a262816d3b93e42d32eef22acda6', 1, '晚上9.15分了还在打代码，好惨', '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/3e8f5abe9ebe181950c40da5f273a9348953631.jpg\"}]', '2018-09-12 21:15:30');
INSERT INTO `demand` VALUES ('15367598455ee44dccb7621e9ec5e517d30f71d7df', 1, '朋友圈看到的，要注意安全啊！', '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/ef319d7d6d148f328475149286bd30439705024.jpeg\"},{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/ef319d7d6d148f328475149286bd30437287681.jpeg\"}]', '2018-09-12 21:44:05');
INSERT INTO `demand` VALUES ('153682686444dbb810072cfc4952fcb1895d51b357', 122, '讲师了解一下。', '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/6232bdc9effbe7b3fa8dcd775c1614642351626.jpg\"},{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/6232bdc9effbe7b3fa8dcd775c1614648405092.jpg\"}]', '2018-09-13 16:21:04');
INSERT INTO `demand` VALUES ('1536842175e5ca81b7ece575421df434a876c26a22', 122, '图书馆，哈哈哈哈', '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/b4386e6a81feafccb9b4d4cde21af637667401.jpg\"}]', '2018-09-13 20:36:15');
INSERT INTO `demand` VALUES ('15372734017fdb021f9b0b6d02938c0fa1176d03e2', 14, '起得比鸡早的一天就要过去了', '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/5105700b4915a42f066277fe4d2e30ef8342403.jpg\"}]', '2018-09-18 20:23:21');
INSERT INTO `demand` VALUES ('15373467407569e38369b14a1dbd9f1df5dcef5e6f', 1, '国际商务系学生教育大会?！', '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/58e5991ede01a0ea97ace18a64709d4b9782377.jpeg\"},{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/58e5991ede01a0ea97ace18a64709d4b6100538.jpeg\"},{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/58e5991ede01a0ea97ace18a64709d4b7915844.jpeg\"}]', '2018-09-19 16:45:40');
INSERT INTO `demand` VALUES ('1537967285dae60374e9ef9d4d151c5e64e005fd62', 1, '迎新晚会', '[{\"type\":\"video\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/95f8209616f07acad913d084177c7b686451041.MOV\"}]', '2018-09-26 21:08:05');
INSERT INTO `demand` VALUES ('1538051978e253cbc9819ced9bdec9092e586f0485', 4, NULL, '[{\"type\":\"image\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/67826b6a3002219decf064324b655cbe3447539.jpg\"}]', '2018-09-27 20:39:38');
INSERT INTO `demand` VALUES ('153908004679b3e4a07f3b73035384ddde440ed66d', 165, '等开场等开场', '[{\"type\":\"video\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/8b416938e13a291116413d11c20dca661916577.MOV\"}]', '2018-10-09 18:14:06');
INSERT INTO `demand` VALUES ('1539082653e7ff53d465088a678d142a6fdf241944', 165, NULL, '[{\"type\":\"video\",\"path\":\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/demand\\/73ef859128426d66c1c8f6aad22e41984882066.MOV\"}]', '2018-10-09 18:57:33');
COMMIT;

-- ----------------------------
-- Table structure for demand_like
-- ----------------------------
DROP TABLE IF EXISTS `demand_like`;
CREATE TABLE `demand_like` (
  `user_id` int(11) NOT NULL,
  `demand_id` varchar(255) NOT NULL,
  `create_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of demand_like
-- ----------------------------
BEGIN;
INSERT INTO `demand_like` VALUES (1, '153682686444dbb810072cfc4952fcb1895d51b357', '2018-09-13 16:47:43');
INSERT INTO `demand_like` VALUES (1, '15367598455ee44dccb7621e9ec5e517d30f71d7df', '2018-09-13 16:47:44');
INSERT INTO `demand_like` VALUES (1, '15367581307f90a262816d3b93e42d32eef22acda6', '2018-09-13 16:47:47');
INSERT INTO `demand_like` VALUES (2, '153682686444dbb810072cfc4952fcb1895d51b357', '2018-09-14 14:56:15');
INSERT INTO `demand_like` VALUES (2, '15367598455ee44dccb7621e9ec5e517d30f71d7df', '2018-09-14 14:56:18');
INSERT INTO `demand_like` VALUES (1, '15373467407569e38369b14a1dbd9f1df5dcef5e6f', '2018-09-20 08:31:36');
INSERT INTO `demand_like` VALUES (4, '1537967285dae60374e9ef9d4d151c5e64e005fd62', '2018-09-27 20:39:12');
INSERT INTO `demand_like` VALUES (1, '1536842175e5ca81b7ece575421df434a876c26a22', '2018-10-04 20:31:50');
INSERT INTO `demand_like` VALUES (2, '1539082653e7ff53d465088a678d142a6fdf241944', '2018-10-10 14:05:35');
INSERT INTO `demand_like` VALUES (2, '153908004679b3e4a07f3b73035384ddde440ed66d', '2018-10-10 14:05:39');
COMMIT;

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
BEGIN;
INSERT INTO `evaluate` VALUES ('1539078628365469691c43d09e0f372a17420a7592', '1537939469b581c8065594ca5ea9f65ea44a306c91', 4, 'good', '很积极', '2018-10-09 17:50:28');
INSERT INTO `evaluate` VALUES ('test1', '123', 1, 'good', '平台不错~', '2018-09-13 21:03:44');
INSERT INTO `evaluate` VALUES ('test2', '456', 1, 'good', '学生资源很多。服务很好', '2018-09-11 21:04:25');
COMMIT;

-- ----------------------------
-- Table structure for evaluate_student
-- ----------------------------
DROP TABLE IF EXISTS `evaluate_student`;
CREATE TABLE `evaluate_student` (
  `user_id` varchar(255) NOT NULL,
  `job_id` varchar(255) NOT NULL,
  `create_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of evaluate_student
-- ----------------------------
BEGIN;
INSERT INTO `evaluate_student` VALUES ('1', '1531479328cde9733fb03c99fb9e542f1b9ed8e380', '2018-09-14 14:32:54', 'review');
INSERT INTO `evaluate_student` VALUES ('10', '1531479328cde9733fb03c99fb9e542f1b9ed8e380', '2018-09-14 14:32:54', 'review');
INSERT INTO `evaluate_student` VALUES ('122', '1531479328cde9733fb03c99fb9e542f1b9ed8e380', '2018-09-14 14:32:54', 'review');
INSERT INTO `evaluate_student` VALUES ('140', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('142', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('150', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('156', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('157', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('160', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('161', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
INSERT INTO `evaluate_student` VALUES ('162', '1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:28', 'good');
COMMIT;

-- ----------------------------
-- Table structure for event
-- ----------------------------
DROP TABLE IF EXISTS `event`;
CREATE TABLE `event` (
  `event_name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of event
-- ----------------------------
BEGIN;
INSERT INTO `event` VALUES ('新用户注册活动', 'on', '1536140152a1e660bc1e9e9c594148534a22666d55');
INSERT INTO `event` VALUES ('节日活动', 'off', '153614017445bdc7f7b692fad37408b4cdbd23c50b');
COMMIT;

-- ----------------------------
-- Table structure for gift
-- ----------------------------
DROP TABLE IF EXISTS `gift`;
CREATE TABLE `gift` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `integral` int(11) NOT NULL,
  `img` text,
  `type` varchar(255) NOT NULL,
  `num` varchar(255) DEFAULT NULL,
  `notes` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gift
-- ----------------------------
BEGIN;
INSERT INTO `gift` VALUES ('15366452158727d2910141a9bc269df0f3a5c91d56', '午餐补贴', 15, '', '1', '5%', '单次兼职报酬的百分之五，不得超过二十元');
INSERT INTO `gift` VALUES ('1536645300542ca85a9f16246767534ebc7c77ace8', '交通补贴', 12, '', '2', '3%', '单次兼职报酬的百分之三，不得超过十五元');
INSERT INTO `gift` VALUES ('15366453580652e4fe89f72780f099d8f14ac12f83', '节日补贴', 8, '', '3', '4%', '单次兼职报酬的百分之四');
INSERT INTO `gift` VALUES ('1536645391367dbab2823cb13df731c19c586def72', '薪酬增益', 20, '', '4', '7%', '单次兼职报酬的百分之七');
COMMIT;

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
BEGIN;
INSERT INTO `index_evaluate` VALUES ('15395047165b7193a4370d3c7d139bf375af33506a', 'test1');
INSERT INTO `index_evaluate` VALUES ('153950471673b87c7107427e7d6919cc0095bfa803', '1539078628365469691c43d09e0f372a17420a7592');
INSERT INTO `index_evaluate` VALUES ('1539504716b010def0e58a665c28b01e8507592a9b', 'test2');
COMMIT;

-- ----------------------------
-- Table structure for job
-- ----------------------------
DROP TABLE IF EXISTS `job`;
CREATE TABLE `job` (
  `id` varchar(255) NOT NULL DEFAULT '',
  `job_title` varchar(255) NOT NULL,
  `job_action` varchar(255) NOT NULL,
  `job_num` int(11) NOT NULL,
  `job_type` varchar(255) NOT NULL,
  `job_place` varchar(255) NOT NULL,
  `job_start_date` date NOT NULL,
  `job_start_time` time NOT NULL,
  `job_end_date` date NOT NULL,
  `job_end_time` time NOT NULL,
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
  `job_rest` varchar(11) NOT NULL,
  `balance_type` varchar(255) DEFAULT NULL,
  `latitude_longitude` varchar(255) NOT NULL,
  `job_detail_place` varchar(255) DEFAULT NULL,
  `leader_id` varchar(255) DEFAULT NULL,
  `evaluate_status` int(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of job
-- ----------------------------
BEGIN;
INSERT INTO `job` VALUES ('1536844204c4ed4146d076828214f4bdf2558044f7', '福田会展中心派发传单', '无', 1, '推广/派单', '深圳市福田区深圳会展中心', '2018-09-14', '09:00:00', '2018-09-15', '17:30:00', '工作时间：0900-17:30', '派发珠宝展传单', '薪资：150元/天', '2018-09-27 11:14:01', 'admin_over', 14, 150, '无', 0, '150', '1', '日结', '114.066337,22.536516', '会展中心珠宝展', '15307043479c715928d9240f9935a16cc9b0f0d942', 0);
INSERT INTO `job` VALUES ('1536928138d6c339a42f1b4eb4af60a69c1621bf4f', '美术教育机构派单拉访', '岗位要求：有亲和力，语言表达流畅，能吃苦耐劳。', 1, '推广/派单', '深圳市福田区东海城市广场', '2018-09-15', '09:00:00', '2018-09-15', '18:00:00', '工作时间：早上9:00-12:30、下午2点-7点', '1.针对3-15岁学生家长介绍课程。\n2.邀约学生家长到门店进行课程体验。', '底薪：130元，3个有效拉访指标，少一个扣25，多一个加15（有效拉访需到点留下信息，机构回访通过后算有效拉访）', '2018-09-27 11:13:02', 'admin_over', 14, 128, '有责派单拉访（3个有效拉访指标', 0, '128', '1', '日结', '114.027694,22.546694', '2楼212A筑梦公社', '15307044612da23f7d944153c525e2a41c916da0f5', 0);
INSERT INTO `job` VALUES ('15372608545231fc65046430c5b460072f75961ed3', '房地产商活动', '身高要求：男身高170以上女生162以上。\n服装要求：黑色鞋子黑色长裤。单色上衣，需要能来培训连续做的，不要纹身，不要戴耳环。\n\n21号培训费用补贴，30元培训时间为下午2-4点，需要能吃苦耐劳的。培训会提前结束。', 10, '服务生', '深圳湾体育馆', '2018-09-22', '06:00:00', '2018-09-22', '18:00:00', '工作时间：6.00-18.00', '房地产商活动，听从安排，弄一些吃的给客户。或者指引等等。', '活动加车补200一天，包餐水', '2018-09-21 15:51:17', 'admin_over', 4, 180, '无', 0, '180', '2', '日结', '113.956211,22.52418', '深圳湾体育馆', '15307043479c715928d9240f9935a16cc9b0f0d942', 0);
INSERT INTO `job` VALUES ('15378699328ffc17caa2a9163d456d708958f4920a', '优衣库龙华区兼职招聘', '招聘要求\n1.	年满18周岁，全日制在读学生，高中中专、大专高职、本科及以上学历。\n2.	每周能到店铺工作3天、每天工作不少于4小时或月度合计96小时以上（包括周末及节假日）。\n3.	具有良好的服务意识以及团队合作的精神，能够适应零售业的工作环境。', 20, '销售/促销', '深圳市福田区怡景中心城', '2018-09-25', '06:00:00', '2020-04-23', '00:00:09', '无', '卖场相关业务（顾客接待、卖场整洁、商品整理、收银、缝补、仓库管理等）。', '1.	国际化零售业体系的培训机会\n2.	时薪21元\n3.	灵活的工作时间，勤工俭学的同时可以兼顾学业', '2018-10-16 16:12:34', 'admin_over', 14, 189, '工作地点1：深圳市龙华新区人民路2020号九方购物中心（4号线-红山地铁站）\n                          联系电话：0755-23027092\n工作地点2：深圳市龙华新区东环二路8号iCO时尚购物领地1F（4号线-清湖地铁站）\n                          联系电话：0755-23774175\n工作地点3：深圳市龙华新区民治街道梅龙路8号龙华COCO CITY（4号线-白石龙地铁站）\n                         联系电话：0755-66642809\n工作地点4：深圳市福田区福华一路3号中心城广场1F（4号线-会展中心地铁站）\n                         联系电话：0755-83201232', 0, '189', '1', '月结', '114.066341,22.541448', '深圳市福田区福华一路3号怡景中心城广场1F', '15307044612da23f7d944153c525e2a41c916da0f5', 0);
INSERT INTO `job` VALUES ('1537939469b581c8065594ca5ea9f65ea44a306c91', '不就APP线上充场兼职', '岗位要求：连续五天在线上聊天浏览20分钟，年龄要求：26岁以下', 9, '其他', '深圳市龙岗区深圳技师学院', '2021-09-26', '00:00:00', '2018-09-26', '00:00:01', '每天在线20分钟（聊天、加人）连续5天在线20分钟，中断重新来', '使用“不就”APP软件线上聊天20分钟，后台有数据统计', '周结60元、100元、200元（按颜值等级制）', '2018-10-09 17:50:56', 'admin_over', 4, 108, '姓名、联系方式、本人照片、不低于30秒的个人介绍视频（内容要求：我要入驻不就APP+自我介绍（姓名、年龄、学校、爱好类似这种）资料主要用来审核，审核通过名单会公布，通过审核名单发布的1个工作日后即可正式算工资\n', 2, '108', '1', '月结', '114.234722,22.747929', '宿舍被窝里', '15307043479c715928d9240f9935a16cc9b0f0d942', 0);
INSERT INTO `job` VALUES ('1537945396e5a5ee4f1e582d0012223f2a9623cc0d', '优衣兼职', '无', 10, '销售/促销', '优衣库', '2018-09-27', '10:00:00', '2018-09-30', '12:00:00', '卖场相关业务（顾客接待、卖场整洁、商品整理、收银、缝补、仓库管理等）。', '无', '1.国际化零售业体系的培训机会\n2.时薪21元\n3.灵活的工作时间，勤工俭学的同时可以兼顾学业\n*上述薪资指税前，实习生的时薪不低于实习生工作店铺所在城市规定的最低小时工资。', '2018-09-21 15:50:00', 'admin_over', 4, 21, '无', 0, '21', '1', '月结', '未获取到经纬度', '优衣库', '15307043479c715928d9240f9935a16cc9b0f0d942', 0);
INSERT INTO `job` VALUES ('15392263607994b2ca84f013504c7af960c575918c', '龙岗万科广场奈雪长期周末兼职', '18岁以上\n无不良嗜好，服从工作安排，热爱学习，有良好的团队协作能力', 3, '服务生', '深圳市龙岗区万科里购物中心', '2018-10-11', '09:00:00', '2018-10-11', '17:59:00', '周六周日（具体时间由值班经理排班）', '无', '18元/小时', '2018-10-11 13:14:11', 'refuse', 4, 18, '无', 0, '', '1', '月结', '114.079652,22.623126', '万科里奈雪', NULL, 0);
INSERT INTO `job` VALUES ('1539571929fbe9d4f6290d0c8326b79215e054b0ca', '少儿舞蹈派单兼职招聘', '1、善于与人沟通.有派发推广经验者优先\n2、每天需满20个电话量.1-5个当天没有工资.5-15个当天工资减半', 3, '销售/促销', '深圳红立方', '2018-10-20', '10:00:00', '2016-10-21', '18:00:00', '无', '派发舞蹈宣传单页.给家长介绍舞蹈体验课同时收集小朋友的预约信息', '无，自理午餐', '2018-10-18 19:34:31', 'adopt', 4, 120, '着装整齐', 0, '120', '1', '日结', '114.254512,22.723965', '周边学校', '15307043479c715928d9240f9935a16cc9b0f0d942', 0);
INSERT INTO `job` VALUES ('1539586454190e427e563fdcec53c9888e1d31f82c', '博沃思教育机构--周末地推', '年满18岁，责任心强，善于沟通，形象良好，着装得体。', 4, '推广/派单', '深圳市龙岗区龙岗区中心城', '2018-10-20', '10:00:00', '2019-10-15', '18:00:00', '无', '团队到图书馆，周边学校，小区开设活动，收集有效的客户信息。', '120/天(能力突出者会有奖励)\n结算方式：日结', '2018-10-19 01:51:02', 'adopt', 14, 120, '无', 3, '120', '1', '日结', '114.24854,22.732774', '龙岗中心城周边', '15307044612da23f7d944153c525e2a41c916da0f5', 0);
INSERT INTO `job` VALUES ('15397469165990a86b15d4cd684d65e8a88f1bc04a', '长期兼职优衣库实习生太阳广场店', '1、年满18-35周岁，全日制在读学生，高中中专或大专高职学历。\n2、每周到店铺工作3天或月度合计96小时以上（包括周末）。\n3、具有良好的服务意识以及团队合作的精神，能够适应零售业的工作环境。', 10, '销售/促销', '深圳市罗湖区东门', '2018-10-20', '09:00:00', '2018-10-21', '17:57:00', '无', '处理店铺各项基本业务（包括顾客接待、商品整理、清扫、装针等）', '无', '2018-10-17 11:34:33', 'refuse', 4, 21, '着装整齐，会有店内培训', 0, '', '1', '月结', '114.12543,22.551889', '太阳广场优衣库', NULL, 0);
INSERT INTO `job` VALUES ('1539747234e257e749968a13647571fb98bd895bb2', '长期兼职优衣库实习生太阳广场店', '1、	年满18-35周岁，全日制在读学生，高中中专或大专高职学历。 2、	每周到店铺工作3天或月度合计96小时以上（包括周末）。 3、	具有良好的服务意识以及团队合作的精神，能够适应零售业的工作环境。', 10, '销售/促销', '深圳市罗湖区东门', '2018-10-20', '09:00:00', '2018-10-21', '17:00:00', '无', '处理店铺各项基本业务（包括顾客接待、商品整理、清扫、装针等）', '1、	国际化零售业培训体系培训机会 2、	时薪21-27元，不同城市的薪资会根据当地政策要求进行调整 3、	灵活的工作时间，勤工俭学的同时可以兼顾学业 4、	表现优秀的同学毕业后有机会被留用', '2018-10-17 11:34:58', 'adopt', 4, 21, '着装整齐', 0, '168', '1', '月结', '114.12543,22.551889', '太阳广场优衣库门店', '15307043479c715928d9240f9935a16cc9b0f0d942', 0);
COMMIT;

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
BEGIN;
INSERT INTO `job_over` VALUES ('1536844204c4ed4146d076828214f4bdf2558044f7', '2018-09-19 14:41:23');
INSERT INTO `job_over` VALUES ('1536928138d6c339a42f1b4eb4af60a69c1621bf4f', '2018-09-19 14:41:50');
INSERT INTO `job_over` VALUES ('15372608545231fc65046430c5b460072f75961ed3', '2018-10-16 15:51:41');
INSERT INTO `job_over` VALUES ('15378699328ffc17caa2a9163d456d708958f4920a', '2018-10-16 16:14:32');
INSERT INTO `job_over` VALUES ('1537939469b581c8065594ca5ea9f65ea44a306c91', '2018-10-09 17:50:31');
INSERT INTO `job_over` VALUES ('1537945396e5a5ee4f1e582d0012223f2a9623cc0d', '2018-10-16 16:14:32');
COMMIT;

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
BEGIN;
INSERT INTO `job_sign` VALUES ('1538037506f43fad1e3f1a9cc52647454a453983b6', '1537939469b581c8065594ca5ea9f65ea44a306c91', 150, 'refuse', '不好意思，女生招满了~', 'over');
INSERT INTO `job_sign` VALUES ('153809455244c69163cc0d73d7f288229a7ffa0f1c', '1537939469b581c8065594ca5ea9f65ea44a306c91', 156, 'adopt', NULL, 'over');
INSERT INTO `job_sign` VALUES ('15381001214ffd24d451213987045d6072a0841599', '1537939469b581c8065594ca5ea9f65ea44a306c91', 140, 'refuse', '不好意思，兼职人员变动已招满', 'over');
INSERT INTO `job_sign` VALUES ('15381063585f219f9ea20a6b7a80772b1647136c62', '1537939469b581c8065594ca5ea9f65ea44a306c91', 157, 'refuse', '不好意思，女生招满了', 'over');
INSERT INTO `job_sign` VALUES ('1538123416930fa4c348c9d9e88d0f14caa09cb3f6', '1537939469b581c8065594ca5ea9f65ea44a306c91', 142, 'refuse', '不好意思，女生招满了', 'over');
INSERT INTO `job_sign` VALUES ('15382730591010044ce1ddfc56a947150500bc759d', '1537939469b581c8065594ca5ea9f65ea44a306c91', 160, 'refuse', '不好意思，兼职人员变动已招满', 'over');
INSERT INTO `job_sign` VALUES ('1538931050eb608235ee97d823752dd389847d08af', '1537939469b581c8065594ca5ea9f65ea44a306c91', 162, 'refuse', '不好意思，女生招满了', 'over');
INSERT INTO `job_sign` VALUES ('15389694597405462899e2a9580129f3231218ad5b', '1537939469b581c8065594ca5ea9f65ea44a306c91', 161, 'refuse', '不好意思，女生招满了', 'over');
INSERT INTO `job_sign` VALUES ('1539825840de5dba967944cf39ded1831e509a2782', '1539586454190e427e563fdcec53c9888e1d31f82c', 133, 'adopt', NULL, NULL);
INSERT INTO `job_sign` VALUES ('15398544938bc4632ec795074a94b107e0eaa2240f', '1539586454190e427e563fdcec53c9888e1d31f82c', 180, 'adopt', NULL, NULL);
INSERT INTO `job_sign` VALUES ('153985566571353d451637f660a6a55a98946f573f', '1539586454190e427e563fdcec53c9888e1d31f82c', 132, 'adopt', NULL, NULL);
INSERT INTO `job_sign` VALUES ('153986197487f52c9ac733fec2ac2225e8c8bb42f4', '1539571929fbe9d4f6290d0c8326b79215e054b0ca', 133, 'refuse', '已报名其他', NULL);
COMMIT;

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
BEGIN;
INSERT INTO `leader_user` VALUES ('15307043479c715928d9240f9935a16cc9b0f0d942', 4, '2018-07-04 19:40:12');
INSERT INTO `leader_user` VALUES ('15307044612da23f7d944153c525e2a41c916da0f5', 109, '2018-10-19 02:00:13');
INSERT INTO `leader_user` VALUES ('1530874232c755249268f40d11f46e4c0ef869ded6', 1, '2018-07-06 18:50:32');
COMMIT;

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
BEGIN;
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2016_06_01_000001_create_oauth_auth_codes_table', 1);
INSERT INTO `migrations` VALUES (4, '2016_06_01_000002_create_oauth_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1);
INSERT INTO `migrations` VALUES (6, '2016_06_01_000004_create_oauth_clients_table', 1);
INSERT INTO `migrations` VALUES (7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1);
COMMIT;

-- ----------------------------
-- Table structure for my_voucher
-- ----------------------------
DROP TABLE IF EXISTS `my_voucher`;
CREATE TABLE `my_voucher` (
  `id` varchar(255) NOT NULL,
  `voucher_id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `create_time` datetime NOT NULL,
  `use_time` datetime DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of my_voucher
-- ----------------------------
BEGIN;
INSERT INTO `my_voucher` VALUES ('1536645497ecf1928cb7e18be9a1586d3ef0e6a2a0', '15366453580652e4fe89f72780f099d8f14ac12f83', 1, 'yes', '2018-09-11 13:58:17', '2018-09-11 17:31:20', '3');
INSERT INTO `my_voucher` VALUES ('15369943521a9158a179c39c0855efc4a26de1dbb9', '1536645391367dbab2823cb13df731c19c586def72', 1, 'not', '2018-09-15 14:52:32', NULL, '4');
INSERT INTO `my_voucher` VALUES ('15369943541c08e2982eb6d883474381b737d7c4c7', '1536645391367dbab2823cb13df731c19c586def72', 1, 'not', '2018-09-15 14:52:34', NULL, '4');
INSERT INTO `my_voucher` VALUES ('1536994354c9e32f26a484891a1592d33efb4d4ee0', '1536645391367dbab2823cb13df731c19c586def72', 1, 'not', '2018-09-15 14:52:34', NULL, '4');
INSERT INTO `my_voucher` VALUES ('1536994359777decc5706bd6038c3476c031f4f16b', '15366453580652e4fe89f72780f099d8f14ac12f83', 1, 'not', '2018-09-15 14:52:39', NULL, '3');
INSERT INTO `my_voucher` VALUES ('153699436043367a741e78e0f6260864d2842bc34a', '15366453580652e4fe89f72780f099d8f14ac12f83', 1, 'not', '2018-09-15 14:52:40', NULL, '3');
INSERT INTO `my_voucher` VALUES ('15369943619a92776c4dd49b2ad6881c30f240db21', '1536645300542ca85a9f16246767534ebc7c77ace8', 1, 'not', '2018-09-15 14:52:41', NULL, '2');
INSERT INTO `my_voucher` VALUES ('1536994362642069120f3d97bcccc6d742315f5b5b', '15366452158727d2910141a9bc269df0f3a5c91d56', 1, 'not', '2018-09-15 14:52:42', NULL, '1');
INSERT INTO `my_voucher` VALUES ('1536994363334b8d9f34afeef062b8b2e11374017e', '1536645300542ca85a9f16246767534ebc7c77ace8', 1, 'not', '2018-09-15 14:52:43', NULL, '2');
INSERT INTO `my_voucher` VALUES ('1536994364c2a749bba439a36f9eabfe68ee2dbd36', '15366452158727d2910141a9bc269df0f3a5c91d56', 1, 'not', '2018-09-15 14:52:44', NULL, '1');
COMMIT;

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
BEGIN;
INSERT INTO `oauth_access_tokens` VALUES ('002e18d006a4c49eade1241dcf525e81e301a088b6fcc6f12ec25b11773e134395aa154d69a7ffdb', 1, 13, 'MyApp', '[]', 0, '2018-09-07 10:56:48', '2018-09-07 10:56:48', '2019-09-07 10:56:48');
INSERT INTO `oauth_access_tokens` VALUES ('003d18eb97a3494d66357ed9f597a701908ed8f20072302169fc9ae2e35db17c65dd150641a146b3', 172, 15, 'MyApp', '[]', 0, '2018-10-16 23:52:37', '2018-10-16 23:52:37', '2019-10-16 23:52:37');
INSERT INTO `oauth_access_tokens` VALUES ('00bc2e178b7947d1552a8fb12d14531e34a7add391d2011c4b30abe0a8985f548fd0588a03e7dd53', 172, 15, 'MyApp', '[]', 0, '2018-10-16 23:52:50', '2018-10-16 23:52:50', '2019-10-16 23:52:50');
INSERT INTO `oauth_access_tokens` VALUES ('00c79435e46de7eae4d5a50b816bca3aa80e1544067ce915084ebec608141d1873de7b454842c01b', 98, 9, 'MyApp', '[]', 0, '2018-06-29 08:14:46', '2018-06-29 08:14:46', '2019-06-29 08:14:46');
INSERT INTO `oauth_access_tokens` VALUES ('00de9736a7fa2e9e2e36a693cdd1a5f285d615c3e96f281c0768c3fcd1d04ff68a045fecff0755f9', 171, 15, 'MyApp', '[]', 0, '2018-10-16 14:22:07', '2018-10-16 14:22:07', '2019-10-16 14:22:07');
INSERT INTO `oauth_access_tokens` VALUES ('00ee990bc1aa3d41f0b7b1d1e28c112f75e6e8e914b12b18b5789e5fb13b69b23422c17a2fe7d863', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:26:02', '2018-08-28 15:26:02', '2019-08-28 15:26:02');
INSERT INTO `oauth_access_tokens` VALUES ('011b841e61e5e153b502aab57d8f5cfa405da561cead766c5d9c04a4f408fbd04f9002075df03729', 10, 9, 'MyApp', '[]', 0, '2018-07-01 18:15:46', '2018-07-01 18:15:46', '2019-07-01 18:15:46');
INSERT INTO `oauth_access_tokens` VALUES ('02a4adc3b5a5cbb2631970560658bb766dc15afc6b07d39a926d555cebe101b7ba2070c399db293a', 132, 13, 'MyApp', '[]', 0, '2018-09-17 13:04:47', '2018-09-17 13:04:47', '2019-09-17 13:04:47');
INSERT INTO `oauth_access_tokens` VALUES ('03a49056efe1d3efaf67445c7735e93e10341ce1a5c6f4a04fb343fe36d011818e4fcd616030d618', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:38:08', '2018-07-12 17:38:08', '2019-07-12 17:38:08');
INSERT INTO `oauth_access_tokens` VALUES ('043b6fb18403ede26b171017960c8927c125e1e34dd258e6e6686daaf50d8d46c76224386b94db1f', 14, 9, 'MyApp', '[]', 0, '2018-06-30 23:51:37', '2018-06-30 23:51:37', '2019-06-30 23:51:37');
INSERT INTO `oauth_access_tokens` VALUES ('0607553796135b8b23912fbf2f9ee101d44a5a29866c37153cb0a85c9fd66277e01acac1da43dc3b', 2, 15, 'MyApp', '[]', 0, '2018-10-18 20:33:36', '2018-10-18 20:33:36', '2019-10-18 20:33:36');
INSERT INTO `oauth_access_tokens` VALUES ('0628ffbe10b1b0b711cfa639f7376c939f82784383d943feb3853394a9808ccf5b489cf874d08ca3', 173, 15, 'MyApp', '[]', 0, '2018-10-16 23:56:45', '2018-10-16 23:56:45', '2019-10-16 23:56:45');
INSERT INTO `oauth_access_tokens` VALUES ('0661d7d99fd6b6541751a1d23f49aae3394008aecffc6133a63f2afa5678d169e317dd699a7dda7c', 1, 11, 'MyApp', '[]', 0, '2018-07-02 09:16:11', '2018-07-02 09:16:11', '2019-07-02 09:16:11');
INSERT INTO `oauth_access_tokens` VALUES ('06899035df5a112da28965170ecc31f144a981120a69035b991957b78050081a4dd403916a53abff', 1, 13, 'MyApp', '[]', 0, '2018-10-12 11:34:34', '2018-10-12 11:34:34', '2019-10-12 11:34:34');
INSERT INTO `oauth_access_tokens` VALUES ('071535ddf5326141218360fa9fbefa095426cc9e3b1158806ec194251b2d5dc68a92992aa9b2b0f0', 14, 13, 'MyApp', '[]', 0, '2018-10-11 08:59:17', '2018-10-11 08:59:17', '2019-10-11 08:59:17');
INSERT INTO `oauth_access_tokens` VALUES ('074ea06649337a917d979b7cd47f521881990ca4c4090afdec9c9e39c675585495a09ad8d56627b7', 1, 11, 'MyApp', '[]', 0, '2018-07-02 17:04:13', '2018-07-02 17:04:13', '2019-07-02 17:04:13');
INSERT INTO `oauth_access_tokens` VALUES ('07fea7c751901cfeeb62a9c5c53bcf2719de8049a0cec71345721767bb7dd3170eecd0693e65f2eb', 1, 15, 'MyApp', '[]', 0, '2018-10-16 12:34:13', '2018-10-16 12:34:13', '2019-10-16 12:34:13');
INSERT INTO `oauth_access_tokens` VALUES ('08d91fe027c511143b27cf378068091b63725eb6699552da718093f94addc87c5d9a0f4385f97464', 1, 13, 'MyApp', '[]', 0, '2018-09-05 20:42:41', '2018-09-05 20:42:41', '2019-09-05 20:42:41');
INSERT INTO `oauth_access_tokens` VALUES ('097b91626bddf75f3669a54963761e14f461c98e764694e151ea2219d6b376c8ada18684b1440c44', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:24:27', '2018-08-28 21:24:27', '2019-08-28 21:24:27');
INSERT INTO `oauth_access_tokens` VALUES ('09cfa74b95bcf27dae74c76c025e1aaae06ac25404717e926d3de73d96f88aef224e42e2c0cf4777', 10, 11, 'MyApp', '[]', 0, '2018-08-29 09:30:17', '2018-08-29 09:30:17', '2019-08-29 09:30:17');
INSERT INTO `oauth_access_tokens` VALUES ('0a4158d5fa02a105babc99edce5fb1e6e3eebd816475d3049dbff245ce2e7aed2777b5fc4f45b6cd', 113, 11, 'MyApp', '[]', 0, '2018-07-06 16:54:10', '2018-07-06 16:54:10', '2019-07-06 16:54:10');
INSERT INTO `oauth_access_tokens` VALUES ('0ac70f8576b45a2ebddf02f15d1052f9e2c3300f64d3886e48083da99442110f4fd0ecfd8aa78a87', 18, 11, 'MyApp', '[]', 0, '2018-08-28 21:23:05', '2018-08-28 21:23:05', '2019-08-28 21:23:05');
INSERT INTO `oauth_access_tokens` VALUES ('0b4a0224e84f5a52caec5d2d16054ef002b29ba46b1caa3ff4fe3f676c96aae01091bc2617d2e0c8', 102, 9, 'MyApp', '[]', 0, '2018-07-01 16:49:53', '2018-07-01 16:49:53', '2019-07-01 16:49:53');
INSERT INTO `oauth_access_tokens` VALUES ('0b7511995bcaf4f381e9601d110c4b7ce09ac1f13320dc5233f4655f13cdd84d8a12c117a3c879ec', 130, 13, 'MyApp', '[]', 0, '2018-09-14 15:20:37', '2018-09-14 15:20:37', '2019-09-14 15:20:37');
INSERT INTO `oauth_access_tokens` VALUES ('0b7e837249a6cd12db8856d9e9065af9b90e255e06f699568608c4424e56e26a45a599d64ae6e575', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:30:30', '2018-08-28 07:30:30', '2019-08-28 07:30:30');
INSERT INTO `oauth_access_tokens` VALUES ('0bc286936fa21a9981304f48c93f6be508124f5bc7b7430da36272206d2ea3acc772e5a4521c9603', 166, 13, 'MyApp', '[]', 0, '2018-10-09 18:57:44', '2018-10-09 18:57:44', '2019-10-09 18:57:44');
INSERT INTO `oauth_access_tokens` VALUES ('0cddd05b04bb85f16d2fe5abcc23844dce096fb5549cb02a4b9cfa6692e8d9e63d07c7671fb2091a', 1, 11, 'MyApp', '[]', 0, '2018-08-05 14:18:04', '2018-08-05 14:18:04', '2019-08-05 14:18:04');
INSERT INTO `oauth_access_tokens` VALUES ('0d171fd4796ab63ec242f2e777c0641bcff202786561cf4a807bc5498165d422e1883bcac292641b', 1, 13, 'MyApp', '[]', 0, '2018-10-15 13:03:46', '2018-10-15 13:03:46', '2019-10-15 13:03:46');
INSERT INTO `oauth_access_tokens` VALUES ('0d6cd0b5e74e4424c6caa1ebe1c612e665fcba76007dcaa49d03f54af90a7bcda7310b15aa0ce7ec', 133, 13, 'MyApp', '[]', 0, '2018-09-17 13:27:54', '2018-09-17 13:27:54', '2019-09-17 13:27:54');
INSERT INTO `oauth_access_tokens` VALUES ('0dec9910f1d8e5f717e1977cbcbe3f16d5bdab3564c48762bad04df847c2efa1f474426d27523246', 1, 11, 'MyApp', '[]', 0, '2018-08-14 14:18:37', '2018-08-14 14:18:37', '2019-08-14 14:18:37');
INSERT INTO `oauth_access_tokens` VALUES ('0e7ef5b717eb4ad014cb7eda9a167ccd0774c515987ca64d91eca9071fa93d56f0c11119825eb9af', 18, 9, 'MyApp', '[]', 0, '2018-06-30 20:50:14', '2018-06-30 20:50:14', '2019-06-30 20:50:14');
INSERT INTO `oauth_access_tokens` VALUES ('0fbdb3495a68881400a4be9eda6e335f17a6ac8ecfb3b4dbf2b674cbfcffca3a10ae78491a285dd6', 1, 13, 'MyApp', '[]', 0, '2018-09-07 14:28:40', '2018-09-07 14:28:40', '2019-09-07 14:28:40');
INSERT INTO `oauth_access_tokens` VALUES ('0fe5d268a82c2fdce2acb217518a050222684bb3a3c2ae479b28f70c7637dcd8cc0aee417dff1945', 135, 13, 'MyApp', '[]', 0, '2018-09-19 12:21:10', '2018-09-19 12:21:10', '2019-09-19 12:21:10');
INSERT INTO `oauth_access_tokens` VALUES ('101dd0afc41871d32ce647f07d0ce735d43734cd0f616dd913b92bba79cf97b0b871cc5efa860d1f', 4, 15, 'MyApp', '[]', 0, '2018-10-18 08:53:21', '2018-10-18 08:53:21', '2019-10-18 08:53:21');
INSERT INTO `oauth_access_tokens` VALUES ('1102f07e9310aac327fbf144fc987c2527e9dd8771aa8c84b30da60a34d56e24bebd1b60e7d6e447', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:21:02', '2018-08-28 15:21:02', '2019-08-28 15:21:02');
INSERT INTO `oauth_access_tokens` VALUES ('1159267f94e6f83c26d2f1edb342c39c2eccd793f5c5723df05885de51c87bdf509547f58dfe22f8', 146, 13, 'MyApp', '[]', 0, '2018-09-19 23:26:41', '2018-09-19 23:26:41', '2019-09-19 23:26:41');
INSERT INTO `oauth_access_tokens` VALUES ('11d2f4c4d182cdf035abbb646f72ad0d3ccca23b4eb348e9341917b185deb4411da4b22648cb9771', 14, 11, 'MyApp', '[]', 0, '2018-07-07 02:26:22', '2018-07-07 02:26:22', '2019-07-07 02:26:22');
INSERT INTO `oauth_access_tokens` VALUES ('12fefc48806b52b45bf9f62462b810abeeabf75d14896ad479e62cd8eb06c916a3e2df15c05cf789', 1, 9, 'MyApp', '[]', 0, '2018-06-29 16:49:03', '2018-06-29 16:49:03', '2019-06-29 16:49:03');
INSERT INTO `oauth_access_tokens` VALUES ('13138c96877536cd179633f091a21a4bfcc4405a1aeb42c2164c0aafeb1db3123cca2975a277483c', 1, 11, 'MyApp', '[]', 0, '2018-08-29 09:10:35', '2018-08-29 09:10:35', '2019-08-29 09:10:35');
INSERT INTO `oauth_access_tokens` VALUES ('134219a3745d540e181819cb8020271fad08473b316ade93ed6bc60b5d014264d050bc6260bdcf5d', 1, 11, 'MyApp', '[]', 0, '2018-07-04 16:24:47', '2018-07-04 16:24:47', '2019-07-04 16:24:47');
INSERT INTO `oauth_access_tokens` VALUES ('1344a6df0b02541cb6c2e1738cd5859c9595f69f4d9a81b3f0c358dc1d37c29f5a08d5100c32f0b4', 2, 13, 'MyApp', '[]', 0, '2018-09-11 11:05:20', '2018-09-11 11:05:20', '2019-09-11 11:05:20');
INSERT INTO `oauth_access_tokens` VALUES ('136d1720fcd459ab7e8ad6d86a5822545eb063a4dfd0de08323b63b76e9f509fed0ebe63a167c674', 10, 9, 'MyApp', '[]', 0, '2018-07-01 16:01:17', '2018-07-01 16:01:17', '2019-07-01 16:01:17');
INSERT INTO `oauth_access_tokens` VALUES ('13d843a4209acde2bfe390f09982c80fe7379d44a839efcdd1b57eca6b9e7b77e1f3fc5269eaabc4', 1, 11, 'MyApp', '[]', 0, '2018-07-13 22:04:15', '2018-07-13 22:04:15', '2019-07-13 22:04:15');
INSERT INTO `oauth_access_tokens` VALUES ('14b7ead772c53f975c69358bfbf33cee688a07debf30a79b98afde23ada45d84936aa1fea4be254f', 161, 13, 'MyApp', '[]', 0, '2018-10-04 12:42:56', '2018-10-04 12:42:56', '2019-10-04 12:42:56');
INSERT INTO `oauth_access_tokens` VALUES ('14e3460353a955589927a4ccffa8f58c0226f52175ce4f74fbe1e962cce19bdd9d5439e2227e0569', 18, 11, 'MyApp', '[]', 0, '2018-08-28 21:11:28', '2018-08-28 21:11:28', '2019-08-28 21:11:28');
INSERT INTO `oauth_access_tokens` VALUES ('14f95f7c9be6a7a99831cb4d8de7f2aa79b9972b62bfce8b5f27140bf151e0c939dec33de4ae28a8', 1, 11, 'MyApp', '[]', 0, '2018-08-07 11:29:13', '2018-08-07 11:29:13', '2019-08-07 11:29:13');
INSERT INTO `oauth_access_tokens` VALUES ('1515d503378818c6825671215a4c8b2f08bf7aab2fe0305347325c29837c1b744ed341204d79f573', 18, 13, 'MyApp', '[]', 0, '2018-09-06 15:15:22', '2018-09-06 15:15:22', '2019-09-06 15:15:22');
INSERT INTO `oauth_access_tokens` VALUES ('15ce8df6254821599e063d26dcb676add75d25887a730e4da258a33311748093d95d130ae209834a', 10, 11, 'MyApp', '[]', 0, '2018-07-02 09:15:26', '2018-07-02 09:15:26', '2019-07-02 09:15:26');
INSERT INTO `oauth_access_tokens` VALUES ('16200665f41d37c9c943e052dc602374845ec9157349d571839ea87250a15e4931ddee07f81c82fa', 143, 13, 'MyApp', '[]', 0, '2018-09-19 20:23:16', '2018-09-19 20:23:16', '2019-09-19 20:23:16');
INSERT INTO `oauth_access_tokens` VALUES ('174b53f2a5f2d2f3286acd4c7ef878c0746a7dd9051d41b095f9efff864c55d17dbfd0bc09aed306', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:55:02', '2018-06-30 23:55:02', '2019-06-30 23:55:02');
INSERT INTO `oauth_access_tokens` VALUES ('17b4e51d18bc85399d7ebefa69c196f01a98e90a079859c5485055ad350d89d4139801f4f7c4580f', 10, 11, 'MyApp', '[]', 0, '2018-08-31 22:20:10', '2018-08-31 22:20:10', '2019-08-31 22:20:10');
INSERT INTO `oauth_access_tokens` VALUES ('1824bb0973300236ecc7c37db8a900ceafebb42c79890f6ea21940d2eacf4e39cd9d8a1c8732aa29', 168, 13, 'MyApp', '[]', 0, '2018-10-12 11:47:55', '2018-10-12 11:47:55', '2019-10-12 11:47:55');
INSERT INTO `oauth_access_tokens` VALUES ('18c2aa66814beeef5bf22485a81cca6e0873f9a64bd84c2474d4bf6e239cfe706af833885ed84aa6', 14, 13, 'MyApp', '[]', 0, '2018-10-03 02:18:14', '2018-10-03 02:18:14', '2019-10-03 02:18:14');
INSERT INTO `oauth_access_tokens` VALUES ('1aa2aeded0d3e6da3f6c4f2d9d3e22b6bd4933078ba3b46a063f672d8094273442fab9f192d4fe54', 1, 13, 'MyApp', '[]', 0, '2018-09-05 08:59:28', '2018-09-05 08:59:28', '2019-09-05 08:59:28');
INSERT INTO `oauth_access_tokens` VALUES ('1abdb71fc347dd19f9bdfff573f2881bc6753855392f5686fe7dbf0a073453e1f31464b04cd9b7f9', 114, 11, 'MyApp', '[]', 0, '2018-07-06 19:12:05', '2018-07-06 19:12:05', '2019-07-06 19:12:05');
INSERT INTO `oauth_access_tokens` VALUES ('1b1b23eb965a2a2c6ca1e49b4fa658dce44a886cccf02f34f35c9eeff89007e8ec8dfcd3afac0776', 145, 13, 'MyApp', '[]', 0, '2018-09-19 20:42:16', '2018-09-19 20:42:16', '2019-09-19 20:42:16');
INSERT INTO `oauth_access_tokens` VALUES ('1b439f3d8c81d00cb8735cfc5db4dec28692fc3113dbf17e58d4ce1319aea13fc13e2597eff33a30', 1, 13, 'MyApp', '[]', 0, '2018-09-11 11:13:28', '2018-09-11 11:13:28', '2019-09-11 11:13:28');
INSERT INTO `oauth_access_tokens` VALUES ('1edf5d857b17fbf26275f10b57b8a11865623e85bee37d8dc45a291b140aeff48e990d0080eb661f', 1, 11, 'MyApp', '[]', 0, '2018-07-12 09:58:45', '2018-07-12 09:58:45', '2019-07-12 09:58:45');
INSERT INTO `oauth_access_tokens` VALUES ('1fbcfaf75ca8082327353e86def199af51475299146e806d2b2b5e7f8a32b29d171a47184f51a329', 1, 11, 'MyApp', '[]', 0, '2018-08-07 17:23:15', '2018-08-07 17:23:15', '2019-08-07 17:23:15');
INSERT INTO `oauth_access_tokens` VALUES ('2062bba320eb96a0fe582e3ceba74846331f965b2ce33ed6acc351727c6535978eb1055aa8210ef7', 114, 11, 'MyApp', '[]', 0, '2018-07-06 19:11:36', '2018-07-06 19:11:36', '2019-07-06 19:11:36');
INSERT INTO `oauth_access_tokens` VALUES ('206587c100069183b2404aa27e82ef8fd8a181a21136266b9047ee5a66f7b4ab90705a3b6ed3a436', 145, 13, 'MyApp', '[]', 0, '2018-09-19 20:42:40', '2018-09-19 20:42:40', '2019-09-19 20:42:40');
INSERT INTO `oauth_access_tokens` VALUES ('208342795dadfdf718e0488885b5be18b6369364e8b86b102c76d9169e86b12629598b28902b9464', 157, 13, 'MyApp', '[]', 0, '2018-09-27 15:29:13', '2018-09-27 15:29:13', '2019-09-27 15:29:13');
INSERT INTO `oauth_access_tokens` VALUES ('2120606070e65d857f3e00e9d2f8a0a060951214ea46019f33da2163f8f8e476ce5a8f4c07f174f2', 18, 11, 'MyApp', '[]', 0, '2018-08-28 21:17:40', '2018-08-28 21:17:40', '2019-08-28 21:17:40');
INSERT INTO `oauth_access_tokens` VALUES ('219bcf6b8aba47ae4609ba11f193845b0ca990a797d313589bdab94c81f20539e8b4281ee157950d', 1, 11, 'MyApp', '[]', 0, '2018-08-31 21:21:08', '2018-08-31 21:21:08', '2019-08-31 21:21:08');
INSERT INTO `oauth_access_tokens` VALUES ('219bd94d8fbfca68ab0087e0c9bff07ec5fa5aa8a0ba6f83b10a531b876b6b80937c92e769753f0e', 124, 11, 'MyApp', '[]', 0, '2018-09-03 15:10:00', '2018-09-03 15:10:00', '2019-09-03 15:10:00');
INSERT INTO `oauth_access_tokens` VALUES ('22007efb370d9da52fce85f34c86d62fe58687c0b76db2cabd999e5d9c0e40ef2b34c6c5b3837107', 18, 13, 'MyApp', '[]', 0, '2018-09-05 10:20:19', '2018-09-05 10:20:19', '2019-09-05 10:20:19');
INSERT INTO `oauth_access_tokens` VALUES ('223172fb7c3e7d2a722f1abc9b75b754095bcac2f2bdad4a1af73aca140c479b6f32eeeba3413e05', 152, 13, 'MyApp', '[]', 0, '2018-09-23 10:31:48', '2018-09-23 10:31:48', '2019-09-23 10:31:48');
INSERT INTO `oauth_access_tokens` VALUES ('2267d68a029995fd0eb349ac77ff13941bbbc513d8a07f088915c0ed4de1f15c709e278d13a77407', 104, 11, 'MyApp', '[]', 0, '2018-07-03 16:00:35', '2018-07-03 16:00:35', '2019-07-03 16:00:35');
INSERT INTO `oauth_access_tokens` VALUES ('232b791ef62a39d296e46f80a9651de916206db0349c90b4ac2b66d8ceec8098cdc17e8dce094774', 14, 11, 'MyApp', '[]', 0, '2018-07-05 08:44:13', '2018-07-05 08:44:13', '2019-07-05 08:44:13');
INSERT INTO `oauth_access_tokens` VALUES ('235e706d7ac8dd53b92d57cf0c99262ae791fc17d2e3f231633a12e39bb51a5918f358ae2af24040', 4, 13, 'MyApp', '[]', 0, '2018-10-16 09:16:38', '2018-10-16 09:16:38', '2019-10-16 09:16:38');
INSERT INTO `oauth_access_tokens` VALUES ('246023cd83c075a3dc2d84330ede71a1ee1ae97e967ee696a6a88461abc5f2000111c7602a630309', 150, 13, 'MyApp', '[]', 0, '2018-10-12 15:54:10', '2018-10-12 15:54:10', '2019-10-12 15:54:10');
INSERT INTO `oauth_access_tokens` VALUES ('24d12849bbe10aeeb99770cc266d068de706c7708af63bab8f7649eccc5fe8e9d0688843e63bcf4d', 1, 9, 'MyApp', '[]', 0, '2018-07-02 09:22:42', '2018-07-02 09:22:42', '2019-07-02 09:22:42');
INSERT INTO `oauth_access_tokens` VALUES ('254f8e143dc13c32b016c9bacd3e130b953c67640845821e9722aa1b31f2a07aa992ec5e648c8406', 161, 13, 'MyApp', '[]', 0, '2018-10-09 18:40:43', '2018-10-09 18:40:43', '2019-10-09 18:40:43');
INSERT INTO `oauth_access_tokens` VALUES ('25857c111a4fd925241beafb883782d32dbf9e6f620c3981cb467f78e5bf8ffcd6d87a39693bbffe', 140, 13, 'MyApp', '[]', 0, '2018-09-27 16:27:42', '2018-09-27 16:27:42', '2019-09-27 16:27:42');
INSERT INTO `oauth_access_tokens` VALUES ('25b7c037f9ee211da1cf487cce42f87afc7d062bb89af40ed6379df2c83edefa0e8005005cb4c2c0', 1, 13, 'MyApp', '[]', 0, '2018-10-14 13:10:17', '2018-10-14 13:10:17', '2019-10-14 13:10:17');
INSERT INTO `oauth_access_tokens` VALUES ('262d1a4f9e66e31262e9c03308f417782844377558cdbdb7f958a5e9bb50ae46a422c95a600508eb', 116, 11, 'MyApp', '[]', 0, '2018-07-08 12:21:05', '2018-07-08 12:21:05', '2019-07-08 12:21:05');
INSERT INTO `oauth_access_tokens` VALUES ('267ddca18a8ddc9f6119edb8acc876d56a5425c55cacd4e60557f22b66347c353cb4dfa9338371c2', 178, 15, 'MyApp', '[]', 0, '2018-10-17 22:51:25', '2018-10-17 22:51:25', '2019-10-17 22:51:25');
INSERT INTO `oauth_access_tokens` VALUES ('26cfdd9cd1c7410d489b236694a3a0c1f33be1d27bc17d4094ba32d4c7fe0c4404e54b9c5a11b97e', 18, 9, 'MyApp', '[]', 0, '2018-07-01 00:36:46', '2018-07-01 00:36:46', '2019-07-01 00:36:46');
INSERT INTO `oauth_access_tokens` VALUES ('27a0143ef81241f386126fea106528a4e4c94dd4af76df362e609757717bb8e3a941d37799a3119f', 1, 9, 'MyApp', '[]', 0, '2018-07-01 17:23:18', '2018-07-01 17:23:18', '2019-07-01 17:23:18');
INSERT INTO `oauth_access_tokens` VALUES ('27d599f4608f37de8fd6dc065bfe4c050ab88b2e1162e1e1b6084a1831e8b6658fef846654188333', 102, 9, 'MyApp', '[]', 0, '2018-07-01 16:38:35', '2018-07-01 16:38:35', '2019-07-01 16:38:35');
INSERT INTO `oauth_access_tokens` VALUES ('27da83bbed58064f85e9630d5f898198bee107d5397ba11ffb0a3b7d09d51748876ea5e13fd90539', 1, 9, 'MyApp', '[]', 0, '2018-06-30 20:44:02', '2018-06-30 20:44:02', '2019-06-30 20:44:02');
INSERT INTO `oauth_access_tokens` VALUES ('282235720c0207c8430f9a1d857027c66a082d1ac18fc8fceee5184d8241a0d23df550efd8a45b33', 1, 11, 'MyApp', '[]', 0, '2018-08-29 09:22:48', '2018-08-29 09:22:48', '2019-08-29 09:22:48');
INSERT INTO `oauth_access_tokens` VALUES ('28297c06e6bcc9b536e0acac44a47f0feec53896a1bc6d08cd8004ae0e796174832abdf346416876', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:32:41', '2018-08-28 15:32:41', '2019-08-28 15:32:41');
INSERT INTO `oauth_access_tokens` VALUES ('28832b41545e500a681157c580b49f25bc745eb002635d6ba817942f2c749a7bc61184d09829581f', 14, 11, 'MyApp', '[]', 0, '2018-07-14 16:42:23', '2018-07-14 16:42:23', '2019-07-14 16:42:23');
INSERT INTO `oauth_access_tokens` VALUES ('29fa91a06cc2dee0229cbd9674758f59de9affe7ab9c514b4403691fe5fc70f1c7918a6b885a7af5', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:23:32', '2018-08-28 21:23:32', '2019-08-28 21:23:32');
INSERT INTO `oauth_access_tokens` VALUES ('2a72aa10248f9435e40992152bf1a0304acefda30f41f9153cbc8b62a39a87e565daf5c0ab43efbe', 1, 9, 'MyApp', '[]', 0, '2018-07-01 17:10:46', '2018-07-01 17:10:46', '2019-07-01 17:10:46');
INSERT INTO `oauth_access_tokens` VALUES ('2aeccf39c727be75ad19a802532992292096c692aa96ca96303f0780fdb44f406a663cd4728a1742', 1, 11, 'MyApp', '[]', 0, '2018-07-13 11:45:17', '2018-07-13 11:45:17', '2019-07-13 11:45:17');
INSERT INTO `oauth_access_tokens` VALUES ('2aef34c0606a52a184d907419585540b5b7195f8a74d51d31552e1340c0dbf93a462769d275efc1a', 1, 9, 'MyApp', '[]', 0, '2018-06-30 21:00:00', '2018-06-30 21:00:00', '2019-06-30 21:00:00');
INSERT INTO `oauth_access_tokens` VALUES ('2b6d1162cbc2290a388b87ad21b0edb17409bd2b8ee53dcc3408dd0f6966eb22281cff0714fb797d', 164, 13, 'MyApp', '[]', 0, '2018-10-08 20:45:23', '2018-10-08 20:45:23', '2019-10-08 20:45:23');
INSERT INTO `oauth_access_tokens` VALUES ('2c6fbd045ecf038547027a7a866a42b176248df59df61f02274033425196ec12730c963804b6931d', 18, 11, 'MyApp', '[]', 0, '2018-08-29 12:29:31', '2018-08-29 12:29:31', '2019-08-29 12:29:31');
INSERT INTO `oauth_access_tokens` VALUES ('2cbe6718207bcadbb3be7783c727b05fabae25d614a08af17c18d33c9ba74094e7e8fcb7ad881228', 1, 9, 'MyApp', '[]', 0, '2018-06-30 20:18:07', '2018-06-30 20:18:07', '2019-06-30 20:18:07');
INSERT INTO `oauth_access_tokens` VALUES ('2da2332d7b129d11e2b2668134a74af9d6926bed5a37b4dba86cb480112c945e446f78e19e3bd028', 18, 11, 'MyApp', '[]', 0, '2018-08-29 09:18:20', '2018-08-29 09:18:20', '2019-08-29 09:18:20');
INSERT INTO `oauth_access_tokens` VALUES ('2dacbdb57d08ff50d7868716867d7bf200d3502c46a9c24d4304a83448cdbdf47a1cc71db959a762', 2, 13, 'MyApp', '[]', 0, '2018-09-14 08:29:34', '2018-09-14 08:29:34', '2019-09-14 08:29:34');
INSERT INTO `oauth_access_tokens` VALUES ('2e7e040f867bd9ac4c7a4e37a0eb8d7def220cbccade8fde624a371fdfd9e8ce1613b0a0ced821e0', 117, 11, 'MyApp', '[]', 0, '2018-07-08 12:47:49', '2018-07-08 12:47:49', '2019-07-08 12:47:49');
INSERT INTO `oauth_access_tokens` VALUES ('2e7f1aa9d0bd44a4e47f7fe1fbe251a44f2132299b0ca947cf047545e11ec149b3081d4225590946', 126, 13, 'MyApp', '[]', 0, '2018-09-05 19:12:41', '2018-09-05 19:12:41', '2019-09-05 19:12:41');
INSERT INTO `oauth_access_tokens` VALUES ('2eac90fb69d5cf5249b3fb5815f9c2ca983d53612f5ecd665347b1f8b02080782e2d75d0adcd8e8c', 160, 13, 'MyApp', '[]', 0, '2018-09-28 10:08:54', '2018-09-28 10:08:54', '2019-09-28 10:08:54');
INSERT INTO `oauth_access_tokens` VALUES ('2f160219b8fbad192fc69ff771a55fd06a91ed065370032d1aec1c82dbc9845c6071c213ee4e1b31', 1, 9, 'MyApp', '[]', 0, '2018-06-28 19:27:53', '2018-06-28 19:27:53', '2019-06-28 19:27:53');
INSERT INTO `oauth_access_tokens` VALUES ('2fb8ed5e6302da41a406396d12c91ed86eabce892a1f9d495454d7fdf1a949eb32c4c71969d9c9d3', 1, 11, 'MyApp', '[]', 0, '2018-07-14 14:38:15', '2018-07-14 14:38:15', '2019-07-14 14:38:15');
INSERT INTO `oauth_access_tokens` VALUES ('3043743cf9724fc472c6a8a0f23a0e042ef0699a09e3f184428925cdfa275d6119ff9ed196d017b6', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:39:36', '2018-07-12 17:39:36', '2019-07-12 17:39:36');
INSERT INTO `oauth_access_tokens` VALUES ('30842ea99cd3f3ec3933aa46b741ec7c6b58c4b8e95ab1a2c7fa5c321f4fe81615ce6a368bd26a8b', 1, 11, 'MyApp', '[]', 0, '2018-07-02 21:48:15', '2018-07-02 21:48:15', '2019-07-02 21:48:15');
INSERT INTO `oauth_access_tokens` VALUES ('30a4d80b0d1d1d172fab338a057142a7c4f71dfa8b3b4069664fe168ae6d4d693a6aa6522f697ef8', 4, 15, 'MyApp', '[]', 0, '2018-10-17 10:44:19', '2018-10-17 10:44:19', '2019-10-17 10:44:19');
INSERT INTO `oauth_access_tokens` VALUES ('30ae1d68b94b7144ab181369a741caf80c9b235414cc11b36646294d4a49855773935975a2708988', 1, 11, 'MyApp', '[]', 0, '2018-09-03 20:34:47', '2018-09-03 20:34:47', '2019-09-03 20:34:47');
INSERT INTO `oauth_access_tokens` VALUES ('31686d86fcc5befa0a871e923e05dac2f1f817549a8500aeaf1e058581b8e8b37a73aa59c8dcf743', 111, 11, 'MyApp', '[]', 0, '2018-07-04 16:21:43', '2018-07-04 16:21:43', '2019-07-04 16:21:43');
INSERT INTO `oauth_access_tokens` VALUES ('3173645cdd1e92a09086b3862c39c0f929811f8c3e17403a55707bc967b8a264f368a752760d0291', 10, 11, 'MyApp', '[]', 0, '2018-07-11 14:44:03', '2018-07-11 14:44:03', '2019-07-11 14:44:03');
INSERT INTO `oauth_access_tokens` VALUES ('31d24e1f12b6a4ad5c38bcfa576ba5a2bf9cf48664f21f36d7e479062b7e7cc4d73d006ff911e7a7', 1, 9, 'MyApp', '[]', 0, '2018-06-30 05:54:05', '2018-06-30 05:54:05', '2019-06-30 05:54:05');
INSERT INTO `oauth_access_tokens` VALUES ('320ce40f728678daf2dd31f9cf7419087c78cc5b6d515909921f4ebbf027cf1266d1f655dcc33bdc', 165, 13, 'MyApp', '[]', 0, '2018-10-09 18:12:37', '2018-10-09 18:12:37', '2019-10-09 18:12:37');
INSERT INTO `oauth_access_tokens` VALUES ('3225dcfb5bfeb92562ad1871ff8137861d17e34371bd8a001c25070c9f20bcf71d89c7c0d8c9effc', 18, 11, 'MyApp', '[]', 0, '2018-08-28 15:33:33', '2018-08-28 15:33:33', '2019-08-28 15:33:33');
INSERT INTO `oauth_access_tokens` VALUES ('32a26efd3885066f8452229af5ccf4f045046ea931e4561fa9bed2e7817e8bae2dc46d7bbb67e223', 156, 13, 'MyApp', '[]', 0, '2018-09-27 13:50:58', '2018-09-27 13:50:58', '2019-09-27 13:50:58');
INSERT INTO `oauth_access_tokens` VALUES ('32fb93fe90eba68da8d3a1a6fc95f9c290c97e7dad63c881ce23177e1282924df7e9142fbd787ceb', 160, 13, 'MyApp', '[]', 0, '2018-09-28 10:08:43', '2018-09-28 10:08:43', '2019-09-28 10:08:43');
INSERT INTO `oauth_access_tokens` VALUES ('33063dacc97057fd6402e4e09adf22521d0459ea01b833715a6a71b7bb5c8a63b12a473b54641df7', 1, 9, 'MyApp', '[]', 0, '2018-07-01 05:51:28', '2018-07-01 05:51:28', '2019-07-01 05:51:28');
INSERT INTO `oauth_access_tokens` VALUES ('331a01ac2aef052a3ea3326639c3c3d7235fd3c4d5df63ba73f704d4dd3c64a4cbdb782381d65432', 1, 9, 'MyApp', '[]', 0, '2018-07-01 18:16:17', '2018-07-01 18:16:17', '2019-07-01 18:16:17');
INSERT INTO `oauth_access_tokens` VALUES ('338b8745cb1f70841c264a909423e1bca1f3eb3db3f447af3bc08e51cc06996fc9eea6ea279dd493', 10, 11, 'MyApp', '[]', 0, '2018-08-28 07:30:44', '2018-08-28 07:30:44', '2019-08-28 07:30:44');
INSERT INTO `oauth_access_tokens` VALUES ('3468889b8e88e33d58949a4b97eef8a87453a7d613d812f4d43993f18ca6d79defdda74704afa46f', 1, 11, 'MyApp', '[]', 0, '2018-08-13 19:50:10', '2018-08-13 19:50:10', '2019-08-13 19:50:10');
INSERT INTO `oauth_access_tokens` VALUES ('35520d8b24da41f67af5e236bd33256f7c4355944f4779ef78d9739f4b88ca51da602a7ddd782a88', 1, 9, 'MyApp', '[]', 0, '2018-07-02 01:07:19', '2018-07-02 01:07:19', '2019-07-02 01:07:19');
INSERT INTO `oauth_access_tokens` VALUES ('356e9af144f6a457f6a5124f72aa5dcfc06ac652500f7903e3b0a7ff6f0bc77211e16b5564dab341', 14, 11, 'MyApp', '[]', 0, '2018-07-03 17:06:55', '2018-07-03 17:06:55', '2019-07-03 17:06:55');
INSERT INTO `oauth_access_tokens` VALUES ('35a4037775f738300135c09876e6ca71e030bdc308b06c45fd4a7bb02f9bcdef0589acc4b828de83', 105, 11, 'MyApp', '[]', 0, '2018-07-03 16:21:01', '2018-07-03 16:21:01', '2019-07-03 16:21:01');
INSERT INTO `oauth_access_tokens` VALUES ('36bc1f2634205678ad7335495bfb1adc6f65bacb7cead3d9b311106b1e4b53a4e9458c97ce9811b4', 123, 11, 'MyApp', '[]', 0, '2018-08-31 22:22:57', '2018-08-31 22:22:57', '2019-08-31 22:22:57');
INSERT INTO `oauth_access_tokens` VALUES ('37204a331c5164fc04df0f5eacd6df91280553b299bf49d9ac3a6ad2a61be07a3ed5c8f3307bdbde', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:23:19', '2018-08-28 07:23:19', '2019-08-28 07:23:19');
INSERT INTO `oauth_access_tokens` VALUES ('3723a06d4c936254bd699334969e3ed25afe06c803e49aed65fe0e16230c13c1b83e99dec882dfec', 110, 11, 'MyApp', '[]', 0, '2018-07-03 17:00:51', '2018-07-03 17:00:51', '2019-07-03 17:00:51');
INSERT INTO `oauth_access_tokens` VALUES ('372d2a7a77819520fb094037f2015b4f47cb33ff951f44257ecf17a5911e199c3063d185d074304f', 1, 13, 'MyApp', '[]', 0, '2018-09-06 15:53:09', '2018-09-06 15:53:09', '2019-09-06 15:53:09');
INSERT INTO `oauth_access_tokens` VALUES ('37b7fd679e50aecd226d81ba42c7d32c7dbc8c7c1908063b50f00c70fb5a4f0cfcd4457c9c78b78f', 144, 13, 'MyApp', '[]', 0, '2018-09-19 20:24:04', '2018-09-19 20:24:04', '2019-09-19 20:24:04');
INSERT INTO `oauth_access_tokens` VALUES ('383ec691b75d344e1c2c1ccecd2e87c539f111d716fdde58ecc611db9ac401e6b276b3ed5f423858', 10, 13, 'MyApp', '[]', 0, '2018-09-05 19:43:41', '2018-09-05 19:43:41', '2019-09-05 19:43:41');
INSERT INTO `oauth_access_tokens` VALUES ('39c23de5d6a086567de73921ca3c5e0e7fda151e819b26accc1161fb1a622db1e709c30ca028ed65', 1, 9, 'MyApp', '[]', 0, '2018-07-02 00:49:58', '2018-07-02 00:49:58', '2019-07-02 00:49:58');
INSERT INTO `oauth_access_tokens` VALUES ('39eb6122a95611efc305154eb47554de82bc666981a540fd6d9ab9ba239dfcb3a9bae77d57f8b49b', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:30:58', '2018-08-28 07:30:58', '2019-08-28 07:30:58');
INSERT INTO `oauth_access_tokens` VALUES ('39f81807532420e10bf7da5984aef2891c45d284ad39ba19616efcd4931d72ebc968361a7cb4972c', 130, 13, 'MyApp', '[]', 0, '2018-09-14 15:20:58', '2018-09-14 15:20:58', '2019-09-14 15:20:58');
INSERT INTO `oauth_access_tokens` VALUES ('3a1ef7376f3596f3d3e13ab296d5c08bfdce7008acaf6f47289c13f2bbb81dd383117450300a85b5', 1, 11, 'MyApp', '[]', 0, '2018-07-09 00:24:38', '2018-07-09 00:24:38', '2019-07-09 00:24:38');
INSERT INTO `oauth_access_tokens` VALUES ('3a819ed9e46fd05f3b47047d77d6d0e8e5cb478c719f4f1a3ddc110bacfed91856ec65b8c6d58c90', 1, 11, 'MyApp', '[]', 0, '2018-08-30 18:28:10', '2018-08-30 18:28:10', '2019-08-30 18:28:10');
INSERT INTO `oauth_access_tokens` VALUES ('3a84835f1d95b96fa7ff24a105a71750bf8988ab627c3755e32f4cbdee9b8723b9e0ecfb80d0cb63', 142, 13, 'MyApp', '[]', 0, '2018-09-19 20:07:37', '2018-09-19 20:07:37', '2019-09-19 20:07:37');
INSERT INTO `oauth_access_tokens` VALUES ('3b40a257c878151eda1bf56d650a35a993b4bbb84d4c7a0322dfe624171df922368a069a187df7a3', 14, 11, 'MyApp', '[]', 0, '2018-07-19 02:37:09', '2018-07-19 02:37:09', '2019-07-19 02:37:09');
INSERT INTO `oauth_access_tokens` VALUES ('3b90da8b988c39d73ab8d04f1119bf053dc3bf470750264f9ed0a19bd9cdeda8971ed9c5b38b94ff', 10, 13, 'MyApp', '[]', 0, '2018-09-05 20:44:36', '2018-09-05 20:44:36', '2019-09-05 20:44:36');
INSERT INTO `oauth_access_tokens` VALUES ('3ca118a242915cee55a81e090f31d3376f072c4594a7136ee7f96bfcbf79d7270031d6ebae7061e6', 167, 13, 'MyApp', '[]', 0, '2018-10-11 13:36:02', '2018-10-11 13:36:02', '2019-10-11 13:36:02');
INSERT INTO `oauth_access_tokens` VALUES ('3d6ab97cc907828c0ebc0e70dd46bd26c698132ad7d211d64962e46ea8e20bd56c2b0e361042ec9d', 1, 11, 'MyApp', '[]', 0, '2018-07-13 10:09:52', '2018-07-13 10:09:52', '2019-07-13 10:09:52');
INSERT INTO `oauth_access_tokens` VALUES ('3db4de5ddaf27a825c8803a44e77092334d4f88e6f1506244b7bfae75ea2b392db418f9538c19d52', 153, 13, 'MyApp', '[]', 0, '2018-09-24 17:50:34', '2018-09-24 17:50:34', '2019-09-24 17:50:34');
INSERT INTO `oauth_access_tokens` VALUES ('3e596a5231e4fe870b46b0db6a2f8be81c29c84eb57e835560f9af7429c293c1d763c02824c6b6f3', 1, 11, 'MyApp', '[]', 0, '2018-07-14 02:09:44', '2018-07-14 02:09:44', '2019-07-14 02:09:44');
INSERT INTO `oauth_access_tokens` VALUES ('3ee5ad6123bcdd7d417a8dab7333752704434f9959ae64c5e7864e5bb9562020d24797fd3528598b', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:03:34', '2018-08-28 15:03:34', '2019-08-28 15:03:34');
INSERT INTO `oauth_access_tokens` VALUES ('3efb553d05f1625cecede12a252768ca661cd26267b7ebdb465b9a4ec16d53a4d1a0abdf0ac477be', 1, 13, 'MyApp', '[]', 0, '2018-09-07 11:19:33', '2018-09-07 11:19:33', '2019-09-07 11:19:33');
INSERT INTO `oauth_access_tokens` VALUES ('407fc422c5e5190a56df43327d2550f76a096405500a05c7e0afeac5841879f49cc9dac6423e015b', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:59:54', '2018-06-30 23:59:54', '2019-06-30 23:59:54');
INSERT INTO `oauth_access_tokens` VALUES ('40a85fdddcc1c14680459061fba2d28c0162ef66eb9a8a50c58bb97d50572a38bf999a2da4da4bcf', 18, 11, 'MyApp', '[]', 0, '2018-07-11 00:44:03', '2018-07-11 00:44:03', '2019-07-11 00:44:03');
INSERT INTO `oauth_access_tokens` VALUES ('41c4c4db014c8b12a3c55ed2b04eb5117c3dd84908c2cbc4baa79ecbe303b8ae4e201951cf7a25df', 14, 9, 'MyApp', '[]', 0, '2018-07-01 00:44:46', '2018-07-01 00:44:46', '2019-07-01 00:44:46');
INSERT INTO `oauth_access_tokens` VALUES ('4327c007b5922c50dd8b4873d7ef9dd0dd060234f4b996d337bbfa58eb0a4deb71f5d70fcc934ec4', 1, 15, 'MyApp', '[]', 0, '2018-10-19 01:45:26', '2018-10-19 01:45:26', '2019-10-19 01:45:26');
INSERT INTO `oauth_access_tokens` VALUES ('432ee0e1c35ee2e59b4eb7f25496f685db5457c4f33e5f0f3d1a58e105c9687833b288c1f52e7b9d', 98, 9, 'MyApp', '[]', 0, '2018-06-29 08:14:36', '2018-06-29 08:14:36', '2019-06-29 08:14:36');
INSERT INTO `oauth_access_tokens` VALUES ('434c6c09e162ae3953ecb54715c038b88338f9fcd19ada51f778da464cc6956996ff0cd3902074ad', 158, 13, 'MyApp', '[]', 0, '2018-09-27 17:42:45', '2018-09-27 17:42:45', '2019-09-27 17:42:45');
INSERT INTO `oauth_access_tokens` VALUES ('446d34860c52841117ef0097158a0c66ba893e348fa13bc42f5324d28de41df3aeb2088bc35ed17a', 10, 9, 'MyApp', '[]', 0, '2018-07-01 18:16:45', '2018-07-01 18:16:45', '2019-07-01 18:16:45');
INSERT INTO `oauth_access_tokens` VALUES ('44dfc342bf2733a1571f9f06fe0dafd1810c83c980971094e1e1d3bb516bc7f8caa15cd3882199c7', 10, 9, 'MyApp', '[]', 0, '2018-07-01 18:07:11', '2018-07-01 18:07:11', '2019-07-01 18:07:11');
INSERT INTO `oauth_access_tokens` VALUES ('4526cd3b71da62e8290482e54de37fa21bb4a50dfdf540fbcc99817c8c7c08bb7cad8b7e7ae5acce', 122, 11, 'MyApp', '[]', 0, '2018-08-31 21:40:49', '2018-08-31 21:40:49', '2019-08-31 21:40:49');
INSERT INTO `oauth_access_tokens` VALUES ('453cd2a7b26033379e1701e15166cf6df4e0207f28a44862b1875edd941dbddf109797b31a589cbd', 1, 9, 'MyApp', '[]', 0, '2018-06-28 20:48:05', '2018-06-28 20:48:05', '2019-06-28 20:48:05');
INSERT INTO `oauth_access_tokens` VALUES ('45b51ab6d24ad1fd9b34e75416e75281593228efeb9afc4db0dfe60c69d7c504b83ed15b8920f659', 14, 15, 'MyApp', '[]', 0, '2018-10-18 13:33:02', '2018-10-18 13:33:02', '2019-10-18 13:33:02');
INSERT INTO `oauth_access_tokens` VALUES ('465e324011a73ddb2896c84925269013c8010d48fe4fed78f236ac22eb2be6af40186f620ba609ee', 1, 9, 'MyApp', '[]', 0, '2018-07-01 18:06:49', '2018-07-01 18:06:49', '2019-07-01 18:06:49');
INSERT INTO `oauth_access_tokens` VALUES ('46b6915b64e99820552cb924113946088fc689c590aff3a4b95010931b27767ca0041961f07e7278', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:29:19', '2018-08-28 15:29:19', '2019-08-28 15:29:19');
INSERT INTO `oauth_access_tokens` VALUES ('46bbecf210f3526e3ebe2a2e1e10432d10da67ce7e0e511dc99b7ab768c1f907b00d22644b70ba02', 180, 15, 'MyApp', '[]', 0, '2018-10-18 10:04:46', '2018-10-18 10:04:46', '2019-10-18 10:04:46');
INSERT INTO `oauth_access_tokens` VALUES ('472fe4cef1dcdb56dfbcdc8f9f55fe4c6ecf1d82a148f93b360c4788252ec7f62b72c65add152062', 1, 15, 'MyApp', '[]', 0, '2018-10-18 21:54:37', '2018-10-18 21:54:37', '2019-10-18 21:54:37');
INSERT INTO `oauth_access_tokens` VALUES ('489c7fd89e92d31808ddcc0cdd270f83cbcf997ffada9c14a46dab9365828c75234670a0badb65ed', 1, 11, 'MyApp', '[]', 0, '2018-07-03 16:09:01', '2018-07-03 16:09:01', '2019-07-03 16:09:01');
INSERT INTO `oauth_access_tokens` VALUES ('498f69f3e68259cf676f4be5ba5ff67325e4189a24191b27fa4fdc27124d930d44974002cd1ab182', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:45:08', '2018-07-02 01:45:08', '2019-07-02 01:45:08');
INSERT INTO `oauth_access_tokens` VALUES ('4a1b686ddaa3890aeb2ced56010e94cca723b8e0ed4d6c55eec2f8209cf5de9160f617e85e370fdd', 1, 11, 'MyApp', '[]', 0, '2018-08-28 13:14:41', '2018-08-28 13:14:41', '2019-08-28 13:14:41');
INSERT INTO `oauth_access_tokens` VALUES ('4a6b9306308c62265c35d5646cca113c011f04235d9e0d034bcf5696ce3f7f2a5c03860a7089927e', 1, 11, 'MyApp', '[]', 0, '2018-08-29 22:11:50', '2018-08-29 22:11:50', '2019-08-29 22:11:50');
INSERT INTO `oauth_access_tokens` VALUES ('4c4be11342921e4f14ffb314de595974593ae60c28e7fcebde6ebaf59475d4a666cdf8ac13d27dd2', 177, 15, 'MyApp', '[]', 0, '2018-10-17 22:50:52', '2018-10-17 22:50:52', '2019-10-17 22:50:52');
INSERT INTO `oauth_access_tokens` VALUES ('4cbd1e9857ee61eea9ac289fa769692b1dc7c32d8d415ce2aa4dbdcf0f1c54ddfd30a722dda08ffc', 1, 9, 'MyApp', '[]', 0, '2018-06-30 20:49:11', '2018-06-30 20:49:11', '2019-06-30 20:49:11');
INSERT INTO `oauth_access_tokens` VALUES ('4d01d1f5ba215568df9027c4712c2713620481b766069111b18d02217fb046ca8763b8d38b46542d', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:48:55', '2018-07-02 01:48:55', '2019-07-02 01:48:55');
INSERT INTO `oauth_access_tokens` VALUES ('4d3f493dd865f7d4f0884504ee7fe531bb6928c037b38df5e0022fddc605db6bdd29b069b4d5399a', 14, 11, 'MyApp', '[]', 0, '2018-07-14 13:10:41', '2018-07-14 13:10:41', '2019-07-14 13:10:41');
INSERT INTO `oauth_access_tokens` VALUES ('4daf82ad076c61dc0ed5aac286e445fd2e2b8db843f64466cafc7a5f42d281a1417d5a26cac01f79', 14, 9, 'MyApp', '[]', 0, '2018-06-29 15:19:24', '2018-06-29 15:19:24', '2019-06-29 15:19:24');
INSERT INTO `oauth_access_tokens` VALUES ('4dbd5e84a97a913f3fbcab26b786e6351e501d44a252f29b44a70e6097b45f32edd395924588263b', 1, 11, 'MyApp', '[]', 0, '2018-07-02 09:16:56', '2018-07-02 09:16:56', '2019-07-02 09:16:56');
INSERT INTO `oauth_access_tokens` VALUES ('4e655328054b262867abd043003f27dc5ce6d59132970283a3554d557c4a7d93537244d2ab8ca5d8', 14, 11, 'MyApp', '[]', 0, '2018-08-31 12:36:39', '2018-08-31 12:36:39', '2019-08-31 12:36:39');
INSERT INTO `oauth_access_tokens` VALUES ('501e97338992fe528b4fdc94ebfafb2f02281891d385c8bc06e692c42b3be38b721adff681f8bfe1', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:55:41', '2018-06-30 23:55:41', '2019-06-30 23:55:41');
INSERT INTO `oauth_access_tokens` VALUES ('519ebf6007aedf9cbaa5245513529392eb37022c3d336103d923dc2bb6aca0174e03483059bb6589', 1, 11, 'MyApp', '[]', 0, '2018-07-12 11:43:42', '2018-07-12 11:43:42', '2019-07-12 11:43:42');
INSERT INTO `oauth_access_tokens` VALUES ('523ee3d0c212bb5e07b97edc19660973b80e92290a97849eeb5f9e819eaa152597cf96ef64ce377c', 1, 11, 'MyApp', '[]', 0, '2018-08-28 17:54:01', '2018-08-28 17:54:01', '2019-08-28 17:54:01');
INSERT INTO `oauth_access_tokens` VALUES ('5242510fab5052f50ad96dd59f152eb6bcc31457fbe01ecec0e3602986d846faacb2d77005cbf1c9', 141, 13, 'MyApp', '[]', 0, '2018-09-19 17:53:11', '2018-09-19 17:53:11', '2019-09-19 17:53:11');
INSERT INTO `oauth_access_tokens` VALUES ('52a75b243fce6d17437bde9a3b90c02e1145c7894bea7923ea417137d32bfcf68a5d810e982431a2', 1, 13, 'MyApp', '[]', 0, '2018-09-04 15:32:26', '2018-09-04 15:32:26', '2019-09-04 15:32:26');
INSERT INTO `oauth_access_tokens` VALUES ('52ae5baaeb380b5f85c8c7c302f44afbb9a42bfc948f8c8f16ace1ea1d26690f8d90b176e49bad2e', 14, 9, 'MyApp', '[]', 0, '2018-06-30 23:51:18', '2018-06-30 23:51:18', '2019-06-30 23:51:18');
INSERT INTO `oauth_access_tokens` VALUES ('52bb88755445de483f53e1119dc1b603840108912ed2fc8493fb618fd485633c227fc4ff6174d67a', 18, 11, 'MyApp', '[]', 0, '2018-08-28 08:43:40', '2018-08-28 08:43:40', '2019-08-28 08:43:40');
INSERT INTO `oauth_access_tokens` VALUES ('530cc98621685e0d219d1854ee88f387152e665c39aa0618e5104934e1c7aa693b80dd85fbab51ac', 1, 13, 'MyApp', '[]', 0, '2018-09-04 13:46:03', '2018-09-04 13:46:03', '2019-09-04 13:46:03');
INSERT INTO `oauth_access_tokens` VALUES ('532ecc8b603d8af55911bc4476fd7ac3a863f2ff3e11157881dd514b59ea693b57b9fbf90b006058', 1, 11, 'MyApp', '[]', 0, '2018-08-28 17:52:47', '2018-08-28 17:52:47', '2019-08-28 17:52:47');
INSERT INTO `oauth_access_tokens` VALUES ('54df9ea99d808d969b45d7818fa2b50f5386e63148f00c54df0990c12bdf2deed73be9a74c0c0697', 1, 11, 'MyApp', '[]', 0, '2018-07-13 13:36:36', '2018-07-13 13:36:36', '2019-07-13 13:36:36');
INSERT INTO `oauth_access_tokens` VALUES ('5556fc7b3f8e88856f900eacd19964ab7d831bd25345a5924ab1966c776456921f1e87696a4f63e6', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:23:56', '2018-08-28 21:23:56', '2019-08-28 21:23:56');
INSERT INTO `oauth_access_tokens` VALUES ('5559568462d1a8e59d7301543f53190db1deb8f8cedd43cdf9b8e76a8b02e1fc8e3fe1b526bf578d', 1, 11, 'MyApp', '[]', 0, '2018-08-31 22:21:10', '2018-08-31 22:21:10', '2019-08-31 22:21:10');
INSERT INTO `oauth_access_tokens` VALUES ('5563d08cfd04b0153c0e18936d25c6fc121aa1ad66974df975794adbbd27a625e4f4411798a0a2ee', 179, 15, 'MyApp', '[]', 0, '2018-10-17 22:52:37', '2018-10-17 22:52:37', '2019-10-17 22:52:37');
INSERT INTO `oauth_access_tokens` VALUES ('558ba57abd1473ee3c73d559b876470a9383830c0e52a57a9e5a5ea8e53f83da5cbc2c4cec67cedc', 4, 13, 'MyApp', '[]', 0, '2018-09-26 13:03:56', '2018-09-26 13:03:56', '2019-09-26 13:03:56');
INSERT INTO `oauth_access_tokens` VALUES ('560b495fb2b20991a52590e8c9e080e75e2a2cd82a16e686f5292167052381b5cf1655985857d6f1', 149, 13, 'MyApp', '[]', 0, '2018-09-21 14:35:26', '2018-09-21 14:35:26', '2019-09-21 14:35:26');
INSERT INTO `oauth_access_tokens` VALUES ('5674eac3d97cb9ca67daae85beecf9b2ca9677f802c452c2299742c21f594d8183ac799d3230e7d4', 122, 11, 'MyApp', '[]', 0, '2018-08-31 21:41:03', '2018-08-31 21:41:03', '2019-08-31 21:41:03');
INSERT INTO `oauth_access_tokens` VALUES ('568a00bb79fd2963a0914136f75c6c6975e5380fca142aca760e2dbee6aa8360e3edd1645d926ff8', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:24:53', '2018-08-28 07:24:53', '2019-08-28 07:24:53');
INSERT INTO `oauth_access_tokens` VALUES ('568ef7426fdbd1611c5e1f1ce2d9f0b83eafcd3e91682c456631f69ffce61a67d0a716fc7e62db47', 1, 11, 'MyApp', '[]', 0, '2018-07-04 08:19:54', '2018-07-04 08:19:54', '2019-07-04 08:19:54');
INSERT INTO `oauth_access_tokens` VALUES ('57b891100b83d98ccb4b326bf31616b4cf6bb74eed12c22d0f5e076dd0b7033d2efc423a127b0b3d', 1, 9, 'MyApp', '[]', 0, '2018-06-30 07:29:58', '2018-06-30 07:29:58', '2019-06-30 07:29:58');
INSERT INTO `oauth_access_tokens` VALUES ('5812ed37d802a9da0b3a9003a3d18c3964e9c6259d0b08706355ec9af1ebb328685c283ad5333924', 14, 13, 'MyApp', '[]', 0, '2018-09-13 10:04:13', '2018-09-13 10:04:13', '2019-09-13 10:04:13');
INSERT INTO `oauth_access_tokens` VALUES ('596a5f7fdb2274f924749437309b83d01f8187c41edae8b2ce317582bd85f24e88faf35c683ef544', 109, 11, 'MyApp', '[]', 0, '2018-07-03 17:05:42', '2018-07-03 17:05:42', '2019-07-03 17:05:42');
INSERT INTO `oauth_access_tokens` VALUES ('5a37630883059fce258f2c308ffbd6769a2ea5458d3bd3b92f4efde6043c6ec0ad7f37ca7edac092', 1, 13, 'MyApp', '[]', 0, '2018-09-07 15:15:45', '2018-09-07 15:15:45', '2019-09-07 15:15:45');
INSERT INTO `oauth_access_tokens` VALUES ('5a5c8135ead61bba423a6d05bd394e0242e44f0154ad7f4b7979d28547addf3768248a1d91128ee2', 1, 13, 'MyApp', '[]', 0, '2018-10-16 12:11:45', '2018-10-16 12:11:45', '2019-10-16 12:11:45');
INSERT INTO `oauth_access_tokens` VALUES ('5af5eca4fc8809a3b78958005bdeb05c112eb5266fec09f915299a757ae3a3d17625853fef64c9ae', 1, 11, 'MyApp', '[]', 0, '2018-08-31 14:23:31', '2018-08-31 14:23:31', '2019-08-31 14:23:31');
INSERT INTO `oauth_access_tokens` VALUES ('5b09b84732dc459d7c766b46f3a8405956a77148259d6230089dac0a9adcf7e5457df6e81e18a09a', 1, 11, 'MyApp', '[]', 0, '2018-07-15 14:57:25', '2018-07-15 14:57:25', '2019-07-15 14:57:25');
INSERT INTO `oauth_access_tokens` VALUES ('5b513fe37b16e36d9a7de1b8ce60e0b05eaefb59d86c664787ce1d351b9032241f6dc136a580594d', 18, 11, 'MyApp', '[]', 0, '2018-08-28 17:55:36', '2018-08-28 17:55:36', '2019-08-28 17:55:36');
INSERT INTO `oauth_access_tokens` VALUES ('5b8fa59d7676fe52bc757998cee8860a2dee5d7d75163353618d658946efabb75ff5a1747a74dc09', 18, 13, 'MyApp', '[]', 0, '2018-09-06 15:26:03', '2018-09-06 15:26:03', '2019-09-06 15:26:03');
INSERT INTO `oauth_access_tokens` VALUES ('5ba1af5e0540037e4dad78c502684911dba16502d125ac83b50582652783d8da935f19b1579d87b5', 171, 15, 'MyApp', '[]', 0, '2018-10-16 14:21:51', '2018-10-16 14:21:51', '2019-10-16 14:21:51');
INSERT INTO `oauth_access_tokens` VALUES ('5c3748e9f9573e2dc7b1473cbdca57cd57c71500ddd79700f022758e6017598188c42c0b112f31a5', 132, 13, 'MyApp', '[]', 0, '2018-09-17 13:05:14', '2018-09-17 13:05:14', '2019-09-17 13:05:14');
INSERT INTO `oauth_access_tokens` VALUES ('5c3a8d36c050c837cd3eed9c8ef00667f9afa7a6ec8e4536d31939b67c302f4dd7684c1c4b38da96', 1, 13, 'MyApp', '[]', 0, '2018-10-04 20:29:52', '2018-10-04 20:29:52', '2019-10-04 20:29:52');
INSERT INTO `oauth_access_tokens` VALUES ('5c3ab71c0552a455b42724d1b5e8d3edab0146486ed6467f32860abc940d6259b7e2cc1fd7f06b9f', 10, 9, 'MyApp', '[]', 0, '2018-07-01 17:22:18', '2018-07-01 17:22:18', '2019-07-01 17:22:18');
INSERT INTO `oauth_access_tokens` VALUES ('5d3b6adcc30d2685b50ee2b89fc37ddb37872fa750388c0d07a385712bed83650d47f397eb87ac85', 4, 11, 'MyApp', '[]', 0, '2018-07-04 19:20:29', '2018-07-04 19:20:29', '2019-07-04 19:20:29');
INSERT INTO `oauth_access_tokens` VALUES ('5da9308cfb74f9835e8ac2652ccfd60ab99d3f8f3d56d855a2900b2c952cccf5abe41c73d527d87c', 10, 11, 'MyApp', '[]', 0, '2018-08-11 15:12:32', '2018-08-11 15:12:32', '2019-08-11 15:12:32');
INSERT INTO `oauth_access_tokens` VALUES ('5ea24cf41e274993f751a642f50ba4bad2910739a3921a75e8de72aaa902e385e7050da0e0c1f8c5', 14, 9, 'MyApp', '[]', 0, '2018-06-30 22:48:03', '2018-06-30 22:48:03', '2019-06-30 22:48:03');
INSERT INTO `oauth_access_tokens` VALUES ('5eac0871bee1497e5f1b5c0c3d871a28e5901a0f33a3e9c10f2f58bb30510ff6b7b5907a5abc535a', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:17:49', '2018-08-28 21:17:49', '2019-08-28 21:17:49');
INSERT INTO `oauth_access_tokens` VALUES ('5ebe96a4b94a4d279fd735416f493a76d8318d6bc754445cdb53db92533a771ab4866362eae5d121', 1, 9, 'MyApp', '[]', 0, '2018-06-30 21:02:37', '2018-06-30 21:02:37', '2019-06-30 21:02:37');
INSERT INTO `oauth_access_tokens` VALUES ('5f3fc8c768aeadb8cefa0618388c89591846118d0db5bd656a0ddebc43ddf853cd857950c9dd1326', 1, 11, 'MyApp', '[]', 0, '2018-08-14 14:37:13', '2018-08-14 14:37:13', '2019-08-14 14:37:13');
INSERT INTO `oauth_access_tokens` VALUES ('5f6b8effa8ef0a575a29cec8bbc30e4f8ca619ab0b084b190dd5d9d95b08708f07d6980793a7b268', 2, 11, 'MyApp', '[]', 0, '2018-07-20 18:59:42', '2018-07-20 18:59:42', '2019-07-20 18:59:42');
INSERT INTO `oauth_access_tokens` VALUES ('5fd7d6c21394c0b625f23f28a3ba0392f65a5944c24b5997e3d0eb1fdc29e7031b38bd82f3cac3ec', 152, 13, 'MyApp', '[]', 0, '2018-09-23 10:32:01', '2018-09-23 10:32:01', '2019-09-23 10:32:01');
INSERT INTO `oauth_access_tokens` VALUES ('5fdac73b7db5c93934a3bc707153213f10f8a4d6e6fd67b33e662c33134bec2b3ebdf552e4b89be3', 14, 13, 'MyApp', '[]', 0, '2018-09-05 00:34:16', '2018-09-05 00:34:16', '2019-09-05 00:34:16');
INSERT INTO `oauth_access_tokens` VALUES ('60142399557814d9f943ff73e61ccfb355e49fb841ba1802e0cefeed54c5505a8c0a83c7e59feea2', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:50:03', '2018-07-02 01:50:03', '2019-07-02 01:50:03');
INSERT INTO `oauth_access_tokens` VALUES ('60d224d293018a9798f1c091a43cfb44b196f850176117d53c691a30fad7e55f3b632eac30bb7dde', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:56:44', '2018-06-30 23:56:44', '2019-06-30 23:56:44');
INSERT INTO `oauth_access_tokens` VALUES ('61f8e7814d53e740452de3cd0ce7d8278959cd41fcd1636a922c2c20d2717fad3e4c851e708d5ae6', 10, 11, 'MyApp', '[]', 0, '2018-08-13 08:57:47', '2018-08-13 08:57:47', '2019-08-13 08:57:47');
INSERT INTO `oauth_access_tokens` VALUES ('6240a260fa5635d4ac6ee7032d8d26b5bd2620d61578b5078f018af2bc3f2c410d864af5177062d9', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:46:42', '2018-07-02 01:46:42', '2019-07-02 01:46:42');
INSERT INTO `oauth_access_tokens` VALUES ('6249ccb6e9e26af85979b9d7963fa7461e8cf2b3cd9fbbdbd9db67bee60831517b9e85c2cd797c57', 1, 9, 'MyApp', '[]', 0, '2018-06-28 16:12:05', '2018-06-28 16:12:05', '2019-06-28 16:12:05');
INSERT INTO `oauth_access_tokens` VALUES ('628eb130c62eb6ae87cc81c7ed9080b968a293bb33596fe39d2527f9ba82a2565e6ac15a1f853182', 1, 13, 'MyApp', '[]', 0, '2018-09-05 16:05:57', '2018-09-05 16:05:57', '2019-09-05 16:05:57');
INSERT INTO `oauth_access_tokens` VALUES ('641144dc99a306e45dee8edaeb1e4868f4e88ef9b2470cf36a18265b8bbceb0b4da5bf78bbfe042f', 1, 13, 'MyApp', '[]', 0, '2018-09-05 19:50:57', '2018-09-05 19:50:57', '2019-09-05 19:50:57');
INSERT INTO `oauth_access_tokens` VALUES ('6464ab4a5f76419b1cfacc0144480f023792066eed1ca43548586563d770971f561b52629df111f9', 118, 11, 'MyApp', '[]', 0, '2018-07-14 17:13:58', '2018-07-14 17:13:58', '2019-07-14 17:13:58');
INSERT INTO `oauth_access_tokens` VALUES ('64980d4441448b40fb2928646caa2b2c57d34c4e1726fb8a0b2adf6e3f52fa6242fa2cd6f1ab69ea', 97, 9, 'MyApp', '[]', 0, '2018-06-28 22:53:19', '2018-06-28 22:53:19', '2019-06-28 22:53:19');
INSERT INTO `oauth_access_tokens` VALUES ('6702082122799e5eec4fefc0e50638054e62f083a52e7476c63e1239baf4af29fb4f89afca424ae1', 129, 13, 'MyApp', '[]', 0, '2018-09-14 15:18:13', '2018-09-14 15:18:13', '2019-09-14 15:18:13');
INSERT INTO `oauth_access_tokens` VALUES ('67695757b2b024fc79fad4a1a2ef90e9aa12847b8736ddc31e13e32cbd96f30a0403cf8446ed7a2c', 164, 13, 'MyApp', '[]', 0, '2018-10-08 20:44:31', '2018-10-08 20:44:31', '2019-10-08 20:44:31');
INSERT INTO `oauth_access_tokens` VALUES ('679b735715fd42365382c5e927d25fa845c1b0bbc7caa5472a5208b31c4169b41aa382bb58266861', 153, 13, 'MyApp', '[]', 0, '2018-09-24 17:50:49', '2018-09-24 17:50:49', '2019-09-24 17:50:49');
INSERT INTO `oauth_access_tokens` VALUES ('680a030db59119686f82cca97666c3d22e6badb1268d59a6aad34a84306d505a4e98ccc442dc1b15', 1, 9, 'MyApp', '[]', 0, '2018-07-01 17:21:56', '2018-07-01 17:21:56', '2019-07-01 17:21:56');
INSERT INTO `oauth_access_tokens` VALUES ('68144e227913f7b229969151e6d12ef53d196841bb3c3a1da6cd8f77092e8b0c299e0aedca97d5cb', 155, 13, 'MyApp', '[]', 0, '2018-09-26 13:32:42', '2018-09-26 13:32:42', '2019-09-26 13:32:42');
INSERT INTO `oauth_access_tokens` VALUES ('6828c5c549dcf76bddc95d11064d4ff06858f53429db7914ad1883d23b15f52c93d211c6f7d5b8f0', 117, 11, 'MyApp', '[]', 0, '2018-07-08 12:48:12', '2018-07-08 12:48:12', '2019-07-08 12:48:12');
INSERT INTO `oauth_access_tokens` VALUES ('68808f1824080f87834a99c998dd8de7f9bc602803a4a6037332ab4f74ba461ad7c3968f300422d0', 2, 11, 'MyApp', '[]', 0, '2018-08-31 21:46:21', '2018-08-31 21:46:21', '2019-08-31 21:46:21');
INSERT INTO `oauth_access_tokens` VALUES ('688573f0ac2ba089b6d1eb99c2933edc21218f903bd2a5f8435375dc266ee493599a79b531aa599b', 127, 13, 'MyApp', '[]', 0, '2018-09-12 16:47:03', '2018-09-12 16:47:03', '2019-09-12 16:47:03');
INSERT INTO `oauth_access_tokens` VALUES ('68f566638a4210374a4441f0d3f9697ea2ca11bcd99f7ed79120f273a7d419bb8932d1cee578a24c', 100, 9, 'MyApp', '[]', 0, '2018-06-29 12:42:00', '2018-06-29 12:42:00', '2019-06-29 12:42:00');
INSERT INTO `oauth_access_tokens` VALUES ('69076666ec3a1b192b20e9a5af7de348cd7518279c865c7b8f6b684665d06490d5c9258a6a955f09', 131, 13, 'MyApp', '[]', 0, '2018-09-14 18:44:22', '2018-09-14 18:44:22', '2019-09-14 18:44:22');
INSERT INTO `oauth_access_tokens` VALUES ('69318b65f810ce6ce9ffd6812e085414c1cc69b7eb49b134ac1a0deed85fce54d3a5369bef480b28', 154, 13, 'MyApp', '[]', 0, '2018-09-25 20:01:53', '2018-09-25 20:01:53', '2019-09-25 20:01:53');
INSERT INTO `oauth_access_tokens` VALUES ('693788b56a5a81bf330627ce2beccbca64e55c8c32b45ff0624bb7c48de4b636a6e1fb3ec4950e22', 1, 13, 'MyApp', '[]', 0, '2018-09-06 14:45:11', '2018-09-06 14:45:11', '2019-09-06 14:45:11');
INSERT INTO `oauth_access_tokens` VALUES ('69c77126e16c7431e9d8d43eacde06d1894205417946041248f7cdbd3bc01a1951d0a3847fed064d', 119, 11, 'MyApp', '[]', 0, '2018-08-31 12:27:28', '2018-08-31 12:27:28', '2019-08-31 12:27:28');
INSERT INTO `oauth_access_tokens` VALUES ('69c87cde93fddcf340bb89af6f4acfa50d1612a956fa41fc5cd9b06f1dc42876dbf823d7c8628a32', 135, 13, 'MyApp', '[]', 0, '2018-09-19 12:21:22', '2018-09-19 12:21:22', '2019-09-19 12:21:22');
INSERT INTO `oauth_access_tokens` VALUES ('6a9114cfe54c6b2bd607eaa031cdabf5664cd7d57b0a3840a3e9662dc0a1775ad168df3d96f659b6', 108, 11, 'MyApp', '[]', 0, '2018-07-03 16:35:53', '2018-07-03 16:35:53', '2019-07-03 16:35:53');
INSERT INTO `oauth_access_tokens` VALUES ('6aa3a8e0efa789076ed7deda2a0f0391d979df9ccc5004867d79962a3521b524f67369cd96a7068f', 1, 13, 'MyApp', '[]', 0, '2018-09-06 14:25:50', '2018-09-06 14:25:50', '2019-09-06 14:25:50');
INSERT INTO `oauth_access_tokens` VALUES ('6b387b0fad9270ffba6c0d57044606609aa3b811822eac23048031a8d3e8f64aebd4cf7731599910', 125, 13, 'MyApp', '[]', 0, '2018-09-04 13:43:49', '2018-09-04 13:43:49', '2019-09-04 13:43:49');
INSERT INTO `oauth_access_tokens` VALUES ('6b692567abe02a161a1a8c3c8cea1f275ab3d22f2f8eafe233268207a65e0b4e0d4650a5d3ab0a59', 162, 13, 'MyApp', '[]', 0, '2018-10-06 13:01:15', '2018-10-06 13:01:15', '2019-10-06 13:01:15');
INSERT INTO `oauth_access_tokens` VALUES ('6ce7cba514f849ca91922be0dec9ef4f3a40a3a1d50684c96787ddd6d066cfbfe7ab823cc08ffcf8', 1, 11, 'MyApp', '[]', 0, '2018-08-21 06:28:57', '2018-08-21 06:28:57', '2019-08-21 06:28:57');
INSERT INTO `oauth_access_tokens` VALUES ('6d810d619cb65dcbb01db02865fe365bbda71b0f1ca9ab7aa5f3629117f988cdebdb64a1464c1b83', 1, 13, 'MyApp', '[]', 0, '2018-09-04 20:54:36', '2018-09-04 20:54:36', '2019-09-04 20:54:36');
INSERT INTO `oauth_access_tokens` VALUES ('6da5aed30b7b921e913ee2df6352c8863066df64efda8c3d602660185e490f07b75a695752bd856e', 175, 15, 'MyApp', '[]', 0, '2018-10-17 15:14:01', '2018-10-17 15:14:01', '2019-10-17 15:14:01');
INSERT INTO `oauth_access_tokens` VALUES ('6db6e9e35a7d055bea3608412acabc4016f37c72efe1b17e65a9ea77538c98adcc605cbbe5489323', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:56:28', '2018-06-30 23:56:28', '2019-06-30 23:56:28');
INSERT INTO `oauth_access_tokens` VALUES ('6f3c00ce8c297f56766a951149778761846d5e7a36dc6ac6c42d45a90e4d09c008cae9234448eeb0', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:16:50', '2018-06-30 23:16:50', '2019-06-30 23:16:50');
INSERT INTO `oauth_access_tokens` VALUES ('6ffe04da6959279019de590b5358e40331e662ce482173af7b7686c546fa01d2490a584099b82344', 14, 13, 'MyApp', '[]', 0, '2018-10-11 19:52:07', '2018-10-11 19:52:07', '2019-10-11 19:52:07');
INSERT INTO `oauth_access_tokens` VALUES ('701fae101277a494cb7a6ab7f9d38aca23fba0d99526cee949897f8453788dc710c919b294587241', 162, 13, 'MyApp', '[]', 0, '2018-10-06 13:01:27', '2018-10-06 13:01:27', '2019-10-06 13:01:27');
INSERT INTO `oauth_access_tokens` VALUES ('70623e40388b3955a8bc12e198210878d80a2cc06f886dfeac06d407a3eb6bbd44046126b577fbad', 158, 13, 'MyApp', '[]', 0, '2018-09-27 17:42:59', '2018-09-27 17:42:59', '2019-09-27 17:42:59');
INSERT INTO `oauth_access_tokens` VALUES ('70ba2b1d2b1f4e0115fd2285a174fe01f30c191c00cb10f3f0f43009cf8352305e5e558c4ec532e8', 1, 11, 'MyApp', '[]', 0, '2018-08-28 05:52:53', '2018-08-28 05:52:53', '2019-08-28 05:52:53');
INSERT INTO `oauth_access_tokens` VALUES ('70bf6117f83b64fdee05b6e48fdbdd922512b9337e461d6afbe44a4ad3633b9410f6e630d71c2940', 1, 13, 'MyApp', '[]', 0, '2018-09-06 16:18:32', '2018-09-06 16:18:32', '2019-09-06 16:18:32');
INSERT INTO `oauth_access_tokens` VALUES ('71051ec21a2d780d8d79bbcee375c09f175bb9d768936f12b8def9fe7f400dbb1f23a492422f4d7a', 1, 11, 'MyApp', '[]', 0, '2018-07-02 02:28:01', '2018-07-02 02:28:01', '2019-07-02 02:28:01');
INSERT INTO `oauth_access_tokens` VALUES ('71be1db777f92328bf3e3956ce9062555355cb18686c9e99e69cafc3dc97f0bd9a673a093eaaee9a', 18, 11, 'MyApp', '[]', 0, '2018-07-10 13:20:34', '2018-07-10 13:20:34', '2019-07-10 13:20:34');
INSERT INTO `oauth_access_tokens` VALUES ('71cedd7b16b91d5ee302f7dfa4e5ef8e726da05d7de37b312410c965033a47579bdc8ae0ec0318bd', 18, 11, 'MyApp', '[]', 0, '2018-08-11 15:12:14', '2018-08-11 15:12:14', '2019-08-11 15:12:14');
INSERT INTO `oauth_access_tokens` VALUES ('7376ddf739d31b7d70a731fd33524c4a2b0a4ea4477227673258c32c15f199567ad053be3f11b0fa', 14, 11, 'MyApp', '[]', 0, '2018-08-02 18:58:23', '2018-08-02 18:58:23', '2019-08-02 18:58:23');
INSERT INTO `oauth_access_tokens` VALUES ('73a21751df5debd8bb53e03c9f4aceb134d626ce398184a4e8ba3d1ca33872e76ac75d840ba4da2d', 4, 15, 'MyApp', '[]', 0, '2018-10-17 15:47:41', '2018-10-17 15:47:41', '2019-10-17 15:47:41');
INSERT INTO `oauth_access_tokens` VALUES ('74ae0f474080c37b9d65aa2391cd73f714a3a417bfd23b3015a475910fa13d24def5548906c3d420', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:42:57', '2018-07-12 17:42:57', '2019-07-12 17:42:57');
INSERT INTO `oauth_access_tokens` VALUES ('74f9c5a2dc023d1dfe9518992c0b62bb73196de7b69af6e740f6655c63f68216c341899ad5438d8c', 1, 11, 'MyApp', '[]', 0, '2018-07-11 14:44:43', '2018-07-11 14:44:43', '2019-07-11 14:44:43');
INSERT INTO `oauth_access_tokens` VALUES ('756f646454a57ef6d5c01ec9390a34f237809109f8e14554db888fc0633c30e61878d511752719d3', 176, 15, 'MyApp', '[]', 0, '2018-10-17 17:36:10', '2018-10-17 17:36:10', '2019-10-17 17:36:10');
INSERT INTO `oauth_access_tokens` VALUES ('7663a891204f258734a29121bff3555556bd9bb9e4c86a7ba3656f9fe1ffceacb2083f670ad9f73a', 121, 11, 'MyApp', '[]', 0, '2018-08-31 12:43:01', '2018-08-31 12:43:01', '2019-08-31 12:43:01');
INSERT INTO `oauth_access_tokens` VALUES ('76c8a95d24b136fddb53ec606384adeb968c26eabd3370b0896158b16a3be5f5343a22f9b921d05f', 1, 11, 'MyApp', '[]', 0, '2018-07-05 06:33:18', '2018-07-05 06:33:18', '2019-07-05 06:33:18');
INSERT INTO `oauth_access_tokens` VALUES ('772d7c15c654f269b87da9313bcdd8ae3fa5f0709af54d174f276a1365b4ab75d0da4fcf04613fdb', 156, 13, 'MyApp', '[]', 0, '2018-09-27 13:51:09', '2018-09-27 13:51:09', '2019-09-27 13:51:09');
INSERT INTO `oauth_access_tokens` VALUES ('775af389a2b9c202ebd14711d1e7b30b34cdb8ba0aa31959827f2613d73305ec104d49b28a289dcc', 1, 11, 'MyApp', '[]', 0, '2018-07-12 09:39:26', '2018-07-12 09:39:26', '2019-07-12 09:39:26');
INSERT INTO `oauth_access_tokens` VALUES ('77d18f4a30d85b7c8b9af95b3ee5803cb33e728eaf406fee74cf52285c9571fca8197fb3a6c1868f', 10, 11, 'MyApp', '[]', 0, '2018-07-02 17:00:45', '2018-07-02 17:00:45', '2019-07-02 17:00:45');
INSERT INTO `oauth_access_tokens` VALUES ('77d883ea08ece9347454e411d53695e09ae459420295080a36806d18b68aa39597d6b42257edfb1f', 1, 9, 'MyApp', '[]', 0, '2018-06-29 16:44:38', '2018-06-29 16:44:38', '2019-06-29 16:44:38');
INSERT INTO `oauth_access_tokens` VALUES ('77fc76ff856abd6a2629e39fb17c17f4ca2acb55e2f5f6b4290e8ce7e04e56dbbbe4493839503d6b', 2, 13, 'MyApp', '[]', 0, '2018-10-09 18:45:42', '2018-10-09 18:45:42', '2019-10-09 18:45:42');
INSERT INTO `oauth_access_tokens` VALUES ('7a06d892a9b4668ee91cfbd9a8eabdba3620db551761b9395209ec3be7be24ac495968c3552436e2', 1, 11, 'MyApp', '[]', 0, '2018-08-13 08:38:44', '2018-08-13 08:38:44', '2019-08-13 08:38:44');
INSERT INTO `oauth_access_tokens` VALUES ('7a21b90e1561966ef71537700ce5eb743ca9cb3161e8b85bfe7d73501e785774ae5957f95e930325', 1, 11, 'MyApp', '[]', 0, '2018-08-29 21:09:13', '2018-08-29 21:09:13', '2019-08-29 21:09:13');
INSERT INTO `oauth_access_tokens` VALUES ('7a690033b622774cb32760af1d5b585af8e78755dde91e4f2879b2b32b1f7d0672b3df3a1cb9db73', 124, 11, 'MyApp', '[]', 0, '2018-09-03 15:09:44', '2018-09-03 15:09:44', '2019-09-03 15:09:44');
INSERT INTO `oauth_access_tokens` VALUES ('7ab43270045df3c3f1c6d3e91df9a2a2571ff7ba8f31571de986adfdca9c200af60eadfd9d2a8ab7', 1, 11, 'MyApp', '[]', 0, '2018-08-13 12:05:09', '2018-08-13 12:05:09', '2019-08-13 12:05:09');
INSERT INTO `oauth_access_tokens` VALUES ('7bdcb1198f14fa451a28e0b555742b8cf233d9e7ca4f573d39ea8344e17133e3f38c9d075e8bc57e', 1, 11, 'MyApp', '[]', 0, '2018-08-11 22:35:04', '2018-08-11 22:35:04', '2019-08-11 22:35:04');
INSERT INTO `oauth_access_tokens` VALUES ('7c1cb94484615191171964a5313a1b3b4cd73c75cbc7cad38481d94228bce8f72a56a6cc170345a5', 1, 11, 'MyApp', '[]', 0, '2018-07-02 09:18:54', '2018-07-02 09:18:54', '2019-07-02 09:18:54');
INSERT INTO `oauth_access_tokens` VALUES ('7c257b8be79092e3855ee063dc59faee21fbb06f874645b0dda541e6bcc978a6a85cebbb4addf25e', 138, 13, 'MyApp', '[]', 0, '2018-09-19 16:47:24', '2018-09-19 16:47:24', '2019-09-19 16:47:24');
INSERT INTO `oauth_access_tokens` VALUES ('7c749ae80b532f741412cde040c37b53b685e0125d10766b47f5ba129d2a41d427681c1cb4d8b832', 1, 13, 'MyApp', '[]', 0, '2018-09-11 11:00:43', '2018-09-11 11:00:43', '2019-09-11 11:00:43');
INSERT INTO `oauth_access_tokens` VALUES ('7d1d6581f076623148d36dca06919f1dbeca81e7da1af48521201a31df9e2362a2769a9d8f83f1a9', 99, 9, 'MyApp', '[]', 0, '2018-06-29 08:48:05', '2018-06-29 08:48:05', '2019-06-29 08:48:05');
INSERT INTO `oauth_access_tokens` VALUES ('7ddb10d14d87fe4dd541eef899d8383a0d7ac15547628acb9b4a2c863531ec3e6cb1b40a75238aba', 2, 11, 'MyApp', '[]', 0, '2018-08-11 22:13:14', '2018-08-11 22:13:14', '2019-08-11 22:13:14');
INSERT INTO `oauth_access_tokens` VALUES ('7de340afdde9d58163bf49e22a10b0666317d391b0e416927456f0909dd11e8f57395c08d281dece', 128, 13, 'MyApp', '[]', 0, '2018-09-12 22:38:12', '2018-09-12 22:38:12', '2019-09-12 22:38:12');
INSERT INTO `oauth_access_tokens` VALUES ('7df49ca8904e9c29c5f02957a28a32a9d533b1809744941b0db17d4213275cb7a9e8183fac38cea5', 14, 9, 'MyApp', '[]', 0, '2018-06-28 20:11:03', '2018-06-28 20:11:03', '2019-06-28 20:11:03');
INSERT INTO `oauth_access_tokens` VALUES ('7e030c6d8d033a39dd7c1963d695119d814022f86b1d6338a527c2c157a7fdc2b049de4ea8db5ae2', 128, 13, 'MyApp', '[]', 0, '2018-09-12 22:38:28', '2018-09-12 22:38:28', '2019-09-12 22:38:28');
INSERT INTO `oauth_access_tokens` VALUES ('7e605096559323fc744e6e007f617617f56d55fda7edecf6f35a38539a580485e7ecc57b26622206', 1, 11, 'MyApp', '[]', 0, '2018-07-13 22:16:38', '2018-07-13 22:16:38', '2019-07-13 22:16:38');
INSERT INTO `oauth_access_tokens` VALUES ('7eb08cb358c4a788ee1d8bbdd89215dc429c57d351ea6a3d2146228b801322108ebbc6e708979a81', 115, 11, 'MyApp', '[]', 0, '2018-07-07 13:46:50', '2018-07-07 13:46:50', '2019-07-07 13:46:50');
INSERT INTO `oauth_access_tokens` VALUES ('7f085fc351b40c5382397b52ea9ce2ddb8eec57aec6cd5962f9514d29eda5aef392608b70015b265', 146, 13, 'MyApp', '[]', 0, '2018-09-19 23:26:58', '2018-09-19 23:26:58', '2019-09-19 23:26:58');
INSERT INTO `oauth_access_tokens` VALUES ('7f25e6ad47011b26d0818a173c640e3340e4f2346a6db8b6682e2cf62d7efafd8c8720139bd2a0cb', 1, 11, 'MyApp', '[]', 0, '2018-07-18 15:49:30', '2018-07-18 15:49:30', '2019-07-18 15:49:30');
INSERT INTO `oauth_access_tokens` VALUES ('7f5a8f2b7da52f4571b46d3fd444c26057358137d062c2e3551bef0c92902c6f30e114a66a1b85a4', 148, 13, 'MyApp', '[]', 0, '2018-09-21 14:25:47', '2018-09-21 14:25:47', '2019-09-21 14:25:47');
INSERT INTO `oauth_access_tokens` VALUES ('7f72c9b96fa2940372f67931431b49e50ba2ffd0fce595f2ce2dfef375fb5eadad6c175e18dee173', 18, 11, 'MyApp', '[]', 0, '2018-07-03 16:25:52', '2018-07-03 16:25:52', '2019-07-03 16:25:52');
INSERT INTO `oauth_access_tokens` VALUES ('7f9d503a4f00ed3f1e31a2c9e2a02c7c0582274f3d20f030f15adb148fbbcb4e1f608cf34bc6a9ed', 140, 13, 'MyApp', '[]', 0, '2018-09-19 17:07:36', '2018-09-19 17:07:36', '2019-09-19 17:07:36');
INSERT INTO `oauth_access_tokens` VALUES ('7fc03895c2ded367f9723117be6b023fcb96d2d887a729fa38f0e963d34868247eb1b3d233618455', 180, 15, 'MyApp', '[]', 0, '2018-10-18 10:05:13', '2018-10-18 10:05:13', '2019-10-18 10:05:13');
INSERT INTO `oauth_access_tokens` VALUES ('8049b01f5b7b235c1af88d37a094cb31b6b07a10eea11ee250470444d3f56852f06419b339772130', 10, 11, 'MyApp', '[]', 0, '2018-08-28 05:38:47', '2018-08-28 05:38:47', '2019-08-28 05:38:47');
INSERT INTO `oauth_access_tokens` VALUES ('8086bffe4d4d4871174b991783c4dd4917df6137931eb5a3bc420c713b80d8854924fdf7ddfa1f49', 2, 11, 'MyApp', '[]', 0, '2018-08-30 22:19:54', '2018-08-30 22:19:54', '2019-08-30 22:19:54');
INSERT INTO `oauth_access_tokens` VALUES ('80871b6488ceb4a532fd7b8ad5c7c9c6eb37c48b4789db6f37e388635e70fe4717d7eb0a71ec1d62', 1, 9, 'MyApp', '[]', 0, '2018-07-01 00:34:26', '2018-07-01 00:34:26', '2019-07-01 00:34:26');
INSERT INTO `oauth_access_tokens` VALUES ('80a264f6b114844c890bb6ad30bfee0b361477c8d456f5ecb23f79bfe1c584360e1438aaa27368df', 1, 11, 'MyApp', '[]', 0, '2018-09-03 19:57:57', '2018-09-03 19:57:57', '2019-09-03 19:57:57');
INSERT INTO `oauth_access_tokens` VALUES ('80a88cc46eebaa53f0a08c2f2e7ffb9b06d880675d966aed727c2a4445d4d092301d7150bdd89a16', 14, 11, 'MyApp', '[]', 0, '2018-09-03 17:02:17', '2018-09-03 17:02:17', '2019-09-03 17:02:17');
INSERT INTO `oauth_access_tokens` VALUES ('80cba809f70da21d59ae9c334021c23dae3cad91664ec07f177c353482467bf250469a3add1e30b5', 4, 13, 'MyApp', '[]', 0, '2018-09-18 16:12:08', '2018-09-18 16:12:08', '2019-09-18 16:12:08');
INSERT INTO `oauth_access_tokens` VALUES ('816a40832833753a2b053f90463ff7427f04c7f25ff8237916708c73dc0e279724fca6768173d466', 144, 13, 'MyApp', '[]', 0, '2018-09-19 20:24:21', '2018-09-19 20:24:21', '2019-09-19 20:24:21');
INSERT INTO `oauth_access_tokens` VALUES ('81a0d6bfc2abcbcf76128f2acbbf39ef740807768a814da3b54271faf1b69b7ceb1548e62a75495f', 1, 13, 'MyApp', '[]', 0, '2018-09-05 20:45:31', '2018-09-05 20:45:31', '2019-09-05 20:45:31');
INSERT INTO `oauth_access_tokens` VALUES ('824ac7ab508d655e47038dd281cada4051e041978b15e574275066eb0e3fa3bb52f402e2e92de4a6', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:22:43', '2018-08-28 07:22:43', '2019-08-28 07:22:43');
INSERT INTO `oauth_access_tokens` VALUES ('8255693bd8a91d702574b9a9e8f103e5d66e50257a931e1acdf3b6024d79befb0648208246c4d5f5', 3, 11, 'MyApp', '[]', 0, '2018-07-11 00:39:33', '2018-07-11 00:39:33', '2019-07-11 00:39:33');
INSERT INTO `oauth_access_tokens` VALUES ('831d557e097b06e2c32d2f8f2ad1a0a5b972637f96b7ef1befe129f657c46c248389e6bf72fa8491', 1, 11, 'MyApp', '[]', 0, '2018-07-11 12:52:54', '2018-07-11 12:52:54', '2019-07-11 12:52:54');
INSERT INTO `oauth_access_tokens` VALUES ('837751396cae925e96476c7f604ad6da01d9be72e78999389bf2cdf6d6087c50404ec1d161e0b70b', 1, 13, 'MyApp', '[]', 0, '2018-10-16 12:11:22', '2018-10-16 12:11:22', '2019-10-16 12:11:22');
INSERT INTO `oauth_access_tokens` VALUES ('844c60203e26246a40cc1daa9aaa6ae7bb6cc29c9f6263e643378e571e8641687d1c23df6deab468', 2, 11, 'MyApp', '[]', 0, '2018-08-05 23:47:15', '2018-08-05 23:47:15', '2019-08-05 23:47:15');
INSERT INTO `oauth_access_tokens` VALUES ('84a05274c77fc084873545f9d9085669e5a154f283ce4c76fc58000ecdfe4086ed474cbbaa88f315', 159, 13, 'MyApp', '[]', 0, '2018-09-28 10:03:16', '2018-09-28 10:03:16', '2019-09-28 10:03:16');
INSERT INTO `oauth_access_tokens` VALUES ('852e957eaed35c56a4b13d48e98e1439985fbf689a14baf791cdf779a5916ffd6bff055a41fc6232', 140, 13, 'MyApp', '[]', 0, '2018-09-19 17:07:48', '2018-09-19 17:07:48', '2019-09-19 17:07:48');
INSERT INTO `oauth_access_tokens` VALUES ('857750f9dbbda2a408260aaf2ca138c9b6a9bc0a4199c49f4f4bf6895f300c0ba6aa1199c783e1e7', 105, 11, 'MyApp', '[]', 0, '2018-07-03 16:21:31', '2018-07-03 16:21:31', '2019-07-03 16:21:31');
INSERT INTO `oauth_access_tokens` VALUES ('867cf62e448a12b398858dbc8e75fac23d2fbe373eac68be3ec2e131cd58722bcb42964bad02d725', 1, 11, 'MyApp', '[]', 0, '2018-08-12 22:55:03', '2018-08-12 22:55:03', '2019-08-12 22:55:03');
INSERT INTO `oauth_access_tokens` VALUES ('86894f57eefbd8968b4f42d65c48d042b5c9d130c2c4a349b631db970f4655a04951662c3b3b792c', 1, 11, 'MyApp', '[]', 0, '2018-07-03 16:25:30', '2018-07-03 16:25:30', '2019-07-03 16:25:30');
INSERT INTO `oauth_access_tokens` VALUES ('86b53c7442f0bdb3c941a717de60f635622de43b629165332833e75a1b8ba6d3981a937ecdaec492', 1, 9, 'MyApp', '[]', 0, '2018-06-30 23:56:55', '2018-06-30 23:56:55', '2019-06-30 23:56:55');
INSERT INTO `oauth_access_tokens` VALUES ('86e42226cec1d3e38ea403d6ee2d7e2a761bd9114e45524656ccab395529ff2cbdb257b7d28840c9', 1, 13, 'MyApp', '[]', 0, '2018-09-04 14:27:45', '2018-09-04 14:27:45', '2019-09-04 14:27:45');
INSERT INTO `oauth_access_tokens` VALUES ('87435008024925d5baeb3944e6019c59840ba060244bc928d2c053f83a27b5f497b13de83663d287', 1, 11, 'MyApp', '[]', 0, '2018-08-28 16:27:23', '2018-08-28 16:27:23', '2019-08-28 16:27:23');
INSERT INTO `oauth_access_tokens` VALUES ('87c8e5a7288cb6a74eeb6e634cef3fa80c43a6aee0047b30c0108a5863176e9709de509cd78468af', 1, 11, 'MyApp', '[]', 0, '2018-07-02 09:39:39', '2018-07-02 09:39:39', '2019-07-02 09:39:39');
INSERT INTO `oauth_access_tokens` VALUES ('880824ca0ebb8518bdc9e7070c95f8a74f51d72c2f4bd6397fcaa15cd0c83dff8c9beb319126fbe9', 18, 11, 'MyApp', '[]', 0, '2018-08-29 20:28:36', '2018-08-29 20:28:36', '2019-08-29 20:28:36');
INSERT INTO `oauth_access_tokens` VALUES ('8822f31e8d907c4b2dddfe6648efc6da1380f2c9e278f13050e0266b6c6f5e0f89102706274c1712', 1, 11, 'MyApp', '[]', 0, '2018-07-02 19:53:46', '2018-07-02 19:53:46', '2019-07-02 19:53:46');
INSERT INTO `oauth_access_tokens` VALUES ('88471fe9cceac88ed080b0f638bf297e99104ed951a8cb2427dccfd14d15643bf833050da925eb36', 1, 11, 'MyApp', '[]', 0, '2018-07-06 15:14:41', '2018-07-06 15:14:41', '2019-07-06 15:14:41');
INSERT INTO `oauth_access_tokens` VALUES ('88c072167eb85e5dff6030b2aa85328c3002a6a32c01c0ea97113df531aebba4294746ef4072296c', 150, 13, 'MyApp', '[]', 0, '2018-09-21 19:55:21', '2018-09-21 19:55:21', '2019-09-21 19:55:21');
INSERT INTO `oauth_access_tokens` VALUES ('890031b7b35802ab86dcef713cce0bbdcf78b6ec49b23342e545b176cb750abf6a16523441dec630', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:42:00', '2018-07-12 17:42:00', '2019-07-12 17:42:00');
INSERT INTO `oauth_access_tokens` VALUES ('895f2ba7fd487e4dcf7382454d319249a34d574946f8a36604e7dbdee79f759170e637170affabf2', 160, 13, 'MyApp', '[]', 0, '2018-10-10 10:21:36', '2018-10-10 10:21:36', '2019-10-10 10:21:36');
INSERT INTO `oauth_access_tokens` VALUES ('8978f3d5c6695079944758247968773d3fcf4255733f41b6fe881455c0d79dd005d6ca51544635fa', 1, 11, 'MyApp', '[]', 0, '2018-07-02 09:49:36', '2018-07-02 09:49:36', '2019-07-02 09:49:36');
INSERT INTO `oauth_access_tokens` VALUES ('89aaa4e14a023ce75111f3bf4bd05a9a793626ed297478c3b4c306c5ccbefd47c1bece1e669768fe', 14, 9, 'MyApp', '[]', 0, '2018-06-30 22:45:50', '2018-06-30 22:45:50', '2019-06-30 22:45:50');
INSERT INTO `oauth_access_tokens` VALUES ('8a0cb1a7bbd395399f1fb182834f30efd2602a2586dea4bab752180534d3ddadab3e336f6ab10b84', 1, 13, 'MyApp', '[]', 0, '2018-09-11 11:22:29', '2018-09-11 11:22:29', '2019-09-11 11:22:29');
INSERT INTO `oauth_access_tokens` VALUES ('8a8240dd04314617fa51b382bdb9807717ff01b95af28c11ae52f539a57ebff4cbf6b82c7b0218a0', 179, 15, 'MyApp', '[]', 0, '2018-10-17 22:53:18', '2018-10-17 22:53:18', '2019-10-17 22:53:18');
INSERT INTO `oauth_access_tokens` VALUES ('8b10198a1c4a4493e83a5d1ecc7013d6745f83ba20d9cd5c9d0db985edd3da55ee1aec6cab368d52', 131, 13, 'MyApp', '[]', 0, '2018-09-14 18:43:42', '2018-09-14 18:43:42', '2019-09-14 18:43:42');
INSERT INTO `oauth_access_tokens` VALUES ('8befeb7cd8d916e891da2b412514250f29276cdef14db1478170526e27b8ca759013db970d746075', 1, 11, 'MyApp', '[]', 0, '2018-08-28 23:31:37', '2018-08-28 23:31:37', '2019-08-28 23:31:37');
INSERT INTO `oauth_access_tokens` VALUES ('8c750453c99e0527d94ced4070980545336e7aa4b55b766690130175a3d2311be93cc77d15290042', 1, 13, 'MyApp', '[]', 0, '2018-09-20 18:06:17', '2018-09-20 18:06:17', '2019-09-20 18:06:17');
INSERT INTO `oauth_access_tokens` VALUES ('8ca138ae7f99e8a69d01077ad8bf06d854b5329e0dfc3789bf25b7cd100b19b4cc75f488f674c5e8', 1, 13, 'MyApp', '[]', 0, '2018-09-11 09:42:33', '2018-09-11 09:42:33', '2019-09-11 09:42:33');
INSERT INTO `oauth_access_tokens` VALUES ('8cb5cc6fe85e7b2f5ee6e0c4aada25cb07b66769c905254f57a443e9718c674e77e05e51f55632e8', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:50:53', '2018-07-02 01:50:53', '2019-07-02 01:50:53');
INSERT INTO `oauth_access_tokens` VALUES ('8d02a610e01be66fa781433503d32a427b565a4340e6856c83827c5ad9e8d06fe067af676e1cc5b1', 161, 13, 'MyApp', '[]', 0, '2018-09-30 18:29:51', '2018-09-30 18:29:51', '2019-09-30 18:29:51');
INSERT INTO `oauth_access_tokens` VALUES ('8e1a1c8d8d55f3d4196b097758f5639719993024fc82fab1854936dc0d02f5e3951c3fe0952d9f3c', 1, 11, 'MyApp', '[]', 0, '2018-07-13 22:01:11', '2018-07-13 22:01:11', '2019-07-13 22:01:11');
INSERT INTO `oauth_access_tokens` VALUES ('8e34007e600936d8eed6440549f4c354bf148c99980a7c6791eb7f32228fc068f4e853a3afff51d8', 10, 13, 'MyApp', '[]', 0, '2018-09-04 15:31:44', '2018-09-04 15:31:44', '2019-09-04 15:31:44');
INSERT INTO `oauth_access_tokens` VALUES ('8e9b0fa2d563df975642bfe3df2937371b827af5c9f08fc9c76edca1eb5966fed2f0cead9928832f', 14, 15, 'MyApp', '[]', 0, '2018-10-19 01:24:10', '2018-10-19 01:24:10', '2019-10-19 01:24:10');
INSERT INTO `oauth_access_tokens` VALUES ('91e7012c41770ae1d80a8dbdce1b792d4ac88f0dcea959210febe93ace8e7513d307369f863e8a67', 10, 11, 'MyApp', '[]', 0, '2018-08-11 23:24:05', '2018-08-11 23:24:05', '2019-08-11 23:24:05');
INSERT INTO `oauth_access_tokens` VALUES ('91ecdc3fbda9fcead1d8aff640605936340c8db0c30172f4c819b3599f3f670b90cbc0a9d8812f01', 1, 11, 'MyApp', '[]', 0, '2018-08-07 18:06:18', '2018-08-07 18:06:18', '2019-08-07 18:06:18');
INSERT INTO `oauth_access_tokens` VALUES ('9221dad596390ab76cd9b5d63aff84a1514202e045c44af5024a4766b7d0103f7c3ee1d69a0d2f6b', 1, 11, 'MyApp', '[]', 0, '2018-07-11 17:05:12', '2018-07-11 17:05:12', '2019-07-11 17:05:12');
INSERT INTO `oauth_access_tokens` VALUES ('923519391cd0dc56649052dfce1b7985fd250b0158a27436fbd89123028e2b158cc90490e1d2ae71', 1, 13, 'MyApp', '[]', 0, '2018-09-04 13:44:14', '2018-09-04 13:44:14', '2019-09-04 13:44:14');
INSERT INTO `oauth_access_tokens` VALUES ('93497ea5a123159667c6c3f160dfd1223806aa741ec842592bcfe1bcb53458a812cedca2551cd3c3', 1, 13, 'MyApp', '[]', 0, '2018-09-10 19:10:38', '2018-09-10 19:10:38', '2019-09-10 19:10:38');
INSERT INTO `oauth_access_tokens` VALUES ('937cb3fdba78a53b1e9319be0e4aca85dff83b19c64e3d7f428cc0db121dc6be786ec716e77e62dd', 112, 11, 'MyApp', '[]', 0, '2018-07-04 22:55:18', '2018-07-04 22:55:18', '2019-07-04 22:55:18');
INSERT INTO `oauth_access_tokens` VALUES ('93c50d3ef63467b4a26f3ceaa0be7668ae834a2e3400155eb186184edfa258ecd15d4254b3741a90', 10, 11, 'MyApp', '[]', 0, '2018-08-28 21:22:57', '2018-08-28 21:22:57', '2019-08-28 21:22:57');
INSERT INTO `oauth_access_tokens` VALUES ('93d4e85b5697997bca43f466dc758755fa95bdd5f254b9fd891fd910e88c1a1b6cf04f7d424c92b4', 1, 11, 'MyApp', '[]', 0, '2018-08-30 15:46:42', '2018-08-30 15:46:42', '2019-08-30 15:46:42');
INSERT INTO `oauth_access_tokens` VALUES ('946966345d507290da62b842fa36cd1d8ce14f55eaf54875fb0791b242d0ed54e292b4dc658354e7', 1, 11, 'MyApp', '[]', 0, '2018-08-11 15:20:39', '2018-08-11 15:20:39', '2019-08-11 15:20:39');
INSERT INTO `oauth_access_tokens` VALUES ('94b247ba73e3f79023f9b12cf0bce947ed9425fc6d04b2ecc6a67da6deaaf4c86133ddce588647ce', 1, 11, 'MyApp', '[]', 0, '2018-09-03 09:11:23', '2018-09-03 09:11:23', '2019-09-03 09:11:23');
INSERT INTO `oauth_access_tokens` VALUES ('94f4bfbbeab827593a9465187459fa329fce1c066f013d259c8928cf7adb71648cfbc686695ac6eb', 18, 11, 'MyApp', '[]', 0, '2018-08-28 11:41:17', '2018-08-28 11:41:17', '2019-08-28 11:41:17');
INSERT INTO `oauth_access_tokens` VALUES ('951391591ca54778f27d8b77da70905a6ae7f4a13f0481f36f722d78b1c83b51a2206ca8322cd9b2', 98, 11, 'MyApp', '[]', 0, '2018-07-11 19:37:51', '2018-07-11 19:37:51', '2019-07-11 19:37:51');
INSERT INTO `oauth_access_tokens` VALUES ('95ce4aa6b7ed3205eb352b7648a9e8c815b55d7fa164ed3a077c2725f1e5eb970a9d8392559f3622', 1, 9, 'MyApp', '[]', 0, '2018-07-01 00:34:03', '2018-07-01 00:34:03', '2019-07-01 00:34:03');
INSERT INTO `oauth_access_tokens` VALUES ('96fb8eca9c4f02cbc29326199b20995d6cb7d3279867afe54a954645c1cca26917b2c6e6daf1fa83', 14, 15, 'MyApp', '[]', 0, '2018-10-18 22:55:06', '2018-10-18 22:55:06', '2019-10-18 22:55:06');
INSERT INTO `oauth_access_tokens` VALUES ('97c52e54b90c930dd4aab036215e7370359408ba6d063c9d44c8a53a6c3b58cb6f8299b34c6f5f16', 137, 13, 'MyApp', '[]', 0, '2018-09-19 16:47:21', '2018-09-19 16:47:21', '2019-09-19 16:47:21');
INSERT INTO `oauth_access_tokens` VALUES ('9818b7aa4a9b783b6420ec3ccc29c1d50cfb2a495aeb6beb8e1b13bf8ccef92fa3d049fe50a12f0f', 1, 13, 'MyApp', '[]', 0, '2018-09-04 14:51:07', '2018-09-04 14:51:07', '2019-09-04 14:51:07');
INSERT INTO `oauth_access_tokens` VALUES ('982238ee93ed005426ff6a9a005ac59ee955dd6772852cc46321345f676255e5959ec03ab5b58ca9', 1, 13, 'MyApp', '[]', 0, '2018-09-11 20:52:15', '2018-09-11 20:52:15', '2019-09-11 20:52:15');
INSERT INTO `oauth_access_tokens` VALUES ('985a06906da7123276c7f2e7b99fd3a933c417ad6166b40c4f7dc59e792ac86dd0e122113e9bf1a9', 14, 9, 'MyApp', '[]', 0, '2018-06-30 23:52:18', '2018-06-30 23:52:18', '2019-06-30 23:52:18');
INSERT INTO `oauth_access_tokens` VALUES ('9922cd32910fb8de7e9ee08cb8eb86ec4429d894fa85e2bddb12c08c7ec7313c53b5691e82a1823c', 1, 13, 'MyApp', '[]', 0, '2018-09-11 10:34:02', '2018-09-11 10:34:02', '2019-09-11 10:34:02');
INSERT INTO `oauth_access_tokens` VALUES ('994c1026f5d32953f6dc45e55b7560738af1b61b6682b4e3fd0775d5faaf06a0049cf258b0423550', 10, 11, 'MyApp', '[]', 0, '2018-08-28 21:24:18', '2018-08-28 21:24:18', '2019-08-28 21:24:18');
INSERT INTO `oauth_access_tokens` VALUES ('99f72c20e7eeec428555a40ba5d7b687f3085c7ea639d7e94caf0888a7f386d1202d35a799b1375a', 14, 9, 'MyApp', '[]', 0, '2018-06-28 22:49:45', '2018-06-28 22:49:45', '2019-06-28 22:49:45');
INSERT INTO `oauth_access_tokens` VALUES ('9a5cb3bd8b908647db9683b1a26d1e1f5d08bea1c6fb3f2ddb94f249c80d8611677eda584af40081', 4, 15, 'MyApp', '[]', 0, '2018-10-17 11:24:59', '2018-10-17 11:24:59', '2019-10-17 11:24:59');
INSERT INTO `oauth_access_tokens` VALUES ('9ada03e083064ec8691b7b77e4213ef33904eee9ab7a238898b9aa92436eb11b5563f1dd98e1370a', 162, 13, 'MyApp', '[]', 0, '2018-10-10 18:48:19', '2018-10-10 18:48:19', '2019-10-10 18:48:19');
INSERT INTO `oauth_access_tokens` VALUES ('9b790fed25dd15073ad0bd6e33e8a273474db651d016d93e5dab0c60a676d091d2000bda2e2c6b61', 1, 9, 'MyApp', '[]', 0, '2018-07-01 00:33:01', '2018-07-01 00:33:01', '2019-07-01 00:33:01');
INSERT INTO `oauth_access_tokens` VALUES ('9cb6c888bc010293e77ba854b7e0bf990eec29b39216ef3755e36107fede704b7b8fe2f2d46e67bf', 1, 11, 'MyApp', '[]', 0, '2018-08-30 21:23:18', '2018-08-30 21:23:18', '2019-08-30 21:23:18');
INSERT INTO `oauth_access_tokens` VALUES ('9d1ca43b408cb3d7d8da51e06fa89ba122aaf5a57f2b175ab4cf240fdea0f5230c635d524df09d91', 1, 9, 'MyApp', '[]', 0, '2018-06-30 07:33:41', '2018-06-30 07:33:41', '2019-06-30 07:33:41');
INSERT INTO `oauth_access_tokens` VALUES ('9d769d8108a765b03855647a3e409a45f96c0d993858c4f37b36d49314cae3f3b33156d057c0f6f1', 178, 15, 'MyApp', '[]', 0, '2018-10-17 22:50:49', '2018-10-17 22:50:49', '2019-10-17 22:50:49');
INSERT INTO `oauth_access_tokens` VALUES ('9dc11967897e5511c1688c048820916fa1311b9b804612b00f049deb29298b90f2be5da3a3cedc09', 1, 9, 'MyApp', '[]', 0, '2018-07-01 15:57:32', '2018-07-01 15:57:32', '2019-07-01 15:57:32');
INSERT INTO `oauth_access_tokens` VALUES ('9e5c1dbab3ec211d9b115f1591ed8713ba0a14e83350a9a7a782c7691d26b1a6c5116af9986ae4e0', 48, 11, 'MyApp', '[]', 0, '2018-07-12 12:41:20', '2018-07-12 12:41:20', '2019-07-12 12:41:20');
INSERT INTO `oauth_access_tokens` VALUES ('9ed336ec90ccb0f616c8dfeca96fcdfd8ee0e706024e522f8ff2d16527cc7142aa19e09fe98e5ced', 1, 11, 'MyApp', '[]', 0, '2018-07-03 16:00:56', '2018-07-03 16:00:56', '2019-07-03 16:00:56');
INSERT INTO `oauth_access_tokens` VALUES ('9efae019ea6f7f1ebadbe6d84b144ecf93dab94dbb8aef86a9c741c7f25a7a139f6a8efedc27b95e', 102, 9, 'MyApp', '[]', 0, '2018-07-01 16:38:58', '2018-07-01 16:38:58', '2019-07-01 16:38:58');
INSERT INTO `oauth_access_tokens` VALUES ('9efe342c3da3e500ec33d68ec284075d8ce4cb5f0d8f67707952db587d63ef9048985460721cd55d', 1, 9, 'MyApp', '[]', 0, '2018-07-01 05:51:45', '2018-07-01 05:51:45', '2019-07-01 05:51:45');
INSERT INTO `oauth_access_tokens` VALUES ('9f588008433a1a7e08721e34ffc350ce93455d329a367b1f21e17a1e6a027e6d38225b8c11bc37ae', 4, 13, 'MyApp', '[]', 0, '2018-09-26 13:00:45', '2018-09-26 13:00:45', '2019-09-26 13:00:45');
INSERT INTO `oauth_access_tokens` VALUES ('9f766f01ae74f32d10321a07a1ba513640839ddbb29cfa8c2bb9083321f473e98610fae34e6dcf82', 1, 11, 'MyApp', '[]', 0, '2018-09-02 15:59:21', '2018-09-02 15:59:21', '2019-09-02 15:59:21');
INSERT INTO `oauth_access_tokens` VALUES ('9f8d09c1cdb69bf305d282c6c33b77399d6769eccb7b07a987de035a6c2345ef43612d8adc9cc25f', 126, 13, 'MyApp', '[]', 0, '2018-09-05 19:12:55', '2018-09-05 19:12:55', '2019-09-05 19:12:55');
INSERT INTO `oauth_access_tokens` VALUES ('9fbefd41b5e1b24a2475e741f670b08b5d10e5e934411dce9c2fd7f1c870daa5f5695a5e9125722f', 170, 13, 'MyApp', '[]', 0, '2018-10-16 12:09:52', '2018-10-16 12:09:52', '2019-10-16 12:09:52');
INSERT INTO `oauth_access_tokens` VALUES ('a001d29c061b5356e219d25cd01b2258a8b7785fa2ab206e856488dbc3b5b29c20680ea21bc9b12b', 1, 11, 'MyApp', '[]', 0, '2018-09-03 20:34:31', '2018-09-03 20:34:31', '2019-09-03 20:34:31');
INSERT INTO `oauth_access_tokens` VALUES ('a05fd1321a36bba8aa2183df223f46441a85d9268438d9264fc01602ba15898b8c0a24f093ef4400', 1, 13, 'MyApp', '[]', 0, '2018-09-14 13:59:18', '2018-09-14 13:59:18', '2019-09-14 13:59:18');
INSERT INTO `oauth_access_tokens` VALUES ('a0eec503d932428c745411a4c80846f081d98bcbc10fc4911e94481bc74025cde8f5d676ea46078d', 133, 13, 'MyApp', '[]', 0, '2018-09-17 13:28:21', '2018-09-17 13:28:21', '2019-09-17 13:28:21');
INSERT INTO `oauth_access_tokens` VALUES ('a126a71e476c271424662fd2d82c8c93aa00a1544da70bf4f699b42cbc9f74e316928d8643225f8d', 163, 13, 'MyApp', '[]', 0, '2018-10-08 19:35:34', '2018-10-08 19:35:34', '2019-10-08 19:35:34');
INSERT INTO `oauth_access_tokens` VALUES ('a28b226eccf9474e38379a8420051b18cf0526629a484422d0b25383183ec014afa234d12b7bec13', 1, 13, 'MyApp', '[]', 0, '2018-09-11 17:19:39', '2018-09-11 17:19:39', '2019-09-11 17:19:39');
INSERT INTO `oauth_access_tokens` VALUES ('a32c009b3873f158fd62f0b6d1674c0d5dff548cc646684155f1600a4790c10fcd678d336f293c09', 18, 11, 'MyApp', '[]', 0, '2018-08-28 15:13:37', '2018-08-28 15:13:37', '2019-08-28 15:13:37');
INSERT INTO `oauth_access_tokens` VALUES ('a32ca6bd6060aeecc03bc2af98ecf38f834166f8b89e55a6d56c26d10d94e986b791777931946f01', 1, 11, 'MyApp', '[]', 0, '2018-07-06 14:10:08', '2018-07-06 14:10:08', '2019-07-06 14:10:08');
INSERT INTO `oauth_access_tokens` VALUES ('a3a014b90d3f64acbc907a84bb4f49c79b370241a5d7f9283036c68587861d3d019b733cd42053ce', 175, 15, 'MyApp', '[]', 0, '2018-10-17 15:13:49', '2018-10-17 15:13:49', '2019-10-17 15:13:49');
INSERT INTO `oauth_access_tokens` VALUES ('a41f72e9c05e046e96ee26638d32e21e87cbd99dddd1f75b19a92b65c69af88a84d284a250f9c157', 122, 11, 'MyApp', '[]', 0, '2018-09-03 16:33:43', '2018-09-03 16:33:43', '2019-09-03 16:33:43');
INSERT INTO `oauth_access_tokens` VALUES ('a461d4a1ae3b22cd4d6795fc389786270306a4213be7be106f3b88f20467f4384bbbc385d11ac353', 1, 11, 'MyApp', '[]', 0, '2018-07-24 11:35:05', '2018-07-24 11:35:05', '2019-07-24 11:35:05');
INSERT INTO `oauth_access_tokens` VALUES ('a48a8bfec3adf1b419765f96f9c36dcf960a8c23f6a798398bcbd886aae3fc1bedecb5c52d17e596', 1, 11, 'MyApp', '[]', 0, '2018-08-13 08:53:24', '2018-08-13 08:53:24', '2019-08-13 08:53:24');
INSERT INTO `oauth_access_tokens` VALUES ('a4b5692b7ab4f55c696cb79d2e551b4531776da913a10505bea9be534a48c5061ab55ea2121b23dd', 14, 15, 'MyApp', '[]', 0, '2018-10-18 15:53:07', '2018-10-18 15:53:07', '2019-10-18 15:53:07');
INSERT INTO `oauth_access_tokens` VALUES ('a52977bfdb4ef68bb813f4915bdad322aa295326bffa12c45aec602be118aff95deb10e040a6d4f1', 2, 11, 'MyApp', '[]', 0, '2018-07-12 20:00:31', '2018-07-12 20:00:31', '2019-07-12 20:00:31');
INSERT INTO `oauth_access_tokens` VALUES ('a56dbaeb8ce33ebaaf0229ce7baecf7e398418818944b8e8f92b164a000706f750cca4c7d7eb2137', 150, 13, 'MyApp', '[]', 0, '2018-09-21 19:55:35', '2018-09-21 19:55:35', '2019-09-21 19:55:35');
INSERT INTO `oauth_access_tokens` VALUES ('a59e2b945604d899098883b2159c086f45b1a532c56d0709f8743f8d7651bbb0c884e7c96ffcad37', 119, 11, 'MyApp', '[]', 0, '2018-08-31 12:27:40', '2018-08-31 12:27:40', '2019-08-31 12:27:40');
INSERT INTO `oauth_access_tokens` VALUES ('a5c2a1f5a427c1204429ba0b5d373fa0954e8d5e737707b4df644dbd0f37ab1adad8c341b31d25a7', 1, 11, 'MyApp', '[]', 0, '2018-07-13 13:39:26', '2018-07-13 13:39:26', '2019-07-13 13:39:26');
INSERT INTO `oauth_access_tokens` VALUES ('a5eb01e5cfb0ee59d32fe5ad91550f26ccfff4a0c5ecb13438ce4a4a85fe893ea332a13ef04ef089', 111, 11, 'MyApp', '[]', 0, '2018-07-04 16:21:37', '2018-07-04 16:21:37', '2019-07-04 16:21:37');
INSERT INTO `oauth_access_tokens` VALUES ('a65ea9c4c2f315fae1eb2e025ca2b6e89850d8eb0fd0db7e7d1ca8cf168fa8ef17d398a103f0c84c', 137, 13, 'MyApp', '[]', 0, '2018-09-19 16:47:12', '2018-09-19 16:47:12', '2019-09-19 16:47:12');
INSERT INTO `oauth_access_tokens` VALUES ('a778eb1ad4042e2e8b412190446afb1964a2a0855f7e74ae534c7a2ab5cf27d628c1bed7e0b45a62', 1, 13, 'MyApp', '[]', 0, '2018-09-04 18:07:32', '2018-09-04 18:07:32', '2019-09-04 18:07:32');
INSERT INTO `oauth_access_tokens` VALUES ('a7b02f0c041f3095670676e221db28aecb3fdc787e041def67885e74906cea6705a18647ad9be49e', 1, 11, 'MyApp', '[]', 0, '2018-08-31 21:24:26', '2018-08-31 21:24:26', '2019-08-31 21:24:26');
INSERT INTO `oauth_access_tokens` VALUES ('a7b96b932edf018aa0df0a4d473262ab0e1a8867b97a29017530c1cdd70acf3d353f7d7e802517ea', 170, 13, 'MyApp', '[]', 0, '2018-10-16 12:10:09', '2018-10-16 12:10:09', '2019-10-16 12:10:09');
INSERT INTO `oauth_access_tokens` VALUES ('a8477064f82f1e9014b0346dcde64d82349f1316e037e93414f4f786255e2b29777542837dd069ac', 4, 11, 'MyApp', '[]', 0, '2018-09-03 18:10:33', '2018-09-03 18:10:33', '2019-09-03 18:10:33');
INSERT INTO `oauth_access_tokens` VALUES ('a8d42952c1ff7fdc159f8bddbbabc006aa825ee64c5225d33cc69b84606cbfb9d97d12fa84af2993', 10, 11, 'MyApp', '[]', 0, '2018-08-28 15:12:44', '2018-08-28 15:12:44', '2019-08-28 15:12:44');
INSERT INTO `oauth_access_tokens` VALUES ('a917a45bcae9c35197171649524f9ef3df48de29d1a33841bfb589b113f6cb3e69f483f93531f79d', 1, 11, 'MyApp', '[]', 0, '2018-08-28 23:28:27', '2018-08-28 23:28:27', '2019-08-28 23:28:27');
INSERT INTO `oauth_access_tokens` VALUES ('a949fa5c72a5ad566541e79074a8fe8a11ea067deb5fc7a3fb75d63041d6fca3f94fa99fdf17367d', 14, 9, 'MyApp', '[]', 0, '2018-06-30 23:49:17', '2018-06-30 23:49:17', '2019-06-30 23:49:17');
INSERT INTO `oauth_access_tokens` VALUES ('a95652422f07ebd339dfdf6dd7d6b092c385b9bd20b6e208fa6267cf3737cf49d8d429ab1dae795a', 138, 13, 'MyApp', '[]', 0, '2018-09-19 16:47:50', '2018-09-19 16:47:50', '2019-09-19 16:47:50');
INSERT INTO `oauth_access_tokens` VALUES ('a970623c0fe3e9b16958a669d5f64df44d0d2592ea748a846d4bfda751662c8109600ef4423b7107', 139, 13, 'MyApp', '[]', 0, '2018-09-19 16:48:37', '2018-09-19 16:48:37', '2019-09-19 16:48:37');
INSERT INTO `oauth_access_tokens` VALUES ('a999b6297847fd9406dfba67b0e6c8ea3082d60669fa92c95e308d781a3462bb1ba840aebdd427d7', 2, 13, 'MyApp', '[]', 0, '2018-10-10 14:04:28', '2018-10-10 14:04:28', '2019-10-10 14:04:28');
INSERT INTO `oauth_access_tokens` VALUES ('a9df113956e6933254454ca9adc3ec26c5ccd3e21d4ecebd6ddb9282a27aa8f874225e32e3f8a719', 1, 11, 'MyApp', '[]', 0, '2018-08-21 06:56:32', '2018-08-21 06:56:32', '2019-08-21 06:56:32');
INSERT INTO `oauth_access_tokens` VALUES ('a9fdfcacfc715ea2004a757c7035a559da4ad5ca3cf13d9643179e3c99cf3f94185213b6a6781f36', 14, 9, 'MyApp', '[]', 0, '2018-06-30 23:50:49', '2018-06-30 23:50:49', '2019-06-30 23:50:49');
INSERT INTO `oauth_access_tokens` VALUES ('aa1a58349b21c687059db28fcc9f0a08c6f83053710e4b869013947e2f2cfe57438f18aef2363a85', 113, 11, 'MyApp', '[]', 0, '2018-07-06 16:53:51', '2018-07-06 16:53:51', '2019-07-06 16:53:51');
INSERT INTO `oauth_access_tokens` VALUES ('aaae0c9ab2e77743349fe7a290cdc238c5e95de977f20fed1b876a8bcd1971e20ef0b4703ab9f84e', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:22:48', '2018-08-28 21:22:48', '2019-08-28 21:22:48');
INSERT INTO `oauth_access_tokens` VALUES ('ab367e2f34833fcb19b81ea59005ee7308b11939194e368994856055172527f21bdd1d1e1050837d', 2, 9, 'MyApp', '[]', 0, '2018-06-29 15:44:16', '2018-06-29 15:44:16', '2019-06-29 15:44:16');
INSERT INTO `oauth_access_tokens` VALUES ('abef63c82d0483e1be99645597aa2221600f7550644e71308f901947562338b0776af17c669212e0', 133, 15, 'MyApp', '[]', 0, '2018-10-17 19:24:24', '2018-10-17 19:24:24', '2019-10-17 19:24:24');
INSERT INTO `oauth_access_tokens` VALUES ('ac06b3eb47c6c71ff61f8c2b8dbd84a433337b1350d6da9cf1886ded3d4e7abc2b3a7510163f14d6', 1, 9, 'MyApp', '[]', 0, '2018-07-01 00:35:10', '2018-07-01 00:35:10', '2019-07-01 00:35:10');
INSERT INTO `oauth_access_tokens` VALUES ('ad6146f948c246968cd435e633d33d27aa9b26b762a7e05662a091a301e3a5dc72a5227ee1ed4e76', 10, 9, 'MyApp', '[]', 0, '2018-07-01 17:08:57', '2018-07-01 17:08:57', '2019-07-01 17:08:57');
INSERT INTO `oauth_access_tokens` VALUES ('ad6ea20d4fc823f81cff77314866d4b63d17b9b61d6ff0991cb27b2ab7f5a1c54e2b01871ac8f5b9', 1, 11, 'MyApp', '[]', 0, '2018-07-04 16:50:30', '2018-07-04 16:50:30', '2019-07-04 16:50:30');
INSERT INTO `oauth_access_tokens` VALUES ('adf461a0b07b88f79df23a1ed90716ca6f4b257938f39721fe3a9b1eb82b649d6c5fdc243c6c84c8', 14, 9, 'MyApp', '[]', 0, '2018-07-01 02:26:08', '2018-07-01 02:26:08', '2019-07-01 02:26:08');
INSERT INTO `oauth_access_tokens` VALUES ('ae971b1d874e8ebe6c814cf9a7a04a0b26c9fc92f91d86f6f4c0a628d2017da671a50248e3669abf', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:27:48', '2018-08-28 15:27:48', '2019-08-28 15:27:48');
INSERT INTO `oauth_access_tokens` VALUES ('aebe80d60e9ecd8a03fc089fe1dde2be40b0e1e24b8088ee846164301fb401912e9232ef4332962f', 125, 13, 'MyApp', '[]', 0, '2018-09-04 13:43:38', '2018-09-04 13:43:38', '2019-09-04 13:43:38');
INSERT INTO `oauth_access_tokens` VALUES ('af060f1452d17d42ab1b7c042d310c12c51c9e689362c54d3a435a28042c26a5469b58b3979f3312', 1, 13, 'MyApp', '[]', 0, '2018-09-05 20:04:08', '2018-09-05 20:04:08', '2019-09-05 20:04:08');
INSERT INTO `oauth_access_tokens` VALUES ('af7a2c31b997ff3a1dddcf1f66d9d475d894dd22f8885531c57a35ac94d94684d33465765077ad7a', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:18:36', '2018-08-28 21:18:36', '2019-08-28 21:18:36');
INSERT INTO `oauth_access_tokens` VALUES ('b12b81a33e583432fb89efdb54701e60cc95cdf1da7848152f62b902f906c4d654e84d291f9ae737', 14, 9, 'MyApp', '[]', 0, '2018-06-28 21:37:16', '2018-06-28 21:37:16', '2019-06-28 21:37:16');
INSERT INTO `oauth_access_tokens` VALUES ('b1a1585a3fdbbbafadde77e08eab70d3852045a0d29bc6d699cd37c287ce06fe9507ddbf72e72ea7', 110, 11, 'MyApp', '[]', 0, '2018-07-03 17:00:21', '2018-07-03 17:00:21', '2019-07-03 17:00:21');
INSERT INTO `oauth_access_tokens` VALUES ('b1cac995d9c4fb4e67e4fee7158515262454b7dd55ebf2c5bf0e5513a864b59f901c62ef83853444', 121, 11, 'MyApp', '[]', 0, '2018-08-31 12:43:29', '2018-08-31 12:43:29', '2019-08-31 12:43:29');
INSERT INTO `oauth_access_tokens` VALUES ('b1d7246294fbc60365f40452fa96e7b57657c615c1e678638a3d1ec3b1d2696e815a0d5aa7f93a66', 101, 9, 'MyApp', '[]', 0, '2018-06-29 16:06:29', '2018-06-29 16:06:29', '2019-06-29 16:06:29');
INSERT INTO `oauth_access_tokens` VALUES ('b1eb174a47566cd6e2fe165ceae54e05bfe709752b61ea81c8ae2ab00da416b0afc278df3870412c', 14, 13, 'MyApp', '[]', 0, '2018-10-15 11:07:13', '2018-10-15 11:07:13', '2019-10-15 11:07:13');
INSERT INTO `oauth_access_tokens` VALUES ('b20623c742e51f4b09837ae82907894b38db5e6d0e9011ca172bb81740a38a5c3d632918e339d09a', 161, 13, 'MyApp', '[]', 0, '2018-09-30 18:29:35', '2018-09-30 18:29:35', '2019-09-30 18:29:35');
INSERT INTO `oauth_access_tokens` VALUES ('b2753d85814d026393cbab1b6a0feae6d581f7c738ed2094be02291b2ecfb7e0e727c8afb9d41ceb', 14, 13, 'MyApp', '[]', 0, '2018-09-05 10:52:21', '2018-09-05 10:52:21', '2019-09-05 10:52:21');
INSERT INTO `oauth_access_tokens` VALUES ('b277a32a19c3339cb3ce4836699d2c6061c01a33f64468e0b2d72f9c2126fb4ebd2eb8bc4bd328bc', 173, 15, 'MyApp', '[]', 0, '2018-10-16 23:57:07', '2018-10-16 23:57:07', '2019-10-16 23:57:07');
INSERT INTO `oauth_access_tokens` VALUES ('b39099143eb0fa74a78323dbe6621a2c2ac97da9c716b945b6443f2b07d2eb0babb458d92bb03a7e', 10, 13, 'MyApp', '[]', 0, '2018-09-10 19:08:57', '2018-09-10 19:08:57', '2019-09-10 19:08:57');
INSERT INTO `oauth_access_tokens` VALUES ('b56a529a56aac55ce4c46383a94a0d05d175d78f0ce4c5427a266744498ad8bafca244e8b55e2c53', 14, 13, 'MyApp', '[]', 0, '2018-09-14 20:17:50', '2018-09-14 20:17:50', '2019-09-14 20:17:50');
INSERT INTO `oauth_access_tokens` VALUES ('b58f87552b3216ff1061f66feb3c7aacc6f27239b4bfed6f92d1704c5227c9d02d93f88552c49f37', 1, 11, 'MyApp', '[]', 0, '2018-07-17 13:52:02', '2018-07-17 13:52:02', '2019-07-17 13:52:02');
INSERT INTO `oauth_access_tokens` VALUES ('b5afa64f782cfcefa8cfcbf08d4bde08e1a13957daefd66477dc67b0a9e66609835fb85e7bafc511', 18, 11, 'MyApp', '[]', 0, '2018-08-28 23:22:40', '2018-08-28 23:22:40', '2019-08-28 23:22:40');
INSERT INTO `oauth_access_tokens` VALUES ('b5cc35bc214fdc05b373328c5e14d6226888669702aa8de9c7409c3b5f3d158e1d1ec7dfe6bfcd7b', 14, 13, 'MyApp', '[]', 0, '2018-09-12 21:12:00', '2018-09-12 21:12:00', '2019-09-12 21:12:00');
INSERT INTO `oauth_access_tokens` VALUES ('b5ecf7754cbdebd25d660139b64a61406601d4c1614cd2265de7e166fb90ba45e5255222d8ce8668', 14, 13, 'MyApp', '[]', 0, '2018-10-11 15:20:56', '2018-10-11 15:20:56', '2019-10-11 15:20:56');
INSERT INTO `oauth_access_tokens` VALUES ('b6edb2e641c6e50fe26cd094a9f77ec85571736d42137f292b133bafc82625906e7a7a24404fa534', 120, 11, 'MyApp', '[]', 0, '2018-08-31 12:39:42', '2018-08-31 12:39:42', '2019-08-31 12:39:42');
INSERT INTO `oauth_access_tokens` VALUES ('b78e8a2c4782be28625f450f5a78abfdc3f566075f9a9279e4913652133dd8bb1a11e9ce19fa8fe0', 1, 11, 'MyApp', '[]', 0, '2018-08-27 12:02:29', '2018-08-27 12:02:29', '2019-08-27 12:02:29');
INSERT INTO `oauth_access_tokens` VALUES ('b8751a749784f89e620ea4c198cf1d35695e7f67ef7d6988cf435856231d74bb55cf066531d525a5', 14, 11, 'MyApp', '[]', 0, '2018-07-13 03:19:45', '2018-07-13 03:19:45', '2019-07-13 03:19:45');
INSERT INTO `oauth_access_tokens` VALUES ('b8a224e16c019d310fdabe0681f3d12a2d5d8c772b57a020b26007fc2b4ea4c39aaaa88a1cba18bd', 1, 11, 'MyApp', '[]', 0, '2018-08-28 12:57:15', '2018-08-28 12:57:15', '2019-08-28 12:57:15');
INSERT INTO `oauth_access_tokens` VALUES ('b8f4eee471b08593291bc5843ef0f961cf184f0d797775ca932d821c0c69fdae2fc49acbad8611ff', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:19:25', '2018-08-28 21:19:25', '2019-08-28 21:19:25');
INSERT INTO `oauth_access_tokens` VALUES ('b946329c3735ab5d30ddf29fa473c6662676c5d8e7d82df8d02ee533fe861e0bab992a543c459404', 155, 13, 'MyApp', '[]', 0, '2018-09-26 13:32:26', '2018-09-26 13:32:26', '2019-09-26 13:32:26');
INSERT INTO `oauth_access_tokens` VALUES ('b995a3637c2e73d3b0c919ed062d2847cd7c7defb1d397d1fea84773434de6a7a19269d656ab9fcf', 10, 13, 'MyApp', '[]', 0, '2018-09-07 11:03:22', '2018-09-07 11:03:22', '2019-09-07 11:03:22');
INSERT INTO `oauth_access_tokens` VALUES ('bac4b4ca5a194bae29663fe73f27648491611c7d5933908104e7533933e3684df3295a5cece7c7ca', 10, 11, 'MyApp', '[]', 0, '2018-08-29 06:29:34', '2018-08-29 06:29:34', '2019-08-29 06:29:34');
INSERT INTO `oauth_access_tokens` VALUES ('bae87200a0649c8dd15c371ef96415761cb6a058397d292dd40d1a51cea7d2b52a6602ca5d6d1f8b', 134, 13, 'MyApp', '[]', 0, '2018-09-19 10:57:49', '2018-09-19 10:57:49', '2019-09-19 10:57:49');
INSERT INTO `oauth_access_tokens` VALUES ('bb2145ac9d042ffe0e9e95e55fc77243d568f5772a3c51cad85b66c3cae429cff7b4de850dd55629', 147, 13, 'MyApp', '[]', 0, '2018-09-20 14:48:53', '2018-09-20 14:48:53', '2019-09-20 14:48:53');
INSERT INTO `oauth_access_tokens` VALUES ('bba92fda0b752a0620a05dcac2eced80f31a8592092e9a9992844372b8427533aadfc31db85913b4', 154, 13, 'MyApp', '[]', 0, '2018-09-25 20:02:15', '2018-09-25 20:02:15', '2019-09-25 20:02:15');
INSERT INTO `oauth_access_tokens` VALUES ('bc3386033c4977c34a09011e808587df67fce4085e6e65acd07c078c0453c5daaaaa3cdd471bfa0e', 1, 9, 'MyApp', '[]', 0, '2018-06-28 19:20:57', '2018-06-28 19:20:57', '2019-06-28 19:20:57');
INSERT INTO `oauth_access_tokens` VALUES ('bcd8f93290c8896a3e732f4f38140b055f63e5c007b22d08ef428b83edcb02c4432de554b9111efb', 1, 11, 'MyApp', '[]', 0, '2018-08-11 22:27:31', '2018-08-11 22:27:31', '2019-08-11 22:27:31');
INSERT INTO `oauth_access_tokens` VALUES ('bcfc7981290bdca63ea8200f91a7fd67cfd10106b8229a6d07f026e30add0fb617919ef6c2335bb0', 149, 13, 'MyApp', '[]', 0, '2018-09-21 14:37:51', '2018-09-21 14:37:51', '2019-09-21 14:37:51');
INSERT INTO `oauth_access_tokens` VALUES ('bd6ba1ccbf2b753e244d5706c3a72696e73e038913a480bf90975c1f6268b3ffe9aaeacb1d68e78a', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:50:26', '2018-07-02 01:50:26', '2019-07-02 01:50:26');
INSERT INTO `oauth_access_tokens` VALUES ('bd9769ecdf682c6d4d3e30a12eec4d376233e6299b2619b8a19dd70011482945b13b78794dced88d', 1, 11, 'MyApp', '[]', 0, '2018-09-02 16:03:01', '2018-09-02 16:03:01', '2019-09-02 16:03:01');
INSERT INTO `oauth_access_tokens` VALUES ('bdc4562b065ad37b2ab4f767110c10257363baf945a17533da36dd04c7df7ffb042062b37fc2625d', 159, 13, 'MyApp', '[]', 0, '2018-09-28 10:02:57', '2018-09-28 10:02:57', '2019-09-28 10:02:57');
INSERT INTO `oauth_access_tokens` VALUES ('bdcc7a316b120e4886299d087171e41b24d40f2aacd93bf641f638186e73cd0cd4d8b6635b2ab854', 1, 15, 'MyApp', '[]', 0, '2018-10-19 01:22:33', '2018-10-19 01:22:33', '2019-10-19 01:22:33');
INSERT INTO `oauth_access_tokens` VALUES ('be6aba4bef8bc245777bbb957b3480b2ecf745072064df191bcaacf933556e2813350b8e6acc036c', 1, 11, 'MyApp', '[]', 0, '2018-08-29 10:06:41', '2018-08-29 10:06:41', '2019-08-29 10:06:41');
INSERT INTO `oauth_access_tokens` VALUES ('bed5d05f0f66ed5716839643cf59b75ff20f1f71bdbe4792b3f1043b08fc2859415650ceefdce5b7', 109, 11, 'MyApp', '[]', 0, '2018-07-03 16:37:22', '2018-07-03 16:37:22', '2019-07-03 16:37:22');
INSERT INTO `oauth_access_tokens` VALUES ('bedf6be468c8b840b89c3fad3715e460c485a94a6dd5529030e632df0457a2f082399a809e2717d7', 139, 13, 'MyApp', '[]', 0, '2018-09-19 16:48:46', '2018-09-19 16:48:46', '2019-09-19 16:48:46');
INSERT INTO `oauth_access_tokens` VALUES ('bf1366c0bb868b2d17c6f5fabf91f662fb9421745f5111017af1d3c92cdaf28020623caa8e97bb37', 18, 11, 'MyApp', '[]', 0, '2018-08-28 21:23:22', '2018-08-28 21:23:22', '2019-08-28 21:23:22');
INSERT INTO `oauth_access_tokens` VALUES ('bf418d46c98a46cb4fa564267434c016554e6fc62640aee6c329a64f0827f231b4b69fde69a75611', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:26:18', '2018-08-28 15:26:18', '2019-08-28 15:26:18');
INSERT INTO `oauth_access_tokens` VALUES ('bf9e54c71f5cbf713caab1d205aa20185a97c879c96ffeb60180e52a5ba42757f810f416bbae46b2', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:49:29', '2018-07-12 17:49:29', '2019-07-12 17:49:29');
INSERT INTO `oauth_access_tokens` VALUES ('c03a6a1239d8e0833130784a478af0c6bff1fd939abc1046fd98291aaa2ef5f956235e085038df3a', 14, 11, 'MyApp', '[]', 0, '2018-07-03 16:39:27', '2018-07-03 16:39:27', '2019-07-03 16:39:27');
INSERT INTO `oauth_access_tokens` VALUES ('c0aa630d73305d4abc2efd5aaa5711aaf0280bb6559cd399b4037c5ce01499db7644609523ba36e9', 1, 13, 'MyApp', '[]', 0, '2018-09-05 10:25:38', '2018-09-05 10:25:38', '2019-09-05 10:25:38');
INSERT INTO `oauth_access_tokens` VALUES ('c0c58202b3a390b711b704e78fbb201c88c4fbc66d8a3a22bb69d43d47c72e173027830d692792e6', 14, 9, 'MyApp', '[]', 0, '2018-07-01 00:45:45', '2018-07-01 00:45:45', '2019-07-01 00:45:45');
INSERT INTO `oauth_access_tokens` VALUES ('c11e3ac8eae796cfe0af595530e2ce4efebd5742d7301fb03b4d72a08374593669df91c7c5b356b0', 10, 11, 'MyApp', '[]', 0, '2018-08-28 07:13:41', '2018-08-28 07:13:41', '2019-08-28 07:13:41');
INSERT INTO `oauth_access_tokens` VALUES ('c1a41d053bd150a1c66a7f905a8105442909839818ca861c1d674f5788a60290f5267a6f772adfd5', 10, 11, 'MyApp', '[]', 0, '2018-08-28 15:27:27', '2018-08-28 15:27:27', '2019-08-28 15:27:27');
INSERT INTO `oauth_access_tokens` VALUES ('c20e849bb0ebe7edc6b594dbc1ad8f99c3c3ea6ac659b217d2ba11dbfa8312d3474bbeb5475fd493', 1, 11, 'MyApp', '[]', 0, '2018-07-10 13:22:30', '2018-07-10 13:22:30', '2019-07-10 13:22:30');
INSERT INTO `oauth_access_tokens` VALUES ('c2351f2a48167e51e24f060a893afda9e94d429eb64ec13c3fae668a7b5674f9e4874adbfd1e58dc', 1, 13, 'MyApp', '[]', 0, '2018-09-11 10:41:45', '2018-09-11 10:41:45', '2019-09-11 10:41:45');
INSERT INTO `oauth_access_tokens` VALUES ('c25f60b49e8e9247c328f4b648c7ae8f46f4f3b1089b863c012aa37b02cb57eaf685f1be11683f7b', 14, 9, 'MyApp', '[]', 0, '2018-06-28 18:10:42', '2018-06-28 18:10:42', '2019-06-28 18:10:42');
INSERT INTO `oauth_access_tokens` VALUES ('c25f6959006eca72930f922d6e7613375528d0c12adb97e43fac5ad0e07dba4c77dd5f2c68125f3b', 1, 13, 'MyApp', '[]', 0, '2018-09-11 09:06:04', '2018-09-11 09:06:04', '2019-09-11 09:06:04');
INSERT INTO `oauth_access_tokens` VALUES ('c30e3f1a60a15c12807b91797a30a57cff12cf858c8c4c427955477976ce02319302c2aedd694118', 1, 9, 'MyApp', '[]', 0, '2018-06-30 16:51:52', '2018-06-30 16:51:52', '2019-06-30 16:51:52');
INSERT INTO `oauth_access_tokens` VALUES ('c3129764d32fa1ece5eedb21872191e5dc9191410e8ae24e47f2c461d2551b6ba5c812f602efc532', 4, 13, 'MyApp', '[]', 0, '2018-10-11 13:13:01', '2018-10-11 13:13:01', '2019-10-11 13:13:01');
INSERT INTO `oauth_access_tokens` VALUES ('c39946b031dcc1b32ff0ee8c76bab919a4972a89c100bcf99f6f2d5e41bd4e1656ae23632c93a3f3', 1, 13, 'MyApp', '[]', 0, '2018-10-09 15:05:32', '2018-10-09 15:05:32', '2019-10-09 15:05:32');
INSERT INTO `oauth_access_tokens` VALUES ('c3cb133ac2912d93548bc22ef34f509e4db633fc8bcdc441be68c247ccb8a9314bd307dc7e627d23', 10, 11, 'MyApp', '[]', 0, '2018-08-12 13:29:50', '2018-08-12 13:29:50', '2019-08-12 13:29:50');
INSERT INTO `oauth_access_tokens` VALUES ('c44487c021aed62a739515cda8197d231c624824c4749df9fb3480ef105bc1e29de26552ab298414', 1, 11, 'MyApp', '[]', 0, '2018-08-24 21:45:19', '2018-08-24 21:45:19', '2019-08-24 21:45:19');
INSERT INTO `oauth_access_tokens` VALUES ('c44ecb2235b0a6d03047ed8acee9bbd4839a3f7e6921974e760b13a0ba10d272bc4717971d5d4d2d', 2, 9, 'MyApp', '[]', 0, '2018-06-28 21:52:36', '2018-06-28 21:52:36', '2019-06-28 21:52:36');
INSERT INTO `oauth_access_tokens` VALUES ('c4cda6643bbea57d6c42c17281be20cc4e3a7a03c8a5394b8c263cf262eb556b0ce361e3eb3de4c6', 106, 11, 'MyApp', '[]', 0, '2018-07-03 08:32:34', '2018-07-03 08:32:34', '2019-07-03 08:32:34');
INSERT INTO `oauth_access_tokens` VALUES ('c53128d604dd87f44305e1d9a7dee33e964c335101d38c9a79f246c287d9ed5e91745c269d3aaa18', 136, 13, 'MyApp', '[]', 0, '2018-09-19 16:45:58', '2018-09-19 16:45:58', '2019-09-19 16:45:58');
INSERT INTO `oauth_access_tokens` VALUES ('c53ed2af51f8a6d536f8bd9978293fe641a293ea036c02b5a4dd5cf56b6d3f9660166cdb81c37f89', 1, 13, 'MyApp', '[]', 0, '2018-09-12 08:47:08', '2018-09-12 08:47:08', '2019-09-12 08:47:08');
INSERT INTO `oauth_access_tokens` VALUES ('c55bf225b4a386a779770172c14f711f95d556a2165071412f67fe8a3b0537339d32c13e8deda601', 41, 9, 'MyApp', '[]', 0, '2018-06-28 22:35:58', '2018-06-28 22:35:58', '2019-06-28 22:35:58');
INSERT INTO `oauth_access_tokens` VALUES ('c5652e0435c210bea3bb490491679fbcfea3513e2ba50988144399c3d7c2c1403207da8f7cc9e9ec', 1, 11, 'MyApp', '[]', 0, '2018-07-02 11:42:43', '2018-07-02 11:42:43', '2019-07-02 11:42:43');
INSERT INTO `oauth_access_tokens` VALUES ('c5aba8be38443ccd279d42a1e4b30e2d3f85a7400af998a6ceee306c3db71d6c1566f64b356e5f6c', 174, 15, 'MyApp', '[]', 0, '2018-10-17 11:30:40', '2018-10-17 11:30:40', '2019-10-17 11:30:40');
INSERT INTO `oauth_access_tokens` VALUES ('c611f6837290e5433f5ad844f01f37dca732f42239fc8feb2a74162a3d12920cca97e9f0b002d74e', 103, 9, 'MyApp', '[]', 0, '2018-07-02 01:06:46', '2018-07-02 01:06:46', '2019-07-02 01:06:46');
INSERT INTO `oauth_access_tokens` VALUES ('c698a89e62ddb78b48c0ae75e5f77d0144363a4b6d5bb768e7f49a13331f1596ffccd2a6fbedeb82', 18, 11, 'MyApp', '[]', 0, '2018-07-04 16:37:36', '2018-07-04 16:37:36', '2019-07-04 16:37:36');
INSERT INTO `oauth_access_tokens` VALUES ('c6b8fa30770cf2fd8ea15eb72cbe4fea991242b7422af599528124d3a7cca135fc2fad60d3ac659f', 1, 11, 'MyApp', '[]', 0, '2018-08-28 08:22:19', '2018-08-28 08:22:19', '2019-08-28 08:22:19');
INSERT INTO `oauth_access_tokens` VALUES ('c6bb449d8176a583c67b8510cf99060983c66536cbaf8ad0c143d00959a2518960938c9946c166c3', 163, 13, 'MyApp', '[]', 0, '2018-10-08 19:35:49', '2018-10-08 19:35:49', '2019-10-08 19:35:49');
INSERT INTO `oauth_access_tokens` VALUES ('c70bf1dd6b55d6f4c3262cc58e5d1bd5a580df533f6a0e39ce519ed2abb517cc2c4bfc170ca2a7fe', 1, 9, 'MyApp', '[]', 0, '2018-07-01 05:52:31', '2018-07-01 05:52:31', '2019-07-01 05:52:31');
INSERT INTO `oauth_access_tokens` VALUES ('c741f137072f818291be5e7ef301bb997c2a4b607ab5844bc53d7dd4cdf76c264266bce724ed9966', 14, 13, 'MyApp', '[]', 0, '2018-09-14 19:57:07', '2018-09-14 19:57:07', '2019-09-14 19:57:07');
INSERT INTO `oauth_access_tokens` VALUES ('c7acf2cdaa0f5d2c7b8364f5e0e0c27637ba0882eaa80b7dc74b73131d2d42d71b62dde4080630d5', 1, 11, 'MyApp', '[]', 0, '2018-09-03 16:37:11', '2018-09-03 16:37:11', '2019-09-03 16:37:11');
INSERT INTO `oauth_access_tokens` VALUES ('c80892baedc0df3b6f97fb533d3e193722e2a2350273c8aab58f3affe9e6e6ca4254daa040d64f22', 14, 9, 'MyApp', '[]', 0, '2018-06-30 23:48:58', '2018-06-30 23:48:58', '2019-06-30 23:48:58');
INSERT INTO `oauth_access_tokens` VALUES ('c82103da8a10c1242a68144028e75a960b51deb2994c26745238d2b5db005e8f2d329d78689d9d1e', 1, 13, 'MyApp', '[]', 0, '2018-09-13 16:09:52', '2018-09-13 16:09:52', '2019-09-13 16:09:52');
INSERT INTO `oauth_access_tokens` VALUES ('c84b72a876782b4ea753504e072ce79cb6b1a96ce386f188acbfcbcea769f8383a105c1f790d9ce0', 1, 13, 'MyApp', '[]', 0, '2018-09-19 20:07:33', '2018-09-19 20:07:33', '2019-09-19 20:07:33');
INSERT INTO `oauth_access_tokens` VALUES ('c8a0ba8a732c7fb6d2ed6f60fd37591fd5a9112e5a49aa4068f4e86e344e553c6d36951f026712c9', 118, 11, 'MyApp', '[]', 0, '2018-07-14 17:14:18', '2018-07-14 17:14:18', '2019-07-14 17:14:18');
INSERT INTO `oauth_access_tokens` VALUES ('c935a276971e5b82b42269c6e0178a55caaf364b23340174de8b09371b7994c46bc5c3060f97f83b', 10, 13, 'MyApp', '[]', 0, '2018-09-10 19:05:34', '2018-09-10 19:05:34', '2019-09-10 19:05:34');
INSERT INTO `oauth_access_tokens` VALUES ('c940aade2f307a5da5cdc21de5e01aab59784ba4abced440d4470ff95567b9769db79e4359052646', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:47:18', '2018-07-12 17:47:18', '2019-07-12 17:47:18');
INSERT INTO `oauth_access_tokens` VALUES ('ca6819f135f331fe090b5267a48a9474f4be95a0ab02eb38c0ef1bb04d20ff77d2ee222dd4ef546c', 107, 11, 'MyApp', '[]', 0, '2018-07-03 08:34:03', '2018-07-03 08:34:03', '2019-07-03 08:34:03');
INSERT INTO `oauth_access_tokens` VALUES ('caa6d96778c3f5248d8e8964a159cafba85222a74b51586c9b284bef4286ee83b8e7bea9978caf59', 2, 11, 'MyApp', '[]', 0, '2018-08-28 15:37:21', '2018-08-28 15:37:21', '2019-08-28 15:37:21');
INSERT INTO `oauth_access_tokens` VALUES ('cb97915d5ac54e767d2f7d5eb24e77aea39391a83f7439646d722b00be609a23a03bdb412559ba6a', 1, 11, 'MyApp', '[]', 0, '2018-07-04 16:20:46', '2018-07-04 16:20:46', '2019-07-04 16:20:46');
INSERT INTO `oauth_access_tokens` VALUES ('cbb26f81a6bebcc02ba4110dd50b92c707f6156b853399798ccb625e9d6c352952893fb2b13cdff0', 10, 15, 'MyApp', '[]', 0, '2018-10-18 23:12:26', '2018-10-18 23:12:26', '2019-10-18 23:12:26');
INSERT INTO `oauth_access_tokens` VALUES ('ccae0463ffcf6985a5b03ce5cfda8fd76a6578caf1c4bd456336cad89fd1cb90426b5cdd75c8038e', 1, 11, 'MyApp', '[]', 0, '2018-07-05 06:33:39', '2018-07-05 06:33:39', '2019-07-05 06:33:39');
INSERT INTO `oauth_access_tokens` VALUES ('ccdaf17817a258442bee77efc7643f9769dbe6f26ea262dc3fc875a829e6e2473f9a00ca80e02cdb', 116, 11, 'MyApp', '[]', 0, '2018-07-08 12:21:23', '2018-07-08 12:21:23', '2019-07-08 12:21:23');
INSERT INTO `oauth_access_tokens` VALUES ('cd0ef550cf1faaa5d9f3a7a3abefa6c291ad42a38bfeb9f88a4305e919c9c73b474ea8f579688b06', 114, 11, 'MyApp', '[]', 0, '2018-07-06 19:12:55', '2018-07-06 19:12:55', '2019-07-06 19:12:55');
INSERT INTO `oauth_access_tokens` VALUES ('cde4ae4e7e16c43a796ffdb269c78977422732eec0903ec56c594bef98bc70d560bbf4632f93162a', 151, 13, 'MyApp', '[]', 0, '2018-09-22 07:17:32', '2018-09-22 07:17:32', '2019-09-22 07:17:32');
INSERT INTO `oauth_access_tokens` VALUES ('cdf2f0b62835d541e97cbe5a6bb1b96bef168d527d8dbbc800018e65eb2124cd3940d2b794b705e9', 1, 9, 'MyApp', '[]', 0, '2018-07-01 05:35:31', '2018-07-01 05:35:31', '2019-07-01 05:35:31');
INSERT INTO `oauth_access_tokens` VALUES ('ce11c45b6b31541a177d83c03a3760476d6dc4b0971ccfa52ca9c4af27cbd5e6db7688a674de2995', 1, 15, 'MyApp', '[]', 0, '2018-10-19 01:36:04', '2018-10-19 01:36:04', '2019-10-19 01:36:04');
INSERT INTO `oauth_access_tokens` VALUES ('ce7bffec90105eb94f774a328b3a54f398292c02d3b053760868a8ee8235dec2068ad84d57586396', 1, 11, 'MyApp', '[]', 0, '2018-08-12 13:31:29', '2018-08-12 13:31:29', '2019-08-12 13:31:29');
INSERT INTO `oauth_access_tokens` VALUES ('cea60258796fc2976307d1fe317ce6e08ed6b02dca9a6dee429c7505f80dea2d8f2e4339cef7d0a6', 10, 11, 'MyApp', '[]', 0, '2018-08-28 15:32:18', '2018-08-28 15:32:18', '2019-08-28 15:32:18');
INSERT INTO `oauth_access_tokens` VALUES ('cec67e31545d3895f023f195c12cc3a6e3c5b11a40c9cbde48125dde7352d76ba84432aa5fe9a439', 14, 9, 'MyApp', '[]', 0, '2018-06-28 18:09:03', '2018-06-28 18:09:03', '2019-06-28 18:09:03');
INSERT INTO `oauth_access_tokens` VALUES ('ced0c08fa63d9b810660b4d56e837cd9924884e15e1d3f5b4019f86d461d6981b76cf5d1b239eb7c', 1, 9, 'MyApp', '[]', 0, '2018-06-30 20:51:00', '2018-06-30 20:51:00', '2019-06-30 20:51:00');
INSERT INTO `oauth_access_tokens` VALUES ('cf3c826d11c1260191fed37131aa577519b7d97a78502b5a96ad4e8e816f27b8ef7793ff0c02933b', 18, 9, 'MyApp', '[]', 0, '2018-06-30 20:24:12', '2018-06-30 20:24:12', '2019-06-30 20:24:12');
INSERT INTO `oauth_access_tokens` VALUES ('cfae7f0b82308ed9832ea0e291746caa37d1ec8e0498a0f5176877a5f40e809768119023b3d50411', 18, 11, 'MyApp', '[]', 0, '2018-08-28 17:51:51', '2018-08-28 17:51:51', '2019-08-28 17:51:51');
INSERT INTO `oauth_access_tokens` VALUES ('d07277e9f95bb1952f55aebdd80ffedbaa3dbe32b637122b456a80d087455a1331b98174b9c694b2', 14, 11, 'MyApp', '[]', 0, '2018-07-02 13:33:02', '2018-07-02 13:33:02', '2019-07-02 13:33:02');
INSERT INTO `oauth_access_tokens` VALUES ('d0a805ae5a1e70294915e4db7aaa773072cbba12d8e969b51a734b39312828ea1a7cc6e42538413b', 10, 11, 'MyApp', '[]', 0, '2018-07-11 15:32:37', '2018-07-11 15:32:37', '2019-07-11 15:32:37');
INSERT INTO `oauth_access_tokens` VALUES ('d0b6556b918b7b6cd9dbef03a8c293c959da10244f62c798a6b539e29d95a7805efa5e1aa8a622ee', 18, 11, 'MyApp', '[]', 0, '2018-08-28 23:01:32', '2018-08-28 23:01:32', '2019-08-28 23:01:32');
INSERT INTO `oauth_access_tokens` VALUES ('d0d23683e09e26e8bff1408eba627cccabfbc83aa653ba5e9ae6826198a2ffb17cb9969af356b8a3', 100, 9, 'MyApp', '[]', 0, '2018-06-29 12:40:54', '2018-06-29 12:40:54', '2019-06-29 12:40:54');
INSERT INTO `oauth_access_tokens` VALUES ('d0f3d85c9d9f411093e2f44efbbb3612ffce9a553bd3c36a752b70d07bfa280a5e885347d9043b96', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:27:04', '2018-08-28 15:27:04', '2019-08-28 15:27:04');
INSERT INTO `oauth_access_tokens` VALUES ('d11ef06d91491c2d9fd425c7bd8c6725f4a9b8f2423938b8491e183ffb3579be8140d81d77512948', 105, 11, 'MyApp', '[]', 0, '2018-07-03 16:27:12', '2018-07-03 16:27:12', '2019-07-03 16:27:12');
INSERT INTO `oauth_access_tokens` VALUES ('d14e746bc9d9ecbcf24757e80ca897e41d306986339a640f0d175b1fda08de061fdd316e1ddfa9bf', 1, 11, 'MyApp', '[]', 0, '2018-08-28 05:39:39', '2018-08-28 05:39:39', '2019-08-28 05:39:39');
INSERT INTO `oauth_access_tokens` VALUES ('d26783c85fa4d8f4d0802a0c3199f61e31f57ffe79bb32462eaf78634f9af32a27bb6cc720803c0d', 1, 13, 'MyApp', '[]', 0, '2018-09-06 10:51:37', '2018-09-06 10:51:37', '2019-09-06 10:51:37');
INSERT INTO `oauth_access_tokens` VALUES ('d2e9e272fb71648bda0a166863c70c678ecea397c3e42d87c84a1c1313577ddca9fcb5d11b69f0ad', 10, 11, 'MyApp', '[]', 0, '2018-08-28 17:53:18', '2018-08-28 17:53:18', '2019-08-28 17:53:18');
INSERT INTO `oauth_access_tokens` VALUES ('d34386398e9a53f60d3412336ede6547645804f6d0af1e937cd9f9771a28f1d55d6d399ad3db0893', 1, 11, 'MyApp', '[]', 0, '2018-08-29 07:07:29', '2018-08-29 07:07:29', '2019-08-29 07:07:29');
INSERT INTO `oauth_access_tokens` VALUES ('d352d76acd460c82598e81d74037faccd7a19f971ef5c15364eed1a1071a9e6f4497eda0eca5ae99', 1, 9, 'MyApp', '[]', 0, '2018-06-28 16:12:25', '2018-06-28 16:12:25', '2019-06-28 16:12:25');
INSERT INTO `oauth_access_tokens` VALUES ('d3534b4e6bdeebb6ab9df98b8490f72ec69415c97ebfea40e3e5ac9d2b5e8811c6d1ec36075e19f2', 1, 11, 'MyApp', '[]', 0, '2018-08-28 15:46:55', '2018-08-28 15:46:55', '2019-08-28 15:46:55');
INSERT INTO `oauth_access_tokens` VALUES ('d37af856d873fb3c7f487d83a5dd65069b498f121793c59bfe68de6d772948758247a3ec4f406ef5', 1, 11, 'MyApp', '[]', 0, '2018-07-02 21:49:14', '2018-07-02 21:49:14', '2019-07-02 21:49:14');
INSERT INTO `oauth_access_tokens` VALUES ('d3ccabc6b79e6295a8d6683705911986b325dcca11e12bf6e6ff672bfc5260b1b7befe02bf151f04', 14, 11, 'MyApp', '[]', 0, '2018-07-06 19:46:01', '2018-07-06 19:46:01', '2019-07-06 19:46:01');
INSERT INTO `oauth_access_tokens` VALUES ('d3d498e160744213a477439b7f78acde2f1de73df52d20ad619e8909c3e9b49ffe36f71cabfddc7b', 1, 11, 'MyApp', '[]', 0, '2018-08-28 23:00:48', '2018-08-28 23:00:48', '2019-08-28 23:00:48');
INSERT INTO `oauth_access_tokens` VALUES ('d5291713f1f5a958c52f7bb34eada49496b3b557887ed6da84a7513cb5ab670900abb79737be836d', 129, 13, 'MyApp', '[]', 0, '2018-09-14 15:18:24', '2018-09-14 15:18:24', '2019-09-14 15:18:24');
INSERT INTO `oauth_access_tokens` VALUES ('d56558b3150ef7713b26787dd1e14fe51978127a7127158e2448d61fddc7a7d4a0f4e5a961e5568e', 10, 11, 'MyApp', '[]', 0, '2018-08-28 07:20:50', '2018-08-28 07:20:50', '2019-08-28 07:20:50');
INSERT INTO `oauth_access_tokens` VALUES ('d698eee9207c0f50ab825b79b7282e55a2cb0a958811b3c2ad286da793cac95f7db41d0e62183afb', 1, 11, 'MyApp', '[]', 0, '2018-08-30 18:25:54', '2018-08-30 18:25:54', '2019-08-30 18:25:54');
INSERT INTO `oauth_access_tokens` VALUES ('d6bafcc92e46d02fd16728d5277888cb5c0cedacc39980272ee95d0a39a2d23285978b4c7a58c5ff', 14, 9, 'MyApp', '[]', 0, '2018-06-30 22:46:13', '2018-06-30 22:46:13', '2019-06-30 22:46:13');
INSERT INTO `oauth_access_tokens` VALUES ('d6c067db65c66b393c741725fe69912db39c4bd606b531658c9c3000c8ca67ec4b260cfa716fd1a8', 1, 11, 'MyApp', '[]', 0, '2018-08-29 09:37:34', '2018-08-29 09:37:34', '2019-08-29 09:37:34');
INSERT INTO `oauth_access_tokens` VALUES ('d6cf9129f59a120763f9ebd34c032978cf3f8a8a59c3c89b4d88333c21600c9ca2328eecdebc0b65', 143, 13, 'MyApp', '[]', 0, '2018-09-19 20:23:06', '2018-09-19 20:23:06', '2019-09-19 20:23:06');
INSERT INTO `oauth_access_tokens` VALUES ('d6f478adf2504d8ffc002bf76bb6da6c674dcd5897e0f8d194a943955aa1ba5e167661793bd1179a', 1, 11, 'MyApp', '[]', 0, '2018-07-02 01:45:14', '2018-07-02 01:45:14', '2019-07-02 01:45:14');
INSERT INTO `oauth_access_tokens` VALUES ('da7c5e3eed3bc90d397fde19fb6f0e33fd1c77858d1912d02814b7df6e5627720efdd9f8e67f8943', 18, 11, 'MyApp', '[]', 0, '2018-08-29 09:11:46', '2018-08-29 09:11:46', '2019-08-29 09:11:46');
INSERT INTO `oauth_access_tokens` VALUES ('da962d27219ca0a7445fc6e4ba3b719bbea7895f55a7aaa503fd4be40805eae5a08ad58203ab2ac8', 1, 9, 'MyApp', '[]', 0, '2018-06-30 07:36:40', '2018-06-30 07:36:40', '2019-06-30 07:36:40');
INSERT INTO `oauth_access_tokens` VALUES ('daed2c95a6218b82c00739d77427bfee4c4507ddefead50cf851c010a13e9c52b8408f420f73720a', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:17:06', '2018-08-28 21:17:06', '2019-08-28 21:17:06');
INSERT INTO `oauth_access_tokens` VALUES ('dbb51948b53d35b77f48e4e92b14e0f5b4daaa350959478215a07535e8d71d4be97ae864e06c0fec', 103, 9, 'MyApp', '[]', 0, '2018-07-02 01:04:02', '2018-07-02 01:04:02', '2019-07-02 01:04:02');
INSERT INTO `oauth_access_tokens` VALUES ('dccd7bfc29c535af254721fa994aeba640d3cb87ae7f4212c95c11fe92a649b2d90ce349adb1d7de', 1, 9, 'MyApp', '[]', 0, '2018-07-01 18:15:32', '2018-07-01 18:15:32', '2019-07-01 18:15:32');
INSERT INTO `oauth_access_tokens` VALUES ('dcde85cc15846a91dcc5240d726b0204e45bbb1eaf39fb9e96c5a425c7e044a9fcab0021846db8fb', 1, 11, 'MyApp', '[]', 0, '2018-09-03 20:28:53', '2018-09-03 20:28:53', '2019-09-03 20:28:53');
INSERT INTO `oauth_access_tokens` VALUES ('dd6de758bd42aff81e30872046523ca0129e4ae3ee85a005d5ceecc7534943b0f46a4266d3a68848', 1, 11, 'MyApp', '[]', 0, '2018-07-06 19:50:42', '2018-07-06 19:50:42', '2019-07-06 19:50:42');
INSERT INTO `oauth_access_tokens` VALUES ('dda0bf48d96479ddfb3c4ed17d29a064f7944c454223d9948ec523cf53f5ad8fdc40f470986374cf', 1, 13, 'MyApp', '[]', 0, '2018-09-13 20:37:36', '2018-09-13 20:37:36', '2019-09-13 20:37:36');
INSERT INTO `oauth_access_tokens` VALUES ('ddda0221d6f7764275217cad8eb9136b1bb53704a1ecc1b203ce5879b4f4777712d5e483f11153b2', 161, 13, 'MyApp', '[]', 0, '2018-10-08 11:30:54', '2018-10-08 11:30:54', '2019-10-08 11:30:54');
INSERT INTO `oauth_access_tokens` VALUES ('de377d776d696b8716c3c891357847522d5543e1192ed3e089801c6b860b29bf7a25ed4f18631dcc', 132, 15, 'MyApp', '[]', 0, '2018-10-18 10:03:35', '2018-10-18 10:03:35', '2019-10-18 10:03:35');
INSERT INTO `oauth_access_tokens` VALUES ('de8dcddceab78b95e7ebed59b712cd0241d31e5ad4f5086c26557bd90016ade7fc3e301d9168c749', 1, 13, 'MyApp', '[]', 0, '2018-09-20 18:05:55', '2018-09-20 18:05:55', '2019-09-20 18:05:55');
INSERT INTO `oauth_access_tokens` VALUES ('df8b7e59e01d0fc8ae6eb2a1b0f0f1c80dc3a3d9db75e63b62cdc589c595d9181bc3fe24beb9adf3', 10, 11, 'MyApp', '[]', 0, '2018-08-28 15:16:35', '2018-08-28 15:16:35', '2019-08-28 15:16:35');
INSERT INTO `oauth_access_tokens` VALUES ('dff3df35390fb980920facceb291a93ad495d8c30cb35bdf146103ea4b3ae55bdc4534edb98f134f', 167, 13, 'MyApp', '[]', 0, '2018-10-11 13:36:18', '2018-10-11 13:36:18', '2019-10-11 13:36:18');
INSERT INTO `oauth_access_tokens` VALUES ('e0274e03d1b6268fb04b6d88aa18f9ae2c2cce48e6e1075cd64a06cb4740ac1407895dbfb1c2deed', 1, 11, 'MyApp', '[]', 0, '2018-07-14 02:11:50', '2018-07-14 02:11:50', '2019-07-14 02:11:50');
INSERT INTO `oauth_access_tokens` VALUES ('e0386366489863fe74a0abd3ebfd9fa9789391e1d2e1a0c244dbee1feb3520d32f3003f30311fc8a', 1, 11, 'MyApp', '[]', 0, '2018-08-29 06:27:58', '2018-08-29 06:27:58', '2019-08-29 06:27:58');
INSERT INTO `oauth_access_tokens` VALUES ('e22140de89e5cd7579165c2ca3d236f92a2c097abd0c90b47eebe5b9ca771c9bc197860463b7c2ab', 142, 13, 'MyApp', '[]', 0, '2018-09-26 22:26:38', '2018-09-26 22:26:38', '2019-09-26 22:26:38');
INSERT INTO `oauth_access_tokens` VALUES ('e26047a572fc4bbf9ed397c978f9ba67dd824b58585850936a9921260facf6a68b808d1f1f7b4154', 2, 11, 'MyApp', '[]', 0, '2018-07-06 19:49:57', '2018-07-06 19:49:57', '2019-07-06 19:49:57');
INSERT INTO `oauth_access_tokens` VALUES ('e30b0e07a8bb10f413fe9bb904f3bdd9d076661d6057035a98e7720a18c9f88d2a1995111ebb53ab', 169, 13, 'MyApp', '[]', 0, '2018-10-13 11:13:32', '2018-10-13 11:13:32', '2019-10-13 11:13:32');
INSERT INTO `oauth_access_tokens` VALUES ('e3b42346422f0c6e053fa3576cb88b559bd1bd420d18acdbd2fb63a1ffbb4534ba72f1e8bd20d939', 18, 9, 'MyApp', '[]', 0, '2018-06-30 20:46:52', '2018-06-30 20:46:52', '2019-06-30 20:46:52');
INSERT INTO `oauth_access_tokens` VALUES ('e3f7263d9b03b7ab0f32bc851679f0cabc27408570781a439788a9fd000c16c6e65f658eb7392d48', 14, 13, 'MyApp', '[]', 0, '2018-09-05 20:41:40', '2018-09-05 20:41:40', '2019-09-05 20:41:40');
INSERT INTO `oauth_access_tokens` VALUES ('e42d734256071bb82d3a0dcad8e8b1c36bb9e0a8fc8b96e81ad7c963026388ce512adb9cff8bc649', 1, 11, 'MyApp', '[]', 0, '2018-08-02 20:52:46', '2018-08-02 20:52:46', '2019-08-02 20:52:46');
INSERT INTO `oauth_access_tokens` VALUES ('e4530008bdbc77d3c7b992f88e04340e3c021a444b587ca60b713137743d71ff8f39dc7247f9f0da', 136, 13, 'MyApp', '[]', 0, '2018-09-19 16:46:12', '2018-09-19 16:46:12', '2019-09-19 16:46:12');
INSERT INTO `oauth_access_tokens` VALUES ('e4546e3eedc2e36598c31b28ecf6faf3702638d50bf4862e6246423f859958019ffe206e65af2855', 14, 9, 'MyApp', '[]', 0, '2018-07-01 00:44:16', '2018-07-01 00:44:16', '2019-07-01 00:44:16');
INSERT INTO `oauth_access_tokens` VALUES ('e58d7f9807bc05215e0ddbb180a1dd0052a7fdb20c1e980a7ca46cf9052ec7c1e009d88f8f358548', 10, 13, 'MyApp', '[]', 0, '2018-09-11 10:33:42', '2018-09-11 10:33:42', '2019-09-11 10:33:42');
INSERT INTO `oauth_access_tokens` VALUES ('e5d098f749944b6bde2d5ef3fded2d8a00fb3e259484a9eae3f9d0d7b9ee6fe9a42413918d9ae4dc', 1, 13, 'MyApp', '[]', 0, '2018-09-05 09:38:26', '2018-09-05 09:38:26', '2019-09-05 09:38:26');
INSERT INTO `oauth_access_tokens` VALUES ('e618ea1969ca65e9c958d87bf2a12fd9452deb00fe7297d5ff1c9ec25239200aa2096668c9857a3f', 151, 13, 'MyApp', '[]', 0, '2018-09-22 07:17:13', '2018-09-22 07:17:13', '2019-09-22 07:17:13');
INSERT INTO `oauth_access_tokens` VALUES ('e7882508718c9b0cbf39bad9a7d10f546bb5248f0ff5333e190e27cf660ffb609fe4158d822487b9', 127, 13, 'MyApp', '[]', 0, '2018-09-12 16:46:47', '2018-09-12 16:46:47', '2019-09-12 16:46:47');
INSERT INTO `oauth_access_tokens` VALUES ('e78b207da1a220e87610aa51860f51399c2195c69e076bd12d1ab58ee8febb4e33cd9f2850092ca5', 10, 11, 'MyApp', '[]', 0, '2018-08-12 14:46:52', '2018-08-12 14:46:52', '2019-08-12 14:46:52');
INSERT INTO `oauth_access_tokens` VALUES ('e80821272ff5dcb5aff8ced966436276d47c4ce8f5e27236563619d8d55c3b3942170a4f978e1144', 1, 13, 'MyApp', '[]', 0, '2018-09-19 20:51:10', '2018-09-19 20:51:10', '2019-09-19 20:51:10');
INSERT INTO `oauth_access_tokens` VALUES ('e867d59c99774db75ed26e01f996977be5f0ba9ade7086fb2128ca948c5496ffd732cd1e16e46e87', 1, 11, 'MyApp', '[]', 0, '2018-08-29 22:04:08', '2018-08-29 22:04:08', '2019-08-29 22:04:08');
INSERT INTO `oauth_access_tokens` VALUES ('e8b2da7bda61f99d27329138f8b86d13c721bd7b0f074b00fa5668fd010e0dcb7db2777edeaa28ea', 157, 13, 'MyApp', '[]', 0, '2018-09-27 15:29:35', '2018-09-27 15:29:35', '2019-09-27 15:29:35');
INSERT INTO `oauth_access_tokens` VALUES ('e8b3f0fd1f30c38e4ec81bb9ddcd251d9f56626aaf643915b0db31a262fb0df4e71451e61e24d580', 1, 11, 'MyApp', '[]', 0, '2018-07-12 17:40:03', '2018-07-12 17:40:03', '2019-07-12 17:40:03');
INSERT INTO `oauth_access_tokens` VALUES ('e8e756c1804bd88cb3ec31abc1cad8d1898563031b9e3c75d4101a650262bd11fa751effd78f58d3', 120, 11, 'MyApp', '[]', 0, '2018-08-31 12:39:19', '2018-08-31 12:39:19', '2019-08-31 12:39:19');
INSERT INTO `oauth_access_tokens` VALUES ('e92838223cf7434155f3bfcc537532086b8206d7dd408b771593244c569021da9c9983e040996902', 1, 13, 'MyApp', '[]', 0, '2018-09-05 10:14:45', '2018-09-05 10:14:45', '2019-09-05 10:14:45');
INSERT INTO `oauth_access_tokens` VALUES ('e933acbf47e5c7b4ae86674daea32ac9ca5bba9971b849d31e6ef826bf4e15c673cc4caf10d9f98d', 4, 13, 'MyApp', '[]', 0, '2018-09-18 16:07:03', '2018-09-18 16:07:03', '2019-09-18 16:07:03');
INSERT INTO `oauth_access_tokens` VALUES ('e9945f9fa1f1f56c0caa3d97d625d865137fab1e31b878d8a2a8946a9419c7f79adfb94d9e9bf45a', 18, 11, 'MyApp', '[]', 0, '2018-08-28 21:24:05', '2018-08-28 21:24:05', '2019-08-28 21:24:05');
INSERT INTO `oauth_access_tokens` VALUES ('e99d83cfa075249b4c050cc6ac75d39480586ffef10497695244713d71f6f8094e1693fff2faf5d3', 2, 11, 'MyApp', '[]', 0, '2018-08-06 21:59:21', '2018-08-06 21:59:21', '2019-08-06 21:59:21');
INSERT INTO `oauth_access_tokens` VALUES ('e9e72d9077a705383ba6ff7a44f08555a8dd2180ff5a55071433a361b8af20a401b62d0919473476', 2, 13, 'MyApp', '[]', 0, '2018-10-06 11:21:21', '2018-10-06 11:21:21', '2019-10-06 11:21:21');
INSERT INTO `oauth_access_tokens` VALUES ('ea30a0f4e36be0a5c3c1055e771b15c99de79fa7a4a43d92f94fe6cf9137703bbeba03b8e5e36ad7', 169, 13, 'MyApp', '[]', 0, '2018-10-13 11:13:43', '2018-10-13 11:13:43', '2019-10-13 11:13:43');
INSERT INTO `oauth_access_tokens` VALUES ('eaac88f52bc650411f2b65d9cd77c6d41a6841777c3e0f765328a591c0777d53ae9cf1822b7be1cd', 14, 13, 'MyApp', '[]', 0, '2018-10-08 17:10:12', '2018-10-08 17:10:12', '2019-10-08 17:10:12');
INSERT INTO `oauth_access_tokens` VALUES ('ead277dbd109036f3b1ad264d59fdeeda3544dcadc4fed7dc50e09608e1c20804b78a35d2465a904', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:18:55', '2018-08-28 21:18:55', '2019-08-28 21:18:55');
INSERT INTO `oauth_access_tokens` VALUES ('ec818ee67db21e84b54057171550c63b0990e104c7c9213ac3c8c07a6a26b497cc658b7747f18f22', 177, 15, 'MyApp', '[]', 0, '2018-10-17 22:50:34', '2018-10-17 22:50:34', '2019-10-17 22:50:34');
INSERT INTO `oauth_access_tokens` VALUES ('eca750806b223a88e4411355c4bf485c0bfab17b9e328c5ba1232aac8463061513c1b5b7cf6b15bf', 1, 11, 'MyApp', '[]', 0, '2018-07-03 15:34:18', '2018-07-03 15:34:18', '2019-07-03 15:34:18');
INSERT INTO `oauth_access_tokens` VALUES ('ece0a38dd20db20fd64d766dc02a8cedcdbeeea131ebf0610e6415e1cc4deb638cbcc230ebbb8146', 1, 9, 'MyApp', '[]', 0, '2018-06-30 15:57:40', '2018-06-30 15:57:40', '2019-06-30 15:57:40');
INSERT INTO `oauth_access_tokens` VALUES ('ed04ebd3a718bbf472d23d5101930b0a37003faf730a816e2deb233b38462e5f69d992adc5bc41dd', 1, 9, 'MyApp', '[]', 0, '2018-06-28 22:17:27', '2018-06-28 22:17:27', '2019-06-28 22:17:27');
INSERT INTO `oauth_access_tokens` VALUES ('ed2e85fcfad3dffe6916b3e24b90bf808848af1d6f4d9e6631af4ddb5e625530fc97e6ea37964286', 142, 13, 'MyApp', '[]', 0, '2018-09-19 20:07:48', '2018-09-19 20:07:48', '2019-09-19 20:07:48');
INSERT INTO `oauth_access_tokens` VALUES ('ed74b14d5dc61b64a39aeda9015ac87ab0a38db47eee4cf3ec94c6bdc5dcad74de51419e2a7d9112', 141, 13, 'MyApp', '[]', 0, '2018-09-19 17:52:51', '2018-09-19 17:52:51', '2019-09-19 17:52:51');
INSERT INTO `oauth_access_tokens` VALUES ('eedc9865926681e544a683b3f0c84f27a847a590a1601ab68827f67ef5fab406c1dcc5140f570e87', 1, 11, 'MyApp', '[]', 0, '2018-08-28 14:29:35', '2018-08-28 14:29:35', '2019-08-28 14:29:35');
INSERT INTO `oauth_access_tokens` VALUES ('ef0cf70bb9b454f208adc2d8248105af646661da912de2a10a56d2a38b38318e694ed059ab4b7046', 10, 11, 'MyApp', '[]', 0, '2018-08-13 08:46:17', '2018-08-13 08:46:17', '2019-08-13 08:46:17');
INSERT INTO `oauth_access_tokens` VALUES ('ef4caa175ebfd4a5c3eef151a1a8c41185075970cbc3db940b1e380e8d12864c9ae1036e5043f05b', 10, 11, 'MyApp', '[]', 0, '2018-08-29 07:08:03', '2018-08-29 07:08:03', '2019-08-29 07:08:03');
INSERT INTO `oauth_access_tokens` VALUES ('effe5ffd8753759ade4c905360e5f0e8778a0a0e06cd9dfebe684dd1225f9a08bcd1cad98ad253e5', 1, 11, 'MyApp', '[]', 0, '2018-07-13 18:34:08', '2018-07-13 18:34:08', '2019-07-13 18:34:08');
INSERT INTO `oauth_access_tokens` VALUES ('f02578d99c7a0e68615b148be0525537e8157e6d9e3a8dbad9b214318f2ba3f8da776ca28a0cc7ba', 1, 9, 'MyApp', '[]', 0, '2018-07-01 00:32:05', '2018-07-01 00:32:05', '2019-07-01 00:32:05');
INSERT INTO `oauth_access_tokens` VALUES ('f06791906d2a0891b62a02272c7a619bf0b1a6c67ef3d30c4bf7ddc7d0a86bc140ea4c32ff06952c', 149, 13, 'MyApp', '[]', 0, '2018-10-14 20:34:28', '2018-10-14 20:34:28', '2019-10-14 20:34:28');
INSERT INTO `oauth_access_tokens` VALUES ('f0774d870502346f86fbae875a5fb87801ff245761355ffd832b689386bd82b77f3ae24f1305b0ed', 112, 11, 'MyApp', '[]', 0, '2018-07-04 22:55:52', '2018-07-04 22:55:52', '2019-07-04 22:55:52');
INSERT INTO `oauth_access_tokens` VALUES ('f07798db1b4f6b0ae5ffd2df0861a661923738f438ef3165f1fa2e4040ccee8c64fdfc1835b71a22', 48, 11, 'MyApp', '[]', 0, '2018-07-14 07:31:14', '2018-07-14 07:31:14', '2019-07-14 07:31:14');
INSERT INTO `oauth_access_tokens` VALUES ('f0b2082a2a803962383cfb2fa9564aa377ee60b3e4f500e3f684f69e8d94e2b02372fb69fc1ccb8e', 2, 13, 'MyApp', '[]', 0, '2018-09-19 17:29:20', '2018-09-19 17:29:20', '2019-09-19 17:29:20');
INSERT INTO `oauth_access_tokens` VALUES ('f0fab628956fc22418d4ecba4986c6bd0135ab4e8ae9c158a4450bb89b78be88551d90390f3a28dc', 166, 13, 'MyApp', '[]', 0, '2018-10-09 18:58:11', '2018-10-09 18:58:11', '2019-10-09 18:58:11');
INSERT INTO `oauth_access_tokens` VALUES ('f16ab1dc1aaccf29ba79f2b5cc0c57dddd45a23922bb77da84fe65d9b02c82d1f556b9b160184d8f', 1, 11, 'MyApp', '[]', 0, '2018-08-16 18:31:35', '2018-08-16 18:31:35', '2019-08-16 18:31:35');
INSERT INTO `oauth_access_tokens` VALUES ('f27996d20b9257d984eadcf25969113cb3b5ae42d9fdf5cbde152fbc17ff993428779a9d74b58e4b', 18, 11, 'MyApp', '[]', 0, '2018-07-03 16:55:48', '2018-07-03 16:55:48', '2019-07-03 16:55:48');
INSERT INTO `oauth_access_tokens` VALUES ('f2dade67eb61198e49917a5a4268dc5655a5b9453137d06696d5ed7cc701c54028177f4a79860de9', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:19:17', '2018-08-28 07:19:17', '2019-08-28 07:19:17');
INSERT INTO `oauth_access_tokens` VALUES ('f2e61b9303c414bf48ce6a6247b281ae06c80c2dedff255c65f5e3f5ba0739966d57cfda3109877b', 1, 11, 'MyApp', '[]', 0, '2018-08-29 20:18:58', '2018-08-29 20:18:58', '2019-08-29 20:18:58');
INSERT INTO `oauth_access_tokens` VALUES ('f2eb77628e75493fbc59e1e69e91eb0dd4b2c429a3e8cf5e2dbff3f04383f6808f601cc523c2bef3', 176, 15, 'MyApp', '[]', 0, '2018-10-17 17:36:23', '2018-10-17 17:36:23', '2019-10-17 17:36:23');
INSERT INTO `oauth_access_tokens` VALUES ('f33d0eef9923637c3abded0e0caa85e555e33d11a9265fecdfc01534d602b9223069ece5b7aafb2d', 174, 15, 'MyApp', '[]', 0, '2018-10-17 11:30:31', '2018-10-17 11:30:31', '2019-10-17 11:30:31');
INSERT INTO `oauth_access_tokens` VALUES ('f3535fa01eb7e437a8261646da5addfb923097e482515a4ea0179f9a608f9fc08f0d4ec375f8049f', 101, 9, 'MyApp', '[]', 0, '2018-06-29 16:06:43', '2018-06-29 16:06:43', '2019-06-29 16:06:43');
INSERT INTO `oauth_access_tokens` VALUES ('f42a9226d7d4479b7f168af55aa8c76f909e94447dd8ee710c62f41ac34fb3bfb48d3a697fc31757', 1, 11, 'MyApp', '[]', 0, '2018-08-24 21:48:33', '2018-08-24 21:48:33', '2019-08-24 21:48:33');
INSERT INTO `oauth_access_tokens` VALUES ('f474327f88d108299f286a63127d091c13abb0277e6b6b0aa8b68c2d59f858743bdf4300bb67df1c', 123, 11, 'MyApp', '[]', 0, '2018-08-31 22:22:36', '2018-08-31 22:22:36', '2019-08-31 22:22:36');
INSERT INTO `oauth_access_tokens` VALUES ('f488f9588b3631dc44dc9bde951f263e7b76c93bf7bb2ce0b53127692e648ce0590b45771d540e17', 14, 13, 'MyApp', '[]', 0, '2018-10-08 00:48:39', '2018-10-08 00:48:39', '2019-10-08 00:48:39');
INSERT INTO `oauth_access_tokens` VALUES ('f5458960a4b95aa45773c6c0a78ab45ca8c8cd2b959453cf89b316b04d0046a5eaf2be99dbb072ec', 1, 9, 'MyApp', '[]', 0, '2018-06-30 05:56:06', '2018-06-30 05:56:06', '2019-06-30 05:56:06');
INSERT INTO `oauth_access_tokens` VALUES ('f5be26dabc1c63d5fffb9946fea9de3d71cc2a33e17da1f210442c6dcf5c9162a02e2d16f3b20071', 148, 13, 'MyApp', '[]', 0, '2018-09-21 14:25:27', '2018-09-21 14:25:27', '2019-09-21 14:25:27');
INSERT INTO `oauth_access_tokens` VALUES ('f5caff3ca191c85c8ff1a450ca0e27d41ee702620e4be8c5134ad1535fa5dda60423cecfb868cc48', 1, 11, 'MyApp', '[]', 0, '2018-07-11 14:52:16', '2018-07-11 14:52:16', '2019-07-11 14:52:16');
INSERT INTO `oauth_access_tokens` VALUES ('f6606e374f41932d72fa6b7272366c5f9d9a01fcbbed26e9b35479ef726afbf50b9f8f61108fbb04', 10, 9, 'MyApp', '[]', 0, '2018-07-01 05:53:01', '2018-07-01 05:53:01', '2019-07-01 05:53:01');
INSERT INTO `oauth_access_tokens` VALUES ('f75f8b367d76f8509b643c5bdfd694ac1c351ba99cd4a3d800ab72b654017e07527d7847e24f2702', 1, 13, 'MyApp', '[]', 0, '2018-09-04 10:04:16', '2018-09-04 10:04:16', '2019-09-04 10:04:16');
INSERT INTO `oauth_access_tokens` VALUES ('f7c242b4624748e1b4267d602a03eb79775dd3260bb5ecb62ecc6948f06c337dcb875814ed524be2', 1, 11, 'MyApp', '[]', 0, '2018-08-28 12:58:13', '2018-08-28 12:58:13', '2019-08-28 12:58:13');
INSERT INTO `oauth_access_tokens` VALUES ('f840488590b1706708ec37b63fb88fb966c8d4139b193f14f65ae7506e2028a1d4de7e2a92c17e92', 10, 11, 'MyApp', '[]', 0, '2018-08-29 07:16:37', '2018-08-29 07:16:37', '2019-08-29 07:16:37');
INSERT INTO `oauth_access_tokens` VALUES ('f9477ee4144474eed8da6ed9b44be50f4f94055f90b6c3f88171093377282a3129340adf105073fb', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:22:03', '2018-08-28 07:22:03', '2019-08-28 07:22:03');
INSERT INTO `oauth_access_tokens` VALUES ('f949f48b095f8c129a015f86367a037f84e9f9ca9dd83da6d4bd4c5883e7a07c19a1d9c2c12cd7e9', 18, 13, 'MyApp', '[]', 0, '2018-09-11 11:00:25', '2018-09-11 11:00:25', '2019-09-11 11:00:25');
INSERT INTO `oauth_access_tokens` VALUES ('f98c768234e0205782cf22b59e5803e9fada8188647f13d822c189b9f57e21cf7a523506e1a47a8f', 99, 9, 'MyApp', '[]', 0, '2018-06-29 08:48:23', '2018-06-29 08:48:23', '2019-06-29 08:48:23');
INSERT INTO `oauth_access_tokens` VALUES ('fa3e056b92c92eff05b23e519b48596113e6e4fe1d3452e5d63ecd807785954fadfdb72802f860d2', 10, 13, 'MyApp', '[]', 0, '2018-09-11 10:59:45', '2018-09-11 10:59:45', '2019-09-11 10:59:45');
INSERT INTO `oauth_access_tokens` VALUES ('faed0c2c44ce21a37ff5e2f4e032fc68dd15af0b06fed219f1a672ef5d77ffafb3e7462f20103c19', 134, 13, 'MyApp', '[]', 0, '2018-09-19 10:57:34', '2018-09-19 10:57:34', '2019-09-19 10:57:34');
INSERT INTO `oauth_access_tokens` VALUES ('fb133779493df65095796bd5b54dd099e67ff58876704643fa178190d917c0102d0fd268d30b27d7', 4, 13, 'MyApp', '[]', 0, '2018-10-09 15:08:52', '2018-10-09 15:08:52', '2019-10-09 15:08:52');
INSERT INTO `oauth_access_tokens` VALUES ('fb72eab9e4910f9846d8d98a9de2a55ef7aef9e7dfe07778bb944a22203497253e63796ed21163f1', 14, 11, 'MyApp', '[]', 0, '2018-09-03 10:00:48', '2018-09-03 10:00:48', '2019-09-03 10:00:48');
INSERT INTO `oauth_access_tokens` VALUES ('fbc7095b4086e1d1ed4df9f14d3b71d90b0b3b29236ca5d15e4184240840e3f1a894d875a5f2379c', 4, 13, 'MyApp', '[]', 0, '2018-10-12 11:48:06', '2018-10-12 11:48:06', '2019-10-12 11:48:06');
INSERT INTO `oauth_access_tokens` VALUES ('fc052f5cca9f3b42eada904921906f6330964a44c22073e6e9d923f369e288bb306fc487a3a33a17', 1, 11, 'MyApp', '[]', 0, '2018-07-10 13:17:48', '2018-07-10 13:17:48', '2019-07-10 13:17:48');
INSERT INTO `oauth_access_tokens` VALUES ('fc9e7aa7602dd82d9ad6273e4bc025dae423830ff93418fbf5499f53d49ac1deb7e752e709086c81', 133, 13, 'MyApp', '[]', 0, '2018-10-09 12:50:39', '2018-10-09 12:50:39', '2019-10-09 12:50:39');
INSERT INTO `oauth_access_tokens` VALUES ('fccd453fbce3811fc7ef964b10fd63c4571c4c296931d6be18ad9f72fe3f779249fe562023581b5d', 1, 11, 'MyApp', '[]', 0, '2018-08-28 07:23:36', '2018-08-28 07:23:36', '2019-08-28 07:23:36');
INSERT INTO `oauth_access_tokens` VALUES ('fd0fa56769efb592f1a55d5cc4a5dfcc08627082ee85f203b6aa6bbb672325fed278ae7c2a6994d6', 109, 11, 'MyApp', '[]', 0, '2018-07-03 16:37:36', '2018-07-03 16:37:36', '2019-07-03 16:37:36');
INSERT INTO `oauth_access_tokens` VALUES ('fd1a77aa18d40c95b2b410f87907384db174531e4093828b81fe9d343905f8f7fe1046e71093321a', 18, 11, 'MyApp', '[]', 0, '2018-08-28 13:04:49', '2018-08-28 13:04:49', '2019-08-28 13:04:49');
INSERT INTO `oauth_access_tokens` VALUES ('fd4cbe144168d0644318cc5c4437e537b11ba03a3e03f8c5e62be53b59517c9b74eb44eb5babb495', 14, 9, 'MyApp', '[]', 0, '2018-06-29 08:50:09', '2018-06-29 08:50:09', '2019-06-29 08:50:09');
INSERT INTO `oauth_access_tokens` VALUES ('fd55b4f5a2835b3bb3dd76acecc944cba5fcff77b8506c3482ce04c56b396e8cf37e8fb05ad3b82e', 1, 13, 'MyApp', '[]', 0, '2018-09-07 14:15:23', '2018-09-07 14:15:23', '2019-09-07 14:15:23');
INSERT INTO `oauth_access_tokens` VALUES ('fd7a95f90f3139d2f985505c87a04a58ce9bf2ba646d689184ee956db74b0533b8991a9903d00fce', 1, 9, 'MyApp', '[]', 0, '2018-07-01 16:54:28', '2018-07-01 16:54:28', '2019-07-01 16:54:28');
INSERT INTO `oauth_access_tokens` VALUES ('fdb3ff178d0397ff930afd9c8d60e4250058bae999bee856dba50e92049c2c790e3450a3e6cebcd7', 1, 11, 'MyApp', '[]', 0, '2018-08-28 21:13:15', '2018-08-28 21:13:15', '2019-08-28 21:13:15');
INSERT INTO `oauth_access_tokens` VALUES ('fe6e8caa44ee6b84f4b3a50a023471f848d77384cbac1d06e9d4e5d0894ce413bd863f6d030d3fa1', 1, 9, 'MyApp', '[]', 0, '2018-06-29 14:28:55', '2018-06-29 14:28:55', '2019-06-29 14:28:55');
INSERT INTO `oauth_access_tokens` VALUES ('fe85873bf391ceae7a8b88efb2ff59d95500e2d395789c88b2cc60a86eea0878d65c4173a0894986', 48, 11, 'MyApp', '[]', 0, '2018-07-14 07:31:34', '2018-07-14 07:31:34', '2019-07-14 07:31:34');
INSERT INTO `oauth_access_tokens` VALUES ('feb31d6ee0c1e22c0bb81ef3e894a96100f5a64f079361d21742e2b1c3f2992d6982a9f1e10491e9', 10, 13, 'MyApp', '[]', 0, '2018-09-05 19:45:01', '2018-09-05 19:45:01', '2019-09-05 19:45:01');
INSERT INTO `oauth_access_tokens` VALUES ('ff465e46b29c04f21b22fcfc11b9f170ace86b450b553f79ab833f995713473dff2ceb03945a9a13', 97, 9, 'MyApp', '[]', 0, '2018-06-28 22:53:04', '2018-06-28 22:53:04', '2019-06-28 22:53:04');
INSERT INTO `oauth_access_tokens` VALUES ('ffa74e4dac591677795a81d855ab60f49a80d9456ea69685bcd89fa9902808e829c9773377d05140', 165, 13, 'MyApp', '[]', 0, '2018-10-09 18:12:57', '2018-10-09 18:12:57', '2019-10-09 18:12:57');
COMMIT;

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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_clients
-- ----------------------------
BEGIN;
INSERT INTO `oauth_clients` VALUES (9, NULL, 'Laravel Personal Access Client', 'XBgTGfk04c2iCzrCNxZEep0A4pDJrcL8TwwBQSCn', 'http://localhost', 1, 0, 0, '2018-06-27 22:45:41', '2018-06-27 22:45:41');
INSERT INTO `oauth_clients` VALUES (10, NULL, 'Laravel Password Grant Client', 'gZI907l6mfJcZEz5WVYIzosx14FvEwFVhsi3tZEe', 'http://localhost', 0, 1, 0, '2018-06-27 22:45:41', '2018-06-27 22:45:41');
INSERT INTO `oauth_clients` VALUES (11, NULL, 'Laravel Personal Access Client', 'ndRpbKnT6AxOEYDRd87ESVgti0Aaz7kboF3ZXENb', 'http://localhost', 1, 0, 0, '2018-07-02 01:45:03', '2018-07-02 01:45:03');
INSERT INTO `oauth_clients` VALUES (12, NULL, 'Laravel Password Grant Client', 'Vq1FtVgynJLWk5W6Ucvqy0wD8QfCukkAaeerhj03', 'http://localhost', 0, 1, 0, '2018-07-02 01:45:03', '2018-07-02 01:45:03');
INSERT INTO `oauth_clients` VALUES (13, NULL, 'Laravel Personal Access Client', 'ZWWLsmRJH6nfmBWJ9fOqI0XP46lGohirkHaOkuu7', 'http://localhost', 1, 0, 0, '2018-09-04 10:04:05', '2018-09-04 10:04:05');
INSERT INTO `oauth_clients` VALUES (14, NULL, 'Laravel Password Grant Client', 'TmIYo6wV8oNqloOw3AvH6YZd8ay6Kse6GrC7b6e0', 'http://localhost', 0, 1, 0, '2018-09-04 10:04:05', '2018-09-04 10:04:05');
INSERT INTO `oauth_clients` VALUES (15, NULL, 'Laravel Personal Access Client', 'LT37ESJxi7d30t1u5oNA7vaWSLP7LfwOkXVk893f', 'http://localhost', 1, 0, 0, '2018-10-16 12:33:47', '2018-10-16 12:33:47');
INSERT INTO `oauth_clients` VALUES (16, NULL, 'Laravel Password Grant Client', 'GvV9rIvwmWyTOUL1xOxtqmADqHv7YEoyEBYbjACK', 'http://localhost', 0, 1, 0, '2018-10-16 12:33:47', '2018-10-16 12:33:47');
COMMIT;

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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of oauth_personal_access_clients
-- ----------------------------
BEGIN;
INSERT INTO `oauth_personal_access_clients` VALUES (1, 1, '2018-06-08 12:13:51', '2018-06-08 12:13:51');
INSERT INTO `oauth_personal_access_clients` VALUES (2, 3, '2018-06-27 20:09:02', '2018-06-27 20:09:02');
INSERT INTO `oauth_personal_access_clients` VALUES (3, 5, '2018-06-27 22:44:25', '2018-06-27 22:44:25');
INSERT INTO `oauth_personal_access_clients` VALUES (4, 7, '2018-06-27 22:44:53', '2018-06-27 22:44:53');
INSERT INTO `oauth_personal_access_clients` VALUES (5, 9, '2018-06-27 22:45:41', '2018-06-27 22:45:41');
INSERT INTO `oauth_personal_access_clients` VALUES (6, 11, '2018-07-02 01:45:03', '2018-07-02 01:45:03');
INSERT INTO `oauth_personal_access_clients` VALUES (7, 13, '2018-09-04 10:04:05', '2018-09-04 10:04:05');
INSERT INTO `oauth_personal_access_clients` VALUES (8, 15, '2018-10-16 12:33:47', '2018-10-16 12:33:47');
COMMIT;

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
-- Table structure for over_money
-- ----------------------------
DROP TABLE IF EXISTS `over_money`;
CREATE TABLE `over_money` (
  `id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `job_id` varchar(255) NOT NULL,
  `place` text NOT NULL,
  `money` varchar(255) NOT NULL,
  `leader_user_id` int(11) NOT NULL,
  `create_time` datetime NOT NULL,
  `type` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of over_money
-- ----------------------------
BEGIN;
INSERT INTO `over_money` VALUES ('1536904709e412371bb9ba33634d7ab20c5df1e22a', 1, '1531479328cde9733fb03c99fb9e542f1b9ed8e380', '深圳技师学院301', '144', 4, '2018-09-14 13:58:29', '线下支付');
INSERT INTO `over_money` VALUES ('1536904709e912a1791825962acf1843109d8c4239', 10, '1531479328cde9733fb03c99fb9e542f1b9ed8e380', '深圳技师学院301', '144', 4, '2018-09-14 13:58:29', '线下支付');
INSERT INTO `over_money` VALUES ('1537339660038783d999f7f99cbdd02e6efc06f652', 1, '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '深圳技师学院天工楼301', '144', 4, '2018-09-19 14:47:40', '线下领取');
INSERT INTO `over_money` VALUES ('153733966014d83bc157ab5ca06e39a0ef59d2d901', 2, '1531578619f4db26363fa2bec1f1f1f3e201fdad7b', '深圳技师学院天工楼301', '144', 4, '2018-09-19 14:47:40', '线下领取');
INSERT INTO `over_money` VALUES ('1539078631bc2d155248c2ab29533772f9a9745e97', 156, '1537939469b581c8065594ca5ea9f65ea44a306c91', '企业已拒绝', '0', 4, '2018-10-09 17:50:31', '线下领取');
COMMIT;

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
BEGIN;
INSERT INTO `personal_enterprise` VALUES ('153554077899c5108f3634a501be554b1251d3ascz', '深圳市云屯务集商务服务有限公司', '13662648176', '525966315@qq.com', 'http://122.152.249.114/scs/public/uploads/enterprise/ad243ff13b40509bec2bc1d2e5d683ae1649766.jpg', '2018-08-29 11:06:18', 18, 'adopt', '91440300MA5F6HMJ4N', '深圳技师学院天工楼301');
INSERT INTO `personal_enterprise` VALUES ('153554077899c5108f3634a501be554ba2602191cd', '深圳市云屯务集商务服务有限公司', '13662648176', '525966315@qq.com', 'http://122.152.249.114/scs/public/uploads/enterprise/ad243ff13b40509bec2bc1d2e5d683ae1649766.jpg', '2018-08-29 11:06:18', 1, 'adopt', '91440300MA5F6HMJ4N', '深圳技师学院天工楼301');
INSERT INTO `personal_enterprise` VALUES ('153554077899c5108f3634a501be554ba2602191ck', '深圳市云屯务集商务服务有限公司', '13662648176', '525966315@qq.com', 'http://122.152.249.114/scs/public/uploads/enterprise/ad243ff13b40509bec2bc1d2e5d683ae1649766.jpg', '2018-08-29 11:06:18', 4, 'adopt', '91440300MA5F6HMJ4N', '深圳技师学院天工楼301');
INSERT INTO `personal_enterprise` VALUES ('153554077899c5108f3634a501be554ba2602191cl', '深圳市云屯务集商务服务有限公司', '13662648176', '525966315@qq.com', 'http://122.152.249.114/scs/public/uploads/enterprise/ad243ff13b40509bec2bc1d2e5d683ae1649766.jpg', '2018-08-29 11:06:18', 2, 'adopt', '91440300MA5F6HMJ4N', '深圳技师学院天工楼301');
COMMIT;

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
  `user_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of personal_user
-- ----------------------------
BEGIN;
INSERT INTO `personal_user` VALUES ('1528160298ea603ca56cd6090b81939558e50d7006', '杨浩君', 160, 44, 16, '13682564060', '1542215423@qq.com', '201500738', '15文秘G5-2', '女', '助教/家教,市场/问卷调查,礼仪/模特,推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/5601af4c558b1130598611e8fe221e434623534.jpg', '2018-06-05 08:58:18', '13682564060', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528158689b845a810e67e056f529f3537f022ef0a', '戴滢滢', 156, 54, 20, '13352957042', '969331467@qq.com', '201500697', '15文秘G5-1班', '女', '礼仪/模特,活动策划,推广/派单,校园代理,销售/促销,市场/问卷调查,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/f19c3643d5a132b804683c77a5dbdf742049668.jpg', '2018-06-05 08:31:29', '13352957042', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528181928de84b41ab552525885e0811e9cc4d205', '黄燕妹', 168, 110, 20, '13530374353', '2543829300@qq.com', '201500757', '15文秘G5-2', '女', '助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/0fedaa205a4b8d929086bb7c9f664d20297433.jpg', '2018-06-05 14:58:48', 'hymjpx', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281586218cb637f8530b845d389cd60503658e76', '叶素心', 165, 55, 19, '15602900409', '1149310497@qq.com', '201500714', '15文秘G5-1班', '女', '礼仪/模特,活动策划,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/bdf70a6815e311dc670d1e8b6a93101d8638026.jpg', '2018-06-05 08:30:21', '15602900409', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528158028d8c72a511edc387a624989eb53606dfd', '梁炜祺', 180, 86, 18, '17688899454', '320606452@qq.com', '201500873', '15营销G5-2班', '男', '其他', 'http://122.152.249.114/scs/public/uploads/324acbdd815cf28540fed619d88f4c466781606.jpg', '2018-06-05 08:20:28', '17688899454', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281155352e85b7336354543750b89de6df603d6c', '刘云滇', 170, 53, 18, '15002095875', '1098073546@qq.com', '201501261', '15园林G5', '女', '推广/派单,销售/促销,销售/促销,市场/问卷调查,助教/家教,服务生,校园代理,活动策划,礼仪/模特', 'http://122.152.249.114/scs/public/uploads/a8db1217cdcaac81106dc6ca15eb83f54157985.jpg', '2018-06-04 20:32:15', 'L1530Y', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152812257684519ba8952cb80b37e7e4af325f72a8', '方佳玲', 165, 53, 18, '18823363035', '1259304984@qq.com', '201501288', '15园林G5', '女', '礼仪/模特,其他', 'http://122.152.249.114/scs/public/uploads/0c464730bd01a37587f897b88df51386198227.jpg', '2018-06-04 22:29:36', 'fjl20000311', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281200692dd07ad25b6a2c7b15e069ddf7f4862e', '黄冰晴', 148, 40, 17, '13530003401', '3070713981@qq.com', '201600639', '16物流J6-2', '女', '服务生,其他,活动策划,销售/促销', 'http://122.152.249.114/scs/public/uploads/5fc6b81ec436bd6a6294229a7dbd5b391087784.jpg', '2018-06-04 21:47:49', 'hbq20010121', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528113636e6cc4947b1d1fa1112650d99f2f3b121', '黄薇琳', 169, 58, 17, '15994828448', '1821964762@qq.com', '201600625', '16物流J6-2', '女', '礼仪/模特,其他', 'http://122.152.249.114/scs/public/uploads/c16c2b790122d57c0faf470598880cd86025392.jpg', '2018-06-04 20:00:36', '15994828448', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281156871fa8888288d5cc68f1d01723c9af0279', '梁海明', 177, 46, 17, '13049433809', '2742385633@qq.com', '201701457', '17工业机器人应用与维护G5-1', '男', '服务生,校园代理,市场/问卷调查,销售/促销,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/e1afb0dc625a74b818ad16516d316e1e4236692.jpg', '2018-06-04 20:34:47', 'wy7771470', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281232492ea4d82ab02082ad0fcef81b995c4f61', '石永康', 160, 50, 15, '18680312241', '3112425856@qq.com', '201701366', '17激光G5-2', '男', '活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/c958f790de4d2cb2b1786504249dcc764427834.jpg', '2018-06-04 22:40:49', 's13421343527', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528117875a2dd2c8ca34d4da09ca45a9e4a5afe22', '刘帆', 175, 50, 18, '15602917358', '1849982725@qq.com', '201701462', '17工业机器人应用与维护', '男', '销售/促销,推广/派单,市场/问卷调查,其他', 'http://122.152.249.114/scs/public/uploads/391186e8ba7f1c5116f4ae0894d29aff2769102.jpg', '2018-06-04 21:11:15', '15602917358', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281849464e6bef35bdb9009bfcdb8bcd404ea019', '谢胜威', 167, 64, 16, '15013695579', '909244211@qq.com', '201701587', '17汽修G5—1', '男', '服务生,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/061885cc7ba9a26a73282a770a4060d31437358.jpg', '2018-06-05 15:49:06', '15013695579', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528118950f696216573f515e6dc1d1dc07b59f473', '骆泳彬', 172, 54, 18, '13148710137', '1430639170@qq.com', '201701642', '17汽修G5-2', '男', '活动策划,销售/促销,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/4f9f13537a5c7d637b4ee675664b89fe8591994.jpg', '2018-06-04 21:29:10', 'lyb13641427535', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114807a543a878c61aae7e9675b2584f4c034e', '黄锐涛', 175, 62, 16, '13538149680', '1278651462@qq.com', '201701594', '17汽修G5-1', '男', '推广/派单,服务生,其他,销售/促销,销售/促销,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/f69e8fb12386ca3dfb1749794a7370ed5990685.jpg', '2018-06-04 20:20:07', '13538149680', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528118512a753d03bb73e8b0690648a2fe3caa3a5', '黄思思', 166, 52, 16, '17702099146', '1217796309@qq.com', '201700588', '17文秘G5-1', '女', '主持人,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/b23d2679b3b7b23041473cac8dde2c681585863.jpg', '2018-06-04 21:21:52', 'zalhss4', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281898365511c37695987325ef21dd7c3b9d6f57', '吴雪圆', 170, 52, 17, '13265409987', '1034221815@qq.com', '201700643', '17文秘G5-2', '女', '助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/0566ffec2cdaefe36a01628c8f1415748686783.jpg', '2018-06-05 17:10:36', 'g13265409987', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811396413b6d2254c7c4bd60928ca61e6753cc6', '韦嘉希', 168, 50, 16, '13590151695', '1823790206@qq.com', '201700647', '17文秘G5-2', '女', '服务生', 'http://122.152.249.114/scs/public/uploads/55f049e8fcbd43e53cde365466d8c66e7887524.jpg', '2018-06-04 20:06:04', 'wxid_7576g8bl277z22', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281905046118505ff44dc647742a2be78411703b', '郭晶晶', 161, 49, 17, '13148701279', '1220013561@qq.com', '201700592', '17文秘G5', '女', '其他,服务生,校园代理,市场/问卷调查,销售/促销,推广/派单', 'http://122.152.249.114/scs/public/uploads/e26244bee3543d11e38d4a116867e46c3229121.jpg', '2018-06-05 17:21:44', 'WXNLZ_17', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528119682fc0cf494d2d3a2204838a9eec80cb0b1', '刘帆', 165, 54, 16, '13760172811', '2050649348@qq.com', '201700601', '17文秘一班', '女', '主持人,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/d8d901ad74117306386bd3bfe6304cd93180183.jpg', '2018-06-04 21:41:22', '13760172811', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281186970b3bc24c8ecd0c37a9407874f6757780', '郑毅丹', 165, 63, 18, '15602974967', '2026108736@qq.com', '201700735', '17物流J6-1', '女', '其他,服务生,推广/派单,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/2a0edfaecb710b5d87beed283f92450d2026036.jpg', '2018-06-04 21:24:57', 'zyd15818740473', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114401c40d1638fc4967dcb97e362b7de80eed', '林秀玲', 157, 102, 17, '13148755675', '1260127391@qq.com', '201700848', '17营销G5-2', '女', '助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/a227a1557707f53e5a9b46edae3d7b6f1406491.jpg', '2018-06-04 20:13:21', 'workhard', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528168293fff841f872eb56c786c7cbe23017db76', '陈锦淮', 174, 60, 16, '13417495659', '1842667353@qq.com', '201700924', '17珠宝G4-1', '男', '推广/派单,服务生,销售/促销', 'http://122.152.249.114/scs/public/uploads/40564c7f77cfb2792efab803046f05349288487.jpg', '2018-06-05 11:11:33', 'a1842667363', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528274560b11c1769c836af51178f6bda8bbcbc7d', '陈凌志', 175, 50, 16, '13058037251', '1594649374@qq.com', '201701317', '17激光G5-1', '男', '礼仪/模特,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他,活动策划', 'http://122.152.249.114/scs/public/uploads/3a43ee81eb7b548b3d8adb2a174d7950407790.jpg', '2018-06-06 16:42:40', 'qeroqpoep', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152827686908b1cf76303e18c87d9155b544b359b1', '甘镇豪', 172, 50, 18, '13554769089', '1440795834@qq.com', '201701588', '17汽修G51班', '男', '其他', 'http://122.152.249.114/scs/public/uploads/933ccea6686aaec0ad468f67b660bf3f8799774.jpg', '2018-06-06 17:21:09', 'wq1440795834', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528200414356fd9e3d834b108b0362e78db06ebe5', '刘乐', 155, 44, 16, '15811822474', '3071119236@qq.com', '201700585', '17文秘G5-1', '女', '助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/e7ee303e3c67b0541e0dddf1c7e8719d603058.jpg', '2018-06-05 20:06:54', 'LeLe-2941901420', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528113525dce7afa057e3003ebd00be0afe54224f', '刘贝宁', 150, 37, 17, '13049417337', '1355489635@qq.com', '201600619', '16物流j6-2', '女', '市场/问卷调查,推广/派单,活动策划,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/bd0a25b5ab3e93896600086285a64a326448895.jpg', '2018-06-04 19:58:45', 'l1355489635', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528116004c8ff9827988773526d06f77e00872d3f', '邱健佳', 178, 74, 17, '15361065375', '1054971565@qq.com', '201601817', '16印刷g5', '男', '服务生,主持人', 'http://122.152.249.114/scs/public/uploads/b2ce4d4e85f3a75ab1d08c16ebd58a016867913.jpg', '2018-06-04 20:40:04', 'a54181452ss520', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528289684a63b2f6c0bc87151d049e77c8cb95428', '陈皓冰', 163, 52, 17, '18033437797', '1327913719@qq.com', '201600641', '16物流J6-2', '女', '市场/问卷调查,销售/促销,推广/派单,礼仪/模特,校园代理,服务生,其他,助教/家教', 'http://122.152.249.114/scs/public/uploads/0d4946fc117c60b565bc0f02b9f564336826072.jpg', '2018-06-06 20:54:44', 'chb24200', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152825583504141218009917afcb5a0f959ea9b84e', '曾宇琪', 165, 100, 16, '13148769293', '2669686423@qq.com', '201700930', '17珠宝g4-1班', '女', '礼仪/模特,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/4c2e18e042c4c47a9498ece50ff6c9d79821668.jpg', '2018-06-06 11:30:35', 'zcb13510275585', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528159490c050a7be279e190bf639976b40a453ae', '郑晓彤', 155, 55, 18, '13148811892', '306012069@qq.com', '201500743', '15文秘G5-2', '女', '销售/促销,其他,活动策划,助教/家教,主持人', 'http://122.152.249.114/scs/public/uploads/72606626ec24c4d87d8be3626d9680bc14174.jpg', '2018-06-05 08:44:50', 'a13128974834', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15283008802855d473ffcba161b3c4c0542c1cc56c', '黄晓丹', 163, 60, 17, '13058044815', '1742683759@qq.com', '201601990', '16图文黄晓丹', '女', '活动策划,销售/促销,助教/家教,校园代理', 'http://122.152.249.114/scs/public/uploads/5d02473f6cb1e4de1d704364a272e0073157891.jpg', '2018-06-07 00:01:20', '15118235746', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15283014764145f153ba19724adecd360030206d3e', '张靖璇', 160, 50, 16, '15682975671', '710441735@qq.com', '201600499', '16文秘G5', '女', '礼仪/模特,活动策划,助教/家教,服务生,其他,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/2f5b9162c92d7e27c7d23d37cb95a99c6445310.jpg', '2018-06-07 00:11:16', 'zjx1540', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528113852c47456da1372a49d4fc07c6128bed327', '杨培榕', 162, 50, 17, '13128712248', '674949139@qq.com', '201600620', '16物流j6-2', '女', '主持人,销售/促销,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/34c31a407a04f0c22903f343423ee27f8888297.jpg', '2018-06-04 20:04:12', 'ypr_674949139', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152824704908a55f580556d66e6b58c5038dc7a9ba', '黄盈', 163, 48, 16, '13148793850', '2227019747@qq.com', '201700112', '17计算机广告制作G5', '女', '推广/派单,市场/问卷调查,销售/促销,活动策划,其他,校园代理', 'http://122.152.249.114/scs/public/uploads/74d0d2fce1c8e1991935217d166dfe1f3588322.jpg', '2018-06-06 09:04:09', '18719052690', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528159462d97d1b20021af89da4deea483765e4a7', '黄婷茵', 163, 52, 18, '13537609311', '895561293@qq.com', '201500732', '15文秘G5-2', '女', '推广/派单,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/4b4ac86a72873d5fb4169dbea329ee805131976.jpg', '2018-06-05 08:44:22', '13537609311', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281137152394652ae1e76a7a0f06b21c2e854ea3', '傅闻欣', 156, 41, 17, '18320817978', '849554397@qq.com', '201600637', '16物流j6-2', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/4363e60cb6c69c9cad4960b00254d6de6549896.jpg', '2018-06-04 20:01:55', 'F1479632580', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528901055d56b1ec31b3857d3b7aa946703b1b769', '徐晓玲', 168, 55, 18, '13631669102', '1248482089@qq.com', '201500748', '15文秘G5-2班', '女', '礼仪/模特,主持人,销售/促销,活动策划,其他,助教/家教', 'http://122.152.249.114/scs/public/uploads/29763e850cf22048f2dd0692272225997819281.jpg', '2018-06-13 22:44:15', '1248482089', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15282448454266518302374587b17369210b97e02b', '杨家慧', 166, 54, 16, '13530848784', '952338004@qq.com', '201600504', '16文秘G5', '女', '礼仪/模特,助教/家教,销售/促销,其他,推广/派单', 'http://122.152.249.114/scs/public/uploads/8103e41c5f1d7f12ceef8acf3e4c44245460843.jpg', '2018-06-06 08:27:25', '952338004', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15289578147381b09403561b2675fa34bad86d92a2', '王印', 178, 75, 20, '15602958518', '1939117861@qq.com', '2016062', '16激光技术应用G3班', '男', '销售/促销', 'http://122.152.249.114/scs/public/uploads/dceff43ba796aefaa5165ec8981be0658795382.jpg', '2018-06-14 14:30:14', 'w13237623118', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281259749fa732874d9f893b94733e04233a38d0', '郑高婷', 163, 110, 16, '13266786223', '358422004@qq.com', '201700110', '17广告g5', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/f3f88f1d045364764471c223d62af165299783.jpg', '2018-06-04 23:26:14', 'T18033411938', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15290604195392332c3cf175d0f3ac9b13be6eb934', '李安', 175, 72, 21, '15602961574', '1982024953@qq.com', '201601160', '16激光技术应用G3', '男', '销售/促销', 'http://122.152.249.114/scs/public/uploads/8a5c6d9c2bb7537c571811aba8a4868b9206618.jpg', '2018-06-15 19:00:19', 'h18270214684', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114391c91b30a1791912bc7b0eab797b44fd6e', '方琳', 170, 104, 16, '13172487392', 'BrownBearcomico@163.com', '201700818', '17营销G5-1', '女', '其他', 'http://122.152.249.114/scs/public/uploads/68a7bd694ae7a291c11678b1325d2cce693223.jpg', '2018-06-04 20:13:11', 'Z145955', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152815832388a556bbcbc9cd52fa323fcc9cb1e864', '卓晓玲', 158, 49, 17, '13128931017', '1305243644@qq.com', '201500753', '15文秘G5-2', '女', '销售/促销,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/34fa70ae9470f2a3c7a9f8b9c190396d7948255.jpg', '2018-06-05 08:25:23', '13128931017', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528158039d8b127027a866492f6b87fa4e32a4af8', '贺禧', 160, 98, 18, '13530712406', '1537724546@qq.com', '201500775', '15文秘G5-2', '女', '销售/促销,市场/问卷调查,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/d5faf001ef414ce8f83ede64a6a9b0126954002.jpg', '2018-06-05 08:20:39', '1537724546', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528157821a3f9e73b24b28e9cd29e8039bf386d03', '杨晓丹', 163, 45, 19, '17724601550', '598901520@qq.com', '201500841', '15营销G5-2', '女', '市场/问卷调查,礼仪/模特,活动策划,销售/促销', 'http://122.152.249.114/scs/public/uploads/b8a402213d28a9761486c12818775dc61982234.jpg', '2018-06-05 08:17:01', 'TSAimeile', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114561baa5d1ea716f99d694bda61f425bcf63', '卓伊静', 162, 47, 18, '13058023287', '1746293041@qq.com', '201700749', '物流j6-2', '女', '推广/派单', 'http://122.152.249.114/scs/public/uploads/e0af3b37e03a6469e5a5c3027ecb85d44672271.jpg', '2018-06-04 20:16:01', 'zyj13058023287', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114403288c4a0686f24f25efe631532b0bfe69', '叶金彩', 161, 48, 18, '15889734189', '1625633169@qq.com', '201501286', '15园林G5', '女', '推广/派单,服务生,其他,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/7a88b0dfcc657d1bf0928d785700a80861936.jpg', '2018-06-04 20:13:23', 'Y1625633', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114327af55d6b52a12d1fed33a928a3ceb40ba', '吴嘉莉', 163, 48, 15, '15602961386', '1005107298@qq.com', '201700806', '17营销G5-1', '女', '服务生,销售/促销,校园代理,助教/家教', 'http://122.152.249.114/scs/public/uploads/54a93cf80e0e9639ec377e57b4a622642420128.jpg', '2018-06-04 20:12:07', 'wjl1005107298', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811457779d12d24e6084e491de5d439ca140fa9', '黄梓凯', 173, 64, 16, '15603023181', '1523150368@qq.com', '201700773', '17物流j6～2', '男', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/51104e03a71db5be4620f6dff245d56f2967079.jpg', '2018-06-04 20:16:17', 'Hzk1523150368', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114588fbc5cca59d0a8e45f11a70a27efae3ff', '郑泽敏', 167, 60, 16, '15768708799', '739727220@qq.com', '201700835', '17营销G5-2', '女', '推广/派单,销售/促销,其他', 'http://122.152.249.114/scs/public/uploads/1a630f6a2cce1ab9ce8bdc3ff2b28af3216370.jpg', '2018-06-04 20:16:28', '15768708799', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114629ecc591e7bc58c25556eabdf75fdcfe65', '陈宏超', 175, 54, 15, '13723454820', '495228122@qq.com', '201700751', '17物流J6-2', '男', '主持人,助教/家教', 'http://122.152.249.114/scs/public/uploads/010a9df1dd7bccfb2b6d811b98afa88e6477791.jpg', '2018-06-04 20:17:09', 'chenhongchao0919', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114725038770a1486233132e4a27c445ca14e6', '王智', 185, 74, 16, '17620397637', '229616280@qq.com', '201701644', '17汽修G5 2', '男', '服务生,礼仪/模特,其他', 'http://122.152.249.114/scs/public/uploads/36f256cb559738a3320aca1c7e240fad2904607.jpg', '2018-06-04 20:18:45', 'zhqs12', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811470536d7cf771d08d95819f9e0037ff38c27', '许凯茵', 167, 56, 17, '13715112587', '2601319233@qq.com', '201700838', '17营销个5-2班', '女', '推广/派单,其他,校园代理', 'http://122.152.249.114/scs/public/uploads/c13ac2b08c5ea74885f0d7dee5fe7bfb5136956.jpg', '2018-06-04 20:18:25', 'lyt9591', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281146618431e6ddf19f836a0c1491e1f52279f4', '张梓毓', 171, 50, 16, '13025400328', '1391659806@qq.com', '201701603', '17汽修G5-1', '男', '活动策划,推广/派单,其他,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/a213069ab0642537fcada450bbd93ce89711292.jpg', '2018-06-04 20:17:41', 'z15602482953', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114311b3f5534c271c7b962c4d398c17f26276', '古紫薇', 153, 45, 19, '13537828100', '1925622404@qq.com', '201501281', '15园林G5', '女', '销售/促销,推广/派单,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/093c8f58d55df5adfac758132db4cc425334230.jpg', '2018-06-04 20:11:51', 'Anny506699', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114298af34af18c6da7fbf09c8502303376f5f', '曾梓怡', 156, 51, 15, '13590164402', '1243988451@qq.com', '201700788', '17营销G5-1', '女', '销售/促销,推广/派单,销售/促销,市场/问卷调查,其他', 'http://122.152.249.114/scs/public/uploads/649988f16a056974e5305a6e028f768f2606952.jpg', '2018-06-04 20:11:38', 'zyll12345543210', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811426123a3a21d7bf8f89bb87b850fc3b2512a', '黄远卉', 155, 46, 17, '13434774212', '405602360@qq.com', '201700837', '17营销G5-2', '女', '推广/派单,销售/促销,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/4bc74924bc3e8fe88c17006402045f7f8852368.jpg', '2018-06-04 20:11:01', '13434774212', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114138506400825e875fabb2789528d9fa0692', '谢锦贤', 172, 57, 17, '13246628139', 'beilintime@qq.com', '201700794', '17市场营销G5-1', '男', '推广/派单,助教/家教,销售/促销,市场/问卷调查,销售/促销,校园代理,服务生,活动策划,其他', 'http://122.152.249.114/scs/public/uploads/3f4a83eb3a9462e074cd9ac22239afe08272865.jpg', '2018-06-04 20:08:58', 'beilinyu', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114034f4769d6aa320f9b160a100e9a0dacfe5', '李翠玲', 163, 45, 17, '13714804078', '791695186@qq.com', '201700599', '17文秘G5-1', '女', '助教/家教,销售/促销,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/303c211004e54b2a4c86014f307e7f3d5229324.jpg', '2018-06-04 20:07:14', 'l791695186', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281140282b5a8ba5c25a9a8817d9163621076c56', '林慧娜', 156, 42, 16, '18620375744', '893371014@qq.com', '201700615', '17文秘G5-1', '女', '推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/72b760c15367560544b8222a2651b7e94074646.jpg', '2018-06-04 20:07:08', 'mwkdkdj', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152812958505ec2924a1f4c867f812c8faf0e673df', '吴佳琪', 165, 58, 17, '13049489957', '1376395847@qq.com', '201701361', '17激光G5-2班', '女', '其他', 'http://122.152.249.114/scs/public/uploads/ba815452d3f771fc1955164d169ae6679606567.jpg', '2018-06-05 00:26:25', 'dengsiying', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528125939de1763fdffca14d6afafc73302864a68', '汪银冰', 151, 40, 16, '13713592454', '1050902811@qq.com', '201700101', '17计算机广告制作G5', '女', '推广/派单,活动策划,其他,市场/问卷调查,销售/促销,校园代理', 'http://122.152.249.114/scs/public/uploads/960d09afe325cb9e136ef7ded952aeab2070072.jpg', '2018-06-04 23:25:39', 'WYB1470', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528125507f389592d074ecffd172dfb10ba983b50', '郭安妮', 153, 38, 16, '13641415600', '1103302785@qq.com', '201700119', '17计算机广告G5', '女', '活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理', 'http://122.152.249.114/scs/public/uploads/4d0ec0401d483209120a0ad269bb58c04758577.jpg', '2018-06-04 23:18:27', 'g1103302785', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528123681480cabb684bd5c38842497a35fd9ecf6', '魏文景', 172, 62, 16, '13049472979', '769274748@qq.com', '201700769', '17物流J6-2班', '男', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/095543d87693e8cf235f8a95467810775312099.jpg', '2018-06-04 22:48:01', 'w769274748', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281236815993cef123716c9268245fbf4f2c3a4a', '邓鸿亮', 170, 53, 18, '13049820060', '1791636869@qq.com', '201701632', '17汽修g5-2', '男', '市场/问卷调查,销售/促销,销售/促销,推广/派单,服务生,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/095543d87693e8cf235f8a95467810777158446.jpg', '2018-06-04 22:48:01', 'h1791636869', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281230773532e9ebc5f4332f9b8ea3a0f1b60ac8', '彭吉如', 160, 47, 16, '18823879632', '2392126494@qq.com', '201700636', '17文秘G5-2班', '女', '主持人,助教/家教,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/7e3c00fa69f3ccfc58d007dee456bb628042394.jpg', '2018-06-04 22:37:57', 'pjr020515-20', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528122845277115ae3869299cada8b57cabe7c3a1', '韦冰琳', 162, 49, 17, '13145914891', '1216097287@qq.com', '201700115', '17广告g5', '女', '礼仪/模特,活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/4fb7605407512fa02b1bed9d73aab8c49957575.jpg', '2018-06-04 22:34:05', 'Wbl25802580', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528121934ee8d6b943e463bcba0eba84dd27a1448', '胡宝之', 169, 48, 16, '17820344466', '1012466683@qq.com', '201700618', '17文秘G5-1班', '女', '销售/促销,销售/促销,推广/派单,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/2e160069006b5d68c68d4d1555e695ec4817217.jpg', '2018-06-04 22:18:54', 'August1012466683', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152812111020ecf667df908b5ccf02a1244252924b', '饶恒', 175, 135, 16, '18194038643', '2543933636@qq.com', '201701466', '17工业机器人G5', '男', '其他', 'http://122.152.249.114/scs/public/uploads/d667a011835cf15d6abfd91bd24ac5b61156401.jpg', '2018-06-04 22:05:10', 'raoheng0818', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528118857c0324128510b0c3034f562d9aeeba7ff', '林嘉奇', 162, 100, 18, '18033437307', '3077551672@qq.cn', '201600652', '16物流J6-2', '女', '礼仪/模特,推广/派单,销售/促销,其他', 'http://122.152.249.114/scs/public/uploads/195a03c252471d57e32f53fd5d8980952005356.jpg', '2018-06-04 21:27:37', '18033437307', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528117475f40234772302fc4c453ab4b88d5c77ea', '邱梦倩', 165, 57, 17, '13691905377', '1085058180@qq.com', '201601836', '16印刷G5', '女', '礼仪/模特,服务生', 'http://122.152.249.114/scs/public/uploads/e167e3b6d97e91c496bc28c0d5c899ec409006.jpg', '2018-06-04 21:04:35', '13691905377', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528117155281e85ececbce4e48f447480844ba9a1', '陈炫坚', 178, 60, 17, '18689215593', '1529436758@qq.com', '201701563', '17电梯G5', '男', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/f3274e9814e3523286fa4552ea9ad3c35217916.jpg', '2018-06-04 20:59:15', 'YY13006615014', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281170632126861b3d4942e185c7972a7cf8e45c', '许振东', 180, 74, 16, '15625200559', 'xzd3690@wx.com', '201701562', '17电梯G5', '男', '服务生', 'http://122.152.249.114/scs/public/uploads/54524642db22650f0566732a5f4bdde48334478.jpg', '2018-06-04 20:57:43', 'xzd3690', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528116876f24fe6cbc18af8449905590d8de5ac11', '钟欣', 153, 42, 16, '13537787721', '1198322908@qq.com', '201700193', '17室内设计G5', '女', '推广/派单,销售/促销,销售/促销,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/896a57ce336d1f273ef1b93081da9d895262323.jpg', '2018-06-04 20:54:36', '13537787721', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281166697741f223f7012aeac2adf7e45ac48fc0', '王洁茹', 158, 52, 17, '13714001590', '2754343407@qq.com', '201702240', '17工业设计G5', '女', '推广/派单,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/acb25dffad8f312b41032701261b20033877432.jpg', '2018-06-04 20:51:09', 'wjr9579', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528116513e69bd016cda7b7b26dcdcd08b26f798f', '尹正', 180, 120, 16, '13714233342', '1322038930@qq.com', '201701561', '17电梯G5班', '男', '服务生,校园代理,推广/派单', 'http://122.152.249.114/scs/public/uploads/28276243a1c6d07130f947fcae3709124036950.jpg', '2018-06-04 20:48:33', 'yzdllm', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281164940a55ce78cce3fe1ae9391e45addea8ec', '范益杨', 183, 75, 16, '13145931784', '3202257813@qq.com', '201701607', '17汽修G5-2', '男', '主持人,活动策划,推广/派单,销售/促销,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/e6033473de5f9a0d85764b284fde31a47950160.jpg', '2018-06-04 20:48:14', 'wsd3202257813', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281164485b6aade567eb13c08a95d2513bc0199f', '刘翠婷', 158, 47, 16, '13544140553', '3122969294@qq.com', '201700983', '1珠宝G4-2班', '女', '推广/派单,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/59c02c92bfefeaba1ea86fa36196bf9a7107894.jpg', '2018-06-04 20:47:28', '13544140553', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281164452cf59266fcf9a3a3a6233065ddc97b34', '陈鹏乐', 170, 56, 16, '15602984358', '1059124278@qq.com', '201701559', '17电梯G5', '男', '服务生,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/bf6444f09c22ea70e087ede6d704d4933161365.jpg', '2018-06-04 20:47:25', 'juhuabookhhh', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528116426f03b90a3500b9040e6fd16dc816f114a', '何裕葵', 158, 60, 18, '13691637120', 'hyukui4046@qq.com', '201701337', '17激光G5-1', '女', '推广/派单,服务生', 'http://122.152.249.114/scs/public/uploads/19914d5a51c2f93da59f40c751767b3d6594580.jpg', '2018-06-04 20:47:06', '13691637120', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281163969f673e86e484a9172d2bb5ae1918bce1', '叶佳咏', 158, 43, 17, '13049426320', '2216758014@qq.com', '201700839', '17营销G5-2', '女', '服务生,销售/促销,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/7917d6afa594d1a37f1bdb6749ace07f6494552.jpg', '2018-06-04 20:46:36', '13632603716', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281163677d455c73816cef63f7a38fff9b5d3a2d', '叶星辰', 170, 55, 16, '13145944845', '1679515856@qq.com', '201701532', '17电梯技术G5', '男', '服务生,市场/问卷调查,推广/派单', 'http://122.152.249.114/scs/public/uploads/e73c62a6fb734d42170b7113a41dbbc74549670.jpg', '2018-06-04 20:46:07', 'xx13145944845', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528116269dd39a8beb67fda9175ab8c4cb09c93f7', '庄骏彬', 170, 58, 17, '13544073018', '2609746187@qq.com', '201701564', '17电梯G5', '男', '其他,服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/cea9b05f457a57e7a5103b71ea8e0f6a7383002.jpg', '2018-06-04 20:44:29', 'bi2609746187', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281162493e9da6f66102b1bee82f5031cd300d6f', '江晓涛', 176, 63, 16, '13316488287', '1419548727@qq.com', '201701601', '17汽修G5-1', '男', '其他', 'http://122.152.249.114/scs/public/uploads/171a479ac1c2e3857032f34f13794ebd2003934.jpg', '2018-06-04 20:44:09', '1419548727', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811614571b3c7183ae9ac4e9d72544f0cc5be75', '刘悦', 148, 40, 16, '18688713553', '1640735508@qq.com', '201700986', '17珠宝G4-2', '女', '推广/派单,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/1486a6c17caa8112b3b98b2ad04010c99017391.jpg', '2018-06-04 20:42:25', '13802240491', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281160601b8f2063ea4dec8467e0ffeadb5fad7a', '李嘉彤', 163, 53, 17, '15220087808', '1065604495@qq.com', '201700003', '17工业设计G5', '女', '推广/派单,销售/促销,市场/问卷调查,服务生,其他', 'http://122.152.249.114/scs/public/uploads/31e37a61ab64d3ebe5bcb93b5f8c64b44272251.jpg', '2018-06-04 20:41:00', 'l1065604495_', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528115995dff62fe74b18fafef3e792760b00a5d7', '戴卓文', 164, 160, 17, '17318022310', '3162763580@qq.com', '201701543', '17电梯G5', '男', '推广/派单,服务生,校园代理', 'http://122.152.249.114/scs/public/uploads/000d158fa905c27bd6efebe98c13d5d6907866.jpg', '2018-06-04 20:39:55', 'dzw156', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281140149174717b280f1ec0a68ad6571e4e6094', '沙梦芳', 160, 60, 17, '15625269858', '1441426289@qq.com', '201700634', '17文秘G5-2班', '女', '主持人,活动策划,销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/12bfa7a589ea40b937291c2914107a86579241.jpg', '2018-06-04 20:06:54', 'S1441426289', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281157032472e9fc7dc43d8b8ab6e91d68aa065c', '陈杰', 170, 55, 16, '18922396692', '776264181@QQ.com', '201701586', '17汽修一', '男', '市场/问卷调查,服务生,校园代理', 'http://122.152.249.114/scs/public/uploads/136ef9e07f7df829ab781c7dee638f002077178.jpg', '2018-06-04 20:35:03', 'c15915376911', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528113519ea063c5cb3f85909acbbc077a3ebf74b', '张淑琪', 161, 60, 17, '13538190821', '1361493357@qq.com', '201600651', '16物流J6-2', '女', '其他,销售/促销', 'http://122.152.249.114/scs/public/uploads/9b0a22c53284cb198c4b48ac8571be5c8179010.jpg', '2018-06-04 19:58:39', '13538190821', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528115637a2d6c0915a945cd85f3f2ee6d995c36c', '陈澜', 164, 49, 16, '13530721748', '1098510448@qq.com', '201700214', '17室内设计G5', '女', '礼仪/模特,服务生,其他,市场/问卷调查,销售/促销', 'http://122.152.249.114/scs/public/uploads/ccb6390cf72b4c36363c09bcc48bcb9e7504552.jpg', '2018-06-04 20:33:57', '13530721748', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811548546f35a0c4522705476614774bd56f62c', '周海琪', 168, 128, 16, '13751189181', '1846086583@qq.com', '201700987', '17珠宝g4（2）', '女', '推广/派单,销售/促销,销售/促销,市场/问卷调查,助教/家教', 'http://122.152.249.114/scs/public/uploads/61d4d05ff5f3d5b4820f5f0464a4bf1b4221952.jpg', '2018-06-04 20:31:25', 'zhq020219', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528113694e636a1f87a63f4b592651fefc1953241', '张惠燕', 161, 96, 16, '13189710673', '2673775426@qq.com', '201700606', '17文秘G5-1', '女', '助教/家教', 'http://122.152.249.114/scs/public/uploads/bb3992f25876ffa15cffa70497b54d396302208.jpg', '2018-06-04 20:01:34', '13189710673', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811539148cf9b62cc4b6ea28ba9237fc0da2378', '伍江叶', 160, 100, 16, '15018530082', '3218666709@qq.com', '201701162', '17数控G5', '女', '推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/63b2b452b226e53a749b206e4400b5b96542044.jpg', '2018-06-04 20:29:51', 'wjy15018530082', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528115385051fde5059c9856fbb944b789d463165', '喻佳辉', 173, 52, 17, '17688154465', '1203294471@qq.com', '201701580', '17.汽修G5-1', '男', '校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/2e8f988948b2d4806e1ceda0709c2cb8321975.jpg', '2018-06-04 20:29:45', 'Y15999514490Z', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528115346e33b10b5bd62d52d8a01b47c7d5364bd', '林梓荣', 175, 58, 16, '18503086523', '1307472508@qq.com', '201700083', '17计算机广告设计G5', '男', '推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/7cdc7f4d5dc6cb66563d8e9e5d687da55737276.jpg', '2018-06-04 20:29:06', 'lzr1307472508', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281152866900057e62a8b9c8411f19d4db0c7df1', '王诗雨', 155, 46, 16, '13922842002', '1659348155@qq.com', '201701378', '17激光G5-2', '女', '活动策划,助教/家教,主持人,其他', 'http://122.152.249.114/scs/public/uploads/b7f5c5c51e0c0fa7c4b78b99ff9d583e6374499.jpg', '2018-06-04 20:28:06', 'ABC1659348155', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528113721970313e28b127a4613a27d37bfba4b33', '郑怡旺', 166, 90, 18, '15220069322', '763008607@qq.com', '201600624', '16物流J6-2', '女', '礼仪/模特,服务生,其他', 'http://122.152.249.114/scs/public/uploads/57b961e2e9f42ee7b85b7f8df3bbeaf56728574.jpg', '2018-06-04 20:02:01', 'Zyiwang222', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281151844980949398bc93763501acb1bfcf622f', '梁俊杰', 165, 50, 16, '13145938538', '1451165151@qq.com', '201701279', '17模具G5', '男', '推广/派单', 'http://122.152.249.114/scs/public/uploads/c4ca567b8b318ffc7f20caf4c1c5b4dc3665225.jpg', '2018-06-04 20:26:24', 'ljj1451165151', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528115125adc16b4e0da94ad8f0e117f01af3538b', '高楷旭', 175, 56, 16, '13590344839', '841477710@qq.com', '201701311', '17激光G5-1', '男', '活动策划,其他', 'http://122.152.249.114/scs/public/uploads/87095dbe50b6e3dacc6699df8ce3fe453374228.jpg', '2018-06-04 20:25:25', '13590344838', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811386473fd9263e8e5b6ef6c2178c9fe4d0378', '杨颖', 177, 53, 17, '18998933767', '2874349005@qq.com', '201600623', '16现代物流J6-2班', '女', '礼仪/模特,销售/促销,助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/da4b495d17a87f7f000944bb0b02ace16951984.jpg', '2018-06-04 20:04:24', 'yy2874349005', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114844e79b20257ed6810cfd9362af32547627', '卢俊豪', 170, 62, 16, '13058031068', '1139678512@qq.com', '201701636', '17汽修g5-2', '男', '礼仪/模特,服务生,其他', 'http://122.152.249.114/scs/public/uploads/2907e2bf79422dc1006ccd0ec7aaa61d7207046.jpg', '2018-06-04 20:20:44', 'szszsdr-11111', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152811431621c95585a4275dc6ce52566eb0e24d51', '张宝暖', 162, 52, 17, '15915423411', '2572976540@qq.com', '201601943', '16现代物流J6-2班', '女', '推广/派单,市场/问卷调查,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/eb94c88b682e8c2f9ce2fea4a47500454352260.jpg', '2018-06-04 20:11:56', 'MrBlingxi', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528114317601e9f806c9f3a84fe2718eb7f795324', '周妙婷', 153, 100, 17, '18924611657', '2119256325@qq.com', '201700847', '17营销2', '女', '助教/家教', 'http://122.152.249.114/scs/public/uploads/5712379ce6a0813ff24197de37fa16ad3168056.jpg', '2018-06-04 20:11:57', 'z18924611657', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281578403edaff7950d1f8c845f89433baa9c999', '刘嘉雯', 165, 50, 18, '13528892028', '1244734466@qq.com', '201500842', '15营销G5-2班', '女', '推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/cc1fb3defa4a63c34c0dee832c80e6695500658.jpg', '2018-06-05 08:17:20', 'liucjialwenq52125', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528172128d5d4d0ee1d2ac8624a185cdbc82b8717', '林晶', 161, 45, 16, '13148751785', '1010598936@qq.com', '201700118', '17广告G5', '女', '推广/派单,活动策划,销售/促销,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/62b1617f98f1a59b66f39a1f04b721627083455.jpg', '2018-06-05 12:15:28', 'LJLJLJ070707', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152818063883eb12016806108ceca54b96cdae0834', '彭志远', 173, 55, 17, '15920034331', '1938785554@qq.com', '201700011', '17工业产品设计G5', '男', '销售/促销,礼仪/模特,助教/家教,服务生,活动策划,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/cdc887650d86a0d15c78987e933058e89760708.jpg', '2018-06-05 14:37:18', 'p15920034331', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528182914ac32e1a63a13b56e8dae9b039e9852c7', '丁康', 178, 65, 15, '18123867980', '2556015607@qq.com', '201501530', '17电梯g5', '男', '校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/9be533e9a5e786397682ff868f7d09d06651110.jpg', '2018-06-05 15:15:14', 'dk121529068', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528195441b0d7506885c6c8726156a87a5ebc0164', '李凤临', 155, 100, 17, '15999674304', '516990168@qq.com', '201600600', '16物流j6-1', '女', '其他,服务生,校园代理,助教/家教,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/7caaec15f622c5484b1f25af3d616eaf1839358.jpg', '2018-06-05 18:44:01', 'lifenglin15999674304', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1528194317e26cecfd5a1aa648112ee0fa60689fb4', '罗幸杏', 155, 45, 16, '13510600129', '1755691279@qq.com', '201600581', '16物流J6-1', '女', '助教/家教,销售/促销', 'http://122.152.249.114/scs/public/uploads/c1d9033c2e042141ecaa53858445a00b9615001.jpg', '2018-06-05 18:25:17', '1755691279', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15282037689ad63ee2e184079ee66764214f285c83', '陈健明', 172, 53, 15, '15323457965', '1533299764@qq.com', '201701629', '17汽修G5-2', '男', '推广/派单,销售/促销,服务生,其他', 'http://122.152.249.114/scs/public/uploads/b11eff7b8e1759cb57bab4dd30e4f11b5600389.jpg', '2018-06-05 21:02:48', 'wxid_k82k5z27lqon22', 'examine', 'wait', 0);
INSERT INTO `personal_user` VALUES ('152820780203f984b5a02db857445ca68fe6541608', '苏明亮', 167, 48, 16, '18926754366', '1597222055@qq.com', '201702209', '17广告G5', '男', '服务生,推广/派单,市场/问卷调查,其他', 'http://122.152.249.114/scs/public/uploads/5d09c353a479b65d8e0ad3a460a83d301156012.jpg', '2018-06-05 22:10:02', 'omega584521', 'adopt', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15281179373eb0b9349e30f7c3ae2a17a54bb193ea', '王佳祺', 170, 56, 16, '13145936119', '838590604@qq.com', '201701527', '17电梯G5班', '男', '主持人,服务生,其他', 'http://122.152.249.114/scs/public/uploads/ef0f3cfccd29727425127da8d4d054659037670.jpg', '2018-06-04 21:12:17', 'qi8122001', 'refuse', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15282510269e315c4aefbc08b991f5cff81d7d2685', '梁明倩', 157, 47, 16, '13316562190', '2875714382@qq.com', '201700032', '17工业设计G5', '女', '活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/4805ad2887627ddc7e2bed011818336a2092603.jpg', '2018-06-06 10:10:26', 'BAEK_qian', 'refuse', 'wait', 0);
INSERT INTO `personal_user` VALUES ('1529059243a7842aba3949053b01f1db8994a53237', '王印', 175, 72, 21, '15602961574', '1982024953@qq.com', '201601160', '16激光技术应用G3', '男', '销售/促销', 'http://122.152.249.114/scs/public/uploads/07d9d0dd64f0256bb75e26dfad496ca26454817.jpg', '2018-06-15 18:40:43', 'h1827214684', 'refuse', 'wait', 0);
INSERT INTO `personal_user` VALUES ('15291276218907e4d82364e10081545e9e2dd733b8', '马敏仪', 159, 47, 19, '18124571256', '1191646766@qq.com', '201600514', '16商务文秘G5', '女', '礼仪/模特,活动策划,助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/6e05c8068b65a0bb2fcf46d94f5593fd4488125.jpg', '2018-06-16 21:19:53', '18124571256', 'adopt', 'wait', 3);
INSERT INTO `personal_user` VALUES ('15295852504de32d8982022349ec867d607181a1f9', '罗方焙', 180, 70, 18, '18218800198', '2294796156@qq.com', '201600691', '16营销G5-1班', '男', '主持人,活动策划,礼仪/模特,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/73780aae24f7caafc2387df777ef12fa5540569.jpg', '2018-06-21 22:09:58', '18218800198', 'adopt', 'off', 44);
INSERT INTO `personal_user` VALUES ('1529587736bce7a6516f654cb5eb35094e89b1ba45', '刘晶', 155, 90, 17, '13066897721', '1320845779@qq.com', '201600429', '16互联网一班', '女', '礼仪/模特,助教/家教,服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/498076f0cb3064b2fdc9f8ff793eebd56261143.jpg', '2018-06-21 22:03:12', 'NANYENVNING', 'adopt', 'off', 45);
INSERT INTO `personal_user` VALUES ('152958823690dc50bc407e30895c5bdda395ef5e70', '蔡新元', 164, 53, 17, '15112396908', '512728430@qq.com', '201600224', '16室内设计g5班', '女', '其他,服务生,校园代理,助教/家教,销售/促销,市场/问卷调查,活动策划', 'http://122.152.249.114/scs/public/uploads/80d97780955156518613f34630dc04c54871401.jpg', '2018-06-21 22:34:38', '15112396908', 'adopt', 'wait', 47);
INSERT INTO `personal_user` VALUES ('152963532196614b090d4cde07ded97a4c90d68f99', '郑家铭', 175, 66, 20, '13713501192', '1136079528@qq.com', '201400334', '14电梯g5-1', '男', '其他,推广/派单,销售/促销,服务生', 'http://122.152.249.114/scs/public/uploads/cc9d290f9f12ee994692462476cd702b8621078.jpg', '2018-06-22 10:44:29', '1136079528', 'adopt', 'wait', 50);
INSERT INTO `personal_user` VALUES ('1529634729ee252e3a4236ac1d7fae8c2d478bd724', '黄琼珊', 155, 110, 18, '13760350166', '1197527926@qq.com', '201401990', '14图文G5', '女', '助教/家教,其他,活动策划', 'http://122.152.249.114/scs/public/uploads/03d5c3a193aed734fb9c7e77591d45c47768932.jpg', '2018-06-22 13:33:43', '1197527926', 'adopt', 'off', 49);
INSERT INTO `personal_user` VALUES ('15296633763e1428f2ff4be1197616b62b945fb466', '郑丹纯', 170, 60, 17, '15602981882', '953411846@qq.com', '201601229', '16激光G5-2班', '女', '助教/家教,服务生', 'http://122.152.249.114/scs/public/uploads/9302c0c880a5a68ad3b00ec55f93f87e5663320.jpg', '2018-06-22 18:31:44', '15602981882', 'adopt', 'wait', 54);
INSERT INTO `personal_user` VALUES ('1529663730b8f22e21affb3b734f8aee017dfd88ed', '徐珍', 161, 44, 19, '13148762692', '2443081521@qq.com', '201700885', '17珠宝鉴定与营销G3', '女', '服务生,助教/家教,销售/促销,推广/派单,礼仪/模特', 'http://122.152.249.114/scs/public/uploads/313ca6dcd1390c0ec59943b1c3194c1c9882431.jpg', '2018-06-22 18:39:02', '18279454606', 'adopt', 'wait', 55);
INSERT INTO `personal_user` VALUES ('15297191789a57a324bf10ebb6c803bdfbfff4b4ae', '陆秉稳', 165, 60, 20, '15361067917', '99960945@qq.com', '201701713', '2017钣金与涂装g2-1', '男', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/4e124d79bd147bcdd5deaa8589aa8afb6864906.jpg', '2018-06-23 10:01:28', '15285323295', 'adopt', 'wait', 57);
INSERT INTO `personal_user` VALUES ('1529731665c137dbab624603cd637541b327295951', '张沛东', 188, 80, 17, '13530574595', '2480106864@qq.com', '201600411', '16互联网', '男', '校园代理,助教/家教,活动策划,其他', 'http://122.152.249.114/scs/public/uploads/8999c7b0b933c8d2c6842975042c44db3872219.jpg', '2018-06-23 13:29:59', '13530574595', 'adopt', 'wait', 58);
INSERT INTO `personal_user` VALUES ('15297376115d99fd785ff5a49d53efe91b8e007985', '何琴', 164, 63, 17, '13145924202', '2549508073@qq.com', '201600878', '16首饰G5-1', '女', '主持人,销售/促销,推广/派单,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/c4d22e7d0a5f6f41e21a494a8ee63d8e125962.jpg', '2018-06-23 15:15:18', 'HQ2549508073', 'adopt', 'wait', 59);
INSERT INTO `personal_user` VALUES ('1529641802223045d44bef85428e9dc8f115184df7', '程勃雄', 176, 50, 17, '15986649035', '2193459835@qq.com', '201500195', '15广告g5', '男', '校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/5f5bd05d9d72a8229457c42490c871ec4677509.jpg', '2018-06-23 18:28:25', 'Qwe2193459835', 'adopt', 'wait', 51);
INSERT INTO `personal_user` VALUES ('1529817315a14cacaffd67aac162c151c88d9ea0f7', '魏怡娴', 162, 90, 20, '18476189054', '18476189054@163.com', '201600558', '16J4物流', '女', '礼仪/模特,主持人,销售/促销,市场/问卷调查,助教/家教,服务生,活动策划,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/c71a844dd39ae7408b2871107033064f9239381.jpg', '2018-06-24 13:22:01', 'cos2276153612', 'adopt', 'off', 62);
INSERT INTO `personal_user` VALUES ('15298214838d45320de61fa29289d34f86932d3f6f', '王忠奎', 176, 65, 18, '13144820899', 'w46h@foxmail.com', '201400703', '14互3', '男', '其他', 'http://122.152.249.114/scs/public/uploads/be0f7ccc7cb2b133a7c61d9c1275dd5c1032844.jpg', '2018-06-24 14:29:52', 'wanzk18', 'adopt', 'wait', 63);
INSERT INTO `personal_user` VALUES ('152982954774ccae98786a295c9c9b5f7bb84319d5', '林嘉慧', 155, 48, 17, '15361036689', '2644594770@qq.com', '201601804', '16印刷G5', '女', '推广/派单,销售/促销,其他,市场/问卷调查,服务生', 'http://122.152.249.114/scs/public/uploads/51f2f8116bd6e1cfb8c87aad7e65b1cc3047895.jpg', '2018-06-24 16:44:36', '15361036689', 'adopt', 'wait', 65);
INSERT INTO `personal_user` VALUES ('152982961078fef1bd7e42f0ef92fa46494433cf29', '李晓婷', 156, 47, 17, '18124580125', '1748244770@qq.com', '201600863', '16首饰设计G5-1班', '女', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/11adbe5f6621c597d6b87ad1b1867f1a8529831.jpg', '2018-06-24 16:45:03', '13760222507', 'adopt', 'off', 66);
INSERT INTO `personal_user` VALUES ('15298303570188035fe07db601b9b33e900d92330e', '许莉莎', 157, 55, 17, '13692213699', '2573000793@qq.com', '201601814', '16印刷G5', '女', '销售/促销,服务生', 'http://122.152.249.114/scs/public/uploads/4d4decc02d93dbbb9c0540e57384b05e9245563.jpg', '2018-06-24 16:55:53', '13332999144', 'adopt', 'wait', 67);
INSERT INTO `personal_user` VALUES ('1529842649043da0a5a615ce1b6a364dbbd7d7d108', '卢杰', 170, 50, 16, '13534244058', '1935046171@qq.com', '201702180', '17图文G5', '男', '服务生,推广/派单,活动策划,市场/问卷调查,校园代理', 'http://122.152.249.114/scs/public/uploads/c8b2886c3726590e456c0ec1ea64ea087713873.jpg', '2018-06-24 20:20:59', 'jiating1641962', 'adopt', 'off', 69);
INSERT INTO `personal_user` VALUES ('152984513044c5fbff2b427cbe25732f41f52e258f', '卓丽萍', 165, 53, 17, '13530556528', '1816289129@qq.com', '201600528', '16文秘', '女', '主持人,活动策划,其他', 'http://122.152.249.114/scs/public/uploads/93f4f529bf01947ef21594325f619bb95292617.jpg', '2018-06-24 21:01:46', 'zlp51201314', 'adopt', 'off', 70);
INSERT INTO `personal_user` VALUES ('15299011974a4721284b333cc78498fd8503acf977', '翁宁苒', 155, 50, 17, '15814064704', 'weninran@outlook.com', '201601235', '16激光g5-2', '女', '销售/促销,校园代理', 'http://122.152.249.114/scs/public/uploads/9625423608d60ac96737ae7a84cca5d67429908.jpg', '2018-06-25 12:37:37', '15814064704', 'adopt', 'wait', 73);
INSERT INTO `personal_user` VALUES ('1529901812d661e3f943107004a5a8a7a14807b3bd', '田建豪', 178, 80, 16, '13682654609', '353267168@qq.com', '201700944', '17珠宝g4-1', '男', '推广/派单,市场/问卷调查,销售/促销', 'http://122.152.249.114/scs/public/uploads/282b68421d843da51d2c6a1eb8ade3782753823.jpg', '2018-06-25 12:49:12', '353267168', 'adopt', 'off', 74);
INSERT INTO `personal_user` VALUES ('15299025204fdef6bb6ad2a3daa28eb500554c3c0a', '许冰儿', 155, 47, 17, '17876149151', '2430765398@qq.com', '201601218', '16激光G5-1', '女', '其他', 'http://122.152.249.114/scs/public/uploads/eaf90e41dba04247f444caa002ace4cc8036379.jpg', '2018-06-25 12:58:22', '17876149151', 'adopt', 'wait', 75);
INSERT INTO `personal_user` VALUES ('15299131568bb49dbeb3c2fef5d679b4a08ac610ab', '林喜丹', 172, 95, 19, '13145973790', 'linxidan456@qq.cow', '201700130', '17摄影', '女', '礼仪/模特,助教/家教,销售/促销,活动策划,主持人', 'http://122.152.249.114/scs/public/uploads/298b4ac6be6f890f05ac525b67fd552d3621947.jpg', '2018-06-25 15:59:42', 'lxdddd8899', 'adopt', 'wait', 78);
INSERT INTO `personal_user` VALUES ('15299215908420a1976fc7da9d5559e339f2e7a18b', '吴贤爱', 152, 46, 17, '18320880639', '1245148211@qq.com', '201600615', '16物流j6', '女', '其他', 'http://122.152.249.114/scs/public/uploads/97d2cf2c488f1576851887fc5007861e9247619.jpg', '2018-06-25 18:19:36', '18320880639', 'adopt', 'off', 80);
INSERT INTO `personal_user` VALUES ('1529974820fd8b7a2f300046ce5c94accdc8b64e92', '邱树明', 176, 70, 21, '13715001932', '743177115@qq.com', '201400695', '14互联网', '男', '市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/e979f981a05fa918d5e7bfb6c36196068669084.jpg', '2018-06-26 09:03:05', 'QSM743177115', 'adopt', 'off', 83);
INSERT INTO `personal_user` VALUES ('1530024873899df9c9bfe70d9e953cff52c9c0d718', '陈凯萍', 155, 44, 17, '18823665060', '1249899214@qq.com', '201601896', '16图文g5', '女', '助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/f1ab13f1816968a2030682d82c0e2f943341947.jpg', '2018-06-26 22:56:39', '1249899214', 'adopt', 'wait', 87);
INSERT INTO `personal_user` VALUES ('1529921526f90a133ad6aa384c2675d0bf131de3a0', '不睡觉', 100, 40, 23, '13189756183', 's1848879@qq.com', '201075159', '就是计算机', '男', '服务生,销售/促销', 'http://122.152.249.114/scs/public/uploads/426ab24bf78f30eb2a39d69feb9df7e11676138.jpg', '2018-06-26 23:18:55', 'wkxj646', 'refuse', 'wait', 79);
INSERT INTO `personal_user` VALUES ('15300264250f15543c3509aaeab9822ef43c6f0381', '张惠霞', 164, 46, 18, '15602977047', '995773099@qq.con', '201400186', '14工业设计G5', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/6c85b9debafb4f1dc27ecc550b7e9561766520.jpg', '2018-06-26 23:24:28', '15602977047', 'adopt', 'off', 88);
INSERT INTO `personal_user` VALUES ('1530029361f827c635ef2976cb3e87108ee74e14c7', '刘文佳', 159, 48, 17, '18926427492', '877743292@qq.com', '201600212', '16室内设计', '女', '推广/派单,市场/问卷调查,校园代理,其他,助教/家教', 'http://122.152.249.114/scs/public/uploads/14cb15ee578fe1cde73abb07810bc65f7220783.jpg', '2018-06-27 00:18:17', '877743292', 'adopt', 'wait', 89);
INSERT INTO `personal_user` VALUES ('153006641446c96bd3552887bb88eeb134e2012db7', '黄素霞', 155, 83, 21, '13549188544', '1255581621@qq.com', '201601746', '16园林', '女', '其他', 'http://122.152.249.114/scs/public/uploads/d53ee4a074855dde311ae029981130918228891.jpg', '2018-06-27 10:31:20', '13549188544', 'adopt', 'wait', 90);
INSERT INTO `personal_user` VALUES ('15300773080eb6a33c82b4d3c2af7228459a3776e2', '张玉琼', 160, 45, 17, '18689464277', '937313020@qq.com', '201601927', '16图文g5', '女', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/22c3d828e8b90f1f4c247a0673a35d541407009.jpg', '2018-06-27 13:31:06', 'zyq13427908244', 'adopt', 'off', 92);
INSERT INTO `personal_user` VALUES ('1530078171a967eca6beeb1533dbb1f59331da3775', '李佳茵', 156, 48, 17, '18520837841', '2841280822@qq.com', '201600898', '16首饰设计与制作G5-2', '女', '其他', 'http://122.152.249.114/scs/public/uploads/88cf0d800765f1fd0ae2b20790e7b0ce8092959.jpg', '2018-06-27 13:45:19', 'LJY_2841280822', 'adopt', 'off', 93);
INSERT INTO `personal_user` VALUES ('1530161037f7f3f79095c277ebec2610ae15ff7767', '付莎', 155, 42, 17, '13510106379', '2689389953@qq.com', '201601269', '16数控G5', '女', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/72dcf46af07ab9d160369c3329fe10a65157850.jpg', '2018-06-28 12:47:44', 'fs3333ss', 'adopt', 'wait', 94);
INSERT INTO `personal_user` VALUES ('1530162398da9dfb1db5c7298ef0cfe69ac617d58a', '马泽镕', 170, 104, 17, '18218417423', '408580699@qq.com', '201701313', '17激光g5-1', '男', '活动策划,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/f70206cb4b703638c321ff08c2bd726f6011400.jpg', '2018-06-28 13:10:10', 'm405580699a', 'adopt', 'wait', 95);
INSERT INTO `personal_user` VALUES ('153017742907358a95cbc1c6b8cc628d9375cf012b', '陈旻', 171, 107, 16, '18475441662', '1516898181@qq.com', '201701329', '激光G5-1', '男', '服务生,市场/问卷调查,推广/派单,销售/促销,活动策划', 'http://122.152.249.114/scs/public/uploads/534685472d3389bf9c2b8c5a5ed138e82253732.jpg', '2018-06-28 17:21:06', 'c1516898181cmnb', 'adopt', 'wait', 96);
INSERT INTO `personal_user` VALUES ('152957891276174cd6c63716c5af65444769edb98e', '李健龙', 180, 65, 18, '13538039649', '740709974@qq.com', '201500351', '15互3', '男', '主持人,礼仪/模特,活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/2454eb822cafb9f2db8b277d0a5e628f946171.jpg', '2018-06-28 22:39:07', '740709974', 'adopt', 'wait', 41);
INSERT INTO `personal_user` VALUES ('15301975842b0c14cd7cbc29c18b224e0a7ce639fe', '孙泳特', 173, 120, 18, '13536481075', '1903133102@qq.com', '201500346', '15互联网G5-2', '男', '服务生,销售/促销', 'http://122.152.249.114/scs/public/uploads/17fce42a20942fe8ae19b1f3b07f9d7c9165834.jpg', '2018-06-28 22:57:25', '13536481075', 'adopt', 'wait', 97);
INSERT INTO `personal_user` VALUES ('15302332858d0ac5d24d768e2119389fd485f67b5e', '邱康达', 169, 57, 18, '13794462887', '2487243077@qq.com', '201501166', '15生物G5-1', '男', '服务生,其他', 'http://122.152.249.114/scs/public/uploads/5372f7c3597557aa2a561f92f5b0f66a7461921.jpg', '2018-06-29 08:55:01', 'qkd13794462887', 'adopt', 'wait', 99);
INSERT INTO `personal_user` VALUES ('153024725425a2b141e2ce2fb12f84492662d5fdf6', '林映明', 160, 42, 19, '13267225032', '719311953@qq.com', '201401932', '14印刷G5', '女', '销售/促销,服务生,其他', 'http://122.152.249.114/scs/public/uploads/7652d72cdc945780774d322e0b0633438594771.jpg', '2018-06-29 12:44:54', 'q719311953', 'adopt', 'wait', 100);
INSERT INTO `personal_user` VALUES ('15302595886c5791d13c76e8bc14ce9ec356ce3dcb', '尹奇敏', 160, 95, 20, '13640919771', '2017987313@qq.com', '201600551', '16物流j4', '女', '活动策划,销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/6a13fb8ba6ca4c4cfe64cb55ba19687a1515852.jpg', '2018-06-29 16:17:44', 'yqm13580', 'adopt', 'wait', 101);
INSERT INTO `personal_user` VALUES ('1530434315427d2f38ace13d995849bbae2b9ceb33', '黄杞汕', 170, 60, 18, '18218574550', '11282958@qq.com', '201700203', '17室内设计G5班', '男', '活动策划,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/15304925500b4cc885006c7b0c23596d1dde9275c3.jpg', '2018-07-01 16:49:01', 'a11282958', 'adopt', 'wait', 102);
INSERT INTO `personal_user` VALUES ('153060842119c1471bfcc3d10c662a584685fb35e1', '黄东梅', 158, 52, 16, '13058026191', '2993162822@qq.com', '201700766', '17物流', '女', '推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/fcdd17abae5fb878624ed478addd2a476252413.jpg', '2018-07-03 17:04:17', 'EXO88-12', 'adopt', 'wait', 110);
INSERT INTO `personal_user` VALUES ('1530607041ca86c81686daa30630db0af5740245ea', '李凯槟', 150, 22, 22, '18682390466', '959612@qq.com', '2015666666', '15互联网', '男', '主持人,礼仪/模特', 'http://122.152.249.114/scs/public/uploads/1ae947563f925996237615a33a22281a2716967.jpg', '2018-07-03 17:06:35', '154185418', 'refuse', 'off', 109);
INSERT INTO `personal_user` VALUES ('15307512352b4be08bdf8f7950bda885a33973953a', '刘娜', 160, 50, 18, '15099936439', '1017146903@qq.com', '201501306', '15珠宝G4', '女', '活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/25285a45bfd14eae70156a282932b4bc5120707.jpg', '2018-07-05 08:40:35', 'LNzyx 1007_forever', 'adopt', 'off', 112);
INSERT INTO `personal_user` VALUES ('1530876108fae0c539a8181a82cdcd0982c6f9d4d5', '李吉', 161, 49, 18, '15602961543', '1434488486@qq.com', '201600800', '16珠宝鉴定与营销G4-1', '女', '销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/3a10507670afb7a61f354e28f233eb19358258.jpg', '2018-07-06 19:21:48', 'lvonlyy', 'adopt', 'wait', 114);
INSERT INTO `personal_user` VALUES ('1531023803e1500959b36835b21856f7874673a290', '蔡嘉明', 167, 108, 18, '18818525945', '2100875213@qq.com', '201500532', '15激光G5-2', '男', '助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/8aef0a7762787dc0cf8389f2296a99344105527.jpg', '2018-07-08 12:23:23', 'cjm1220524', 'adopt', 'wait', 116);
INSERT INTO `personal_user` VALUES ('15310254136c1cc17fd261bccf5ddfe0bf475346ed', '万志成', 172, 110, 17, '13045856954', '1205870927@qq.com', '201601078', '16电梯G5', '男', '活动策划,推广/派单,销售/促销,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/48b6609b71b2574fd38073ea30a067463591977.jpg', '2018-07-08 12:50:13', 'WZC13249077386', 'adopt', 'wait', 117);
INSERT INTO `personal_user` VALUES ('153130940817b6c6e9da4bdfefac03536f32064cd7', '唐东榕', 160, 50, 15, '18018700419', '22481673@qq.com', '201501622', '17', '女', '服务生,市场/问卷调查,销售/促销,推广/派单', 'http://122.152.249.114/scs/public/uploads/7ecf53741062b6ef86f084465fcd19c72558841.jpg', '2018-07-11 19:43:28', 'meiyou', 'adopt', 'wait', 98);
INSERT INTO `personal_user` VALUES ('1531524808f86e85d9de257c080e1d52d084a0e9d6', '连晓宇', 166, 95, 15, '13189783538', '962591477@qq.com', '201700360', '17通信G5-2', '男', '推广/派单,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/ec1bf8c8c512d7a48f78e5a116cba6af9364831.jpg', '2018-07-14 07:33:28', '962591477', 'adopt', 'wait', 48);
INSERT INTO `personal_user` VALUES ('1531560411506c528cbfe9c449045bbb05af263983', '张志康', 170, 73, 16, '13622315400', '1099412366@qq.com', '201701336', '17激光', '男', '其他', 'http://122.152.249.114/scs/public/uploads/014bbc444ea7778512f739372fb6f2884543649.jpg', '2018-07-14 17:26:51', '1099412366', 'refuse', 'wait', 118);
INSERT INTO `personal_user` VALUES ('1535723068030523ef050d9dc00e52a2ee35e50d32', '0', 0, 0, 0, '15220209993', '1216219666@qq.com', '0', '0', '男', '礼仪/模特', 'http://122.152.249.114/scs/public/uploads/17ba956b29c36cde0cbfde336837bef34783569.jpg', '2018-08-31 21:44:28', '0', 'adopt', 'wait', 122);
INSERT INTO `personal_user` VALUES ('1535768079f7fcc470f4044e08d290cb8a1464f015', '陈汉洲', 180, 61, 20, '13138163006', '121619666@qq.com', '201500948', '2015现代物流J6-2班', '男', '礼仪/模特,主持人,活动策划,销售/促销,助教/家教', 'http://122.152.249.114/scs/public/uploads/2e9e982c653b0d6c6bb64177cad307b45022351.jpg', '2018-09-01 10:14:39', '15220209993', 'adopt', 'wait', 2);
INSERT INTO `personal_user` VALUES ('1535969728bf9aeeae9e6bb7da4dcd882453be7226', '林璐珈', 163, 50, 20, '13534103146', '987145603@qq.com', '201400886', '14文秘G5-2', '女', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,助教/家教,其他', 'http://122.152.249.114/scs/public/uploads/1a46ffe4a3b5bb7830c2c2be4895dbed8468888.jpg', '2018-09-03 18:15:28', 'L-LvJia0207', 'adopt', 'wait', 4);
INSERT INTO `personal_user` VALUES ('1536149062eb855624cc033b91d20ac14a47c58777', '钟兆立', 172, 52, 18, '13662648176', '525966315@qq.com', '201500345', '15互联网G5-3班', '男', '其他,服务生,校园代理,市场/问卷调查,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/39cb978db064307246378582ca65c8248018157.jpg', '2018-09-05 20:04:22', '525966315', 'adopt', 'in', 1);
INSERT INTO `personal_user` VALUES ('15361515132aa4bbb6f35048755c99eae8fbedfeb8', '仲谋', 261, 271, 182, '13528846305', 'yensn@qq.com', '202848292', 'Ndbebak', '男', '礼仪/模特', 'http://122.152.249.114/scs/public/uploads/8bd123bf61c334d2e1d7c15967e4611f898985.jpg', '2018-09-05 20:45:13', 'Djejejej', 'refuse', 'wait', 10);
INSERT INTO `personal_user` VALUES ('1536836290b20baf921af891f7e34f5c6302a8672d', '黄嘉圳', 168, 58, 16, '13682323595', '2553319154@qq.com', '201800968', '通信网络应用G5-2', '男', '推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/bd178b30ebdbe82635760222c12effba1943063.jpg', '2018-09-13 18:58:10', 'a613595', 'adopt', 'off', 127);
INSERT INTO `personal_user` VALUES ('153732606591d0e1f5bd0a34d2eed59fd8de462843', '宋婷婷', 163, 50, 19, '18664975614', '1215287486@qq.com', '2018', '18航空2班', '女', '礼仪/模特,主持人,活动策划,销售/促销,推广/派单,市场/问卷调查,助教/家教,校园代理,服务生', 'http://122.152.249.114/scs/public/uploads/c045004e8ca70bd8b483ab067e24ceae4449973.jpg', '2018-09-19 11:01:05', '1215287486', 'refuse', 'off', 134);
INSERT INTO `personal_user` VALUES ('1537347520882d5e08c6265b1e8f5af625f222a8c3', '陈龙', 176, 65, 18, '13141717028', '1539017521@qq.com', '201801898', '2018电子商务（跨境电商方向）G3—1', '男', '销售/促销,服务生,推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/bca7495bd30b12103a7c659a856b1c122665958.jpg', '2018-09-19 16:58:40', '13141717028', 'adopt', 'off', 139);
INSERT INTO `personal_user` VALUES ('1537348727945d908fbdd319df89989db404d09125', '李凯槟', 176, 57, 18, '15817368861', '985923481@qq.com', '201500338', '15互联网G5-2', '男', '活动策划,推广/派单,销售/促销,校园代理', 'http://122.152.249.114/scs/public/uploads/6520ba824355047747bd9fe56523602e330505.jpg', '2018-09-19 17:18:47', '15817368861', 'refuse', 'wait', 14);
INSERT INTO `personal_user` VALUES ('1537359837aa0fba4ee649379ce673c3cdaaccb0a5', '黄洁虹', 162, 100, 15, '13265455393', 'www.1127056877@qq.com', '201800177', '18商务文秘G5-1', '女', '礼仪/模特,主持人,推广/派单,销售/促销,活动策划,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/52faab5128c2094f0a99efcf0763bfbe3472163.jpg', '2018-09-19 20:23:57', 'wi1834', 'adopt', 'off', 136);
INSERT INTO `personal_user` VALUES ('1537512912b52b1753d504c306ebd1a6eeac205329', '吴浩捷', 175, 105, 20, '15819698831', '2643877861@qq.com', '201801882', '市场营销G3', '男', '服务生,推广/派单', 'http://122.152.249.114/scs/public/uploads/a106783249d3c2140ba1461ade0269e16879111.jpg', '2018-09-21 14:55:12', '2643877861', 'adopt', 'wait', 149);
INSERT INTO `personal_user` VALUES ('15376171162d18b47ed0c3de17fa9afcf8db99dc1f', '韦美娇', 151, 53, 19, '18777822072', '178581694@qq.com', '201802373', '18药物制剂J4', '女', '销售/促销,助教/家教,服务生,其他', 'http://122.152.249.114/scs/public/uploads/0f55c9f6873bfeb297d661a6b35187742995177.jpg', '2018-09-22 19:51:56', 'gywdw1990', 'adopt', 'wait', 150);
INSERT INTO `personal_user` VALUES ('1537932383d686edf56732ad8c04af0fd72e686a6f', '王玉伶', 150, 50, 18, '18173995682', '1619211296@qq.com', '201801969', '跨境电商G3-2', '女', '推广/派单,其他', 'http://122.152.249.114/scs/public/uploads/d50c127146f891fdcbdae265abce1ccc3913490.jpg', '2018-09-26 11:26:23', '18173995682', 'adopt', 'wait', 153);
INSERT INTO `personal_user` VALUES ('1538004774494de785e7d42c5da1442f841d953612', '潘粤', 158, 50, 16, '13538038731', '1614582323@qq.com', '201800341', '2018市场营销G5', '女', '礼仪/模特,主持人,校园代理,市场/问卷调查,活动策划,推广/派单,销售/促销,服务生', 'http://122.152.249.114/scs/public/uploads/9e9f9895696afca1ddb9ed261cf29ee01059404.jpg', '2018-09-27 07:32:54', 'py13538038731', 'adopt', 'wait', 142);
INSERT INTO `personal_user` VALUES ('15380289294b03b8b26974e9eceff2ecf7a51d00d1', '罗伟豪', 171, 56, 16, '13620930701', '853591333@qq.com', '201801085', '互联网技术G5-3', '男', '推广/派单,销售/促销,市场/问卷调查,校园代理,其他', 'http://122.152.249.114/scs/public/uploads/93c484acefda935a5723384fb0927c668521318.jpg', '2018-09-27 14:15:29', '853591333', 'adopt', 'wait', 156);
INSERT INTO `personal_user` VALUES ('153803401471e96072424dec562cbeb48c061919b5', '邓俏恩', 154, 38, 16, '13025419181', '3080105403@qq.com', '201800337', '18市场营销邓俏恩', '女', '主持人,活动策划,销售/促销,推广/派单,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/ff1e701d06c094043f29af8e12b597163456653.jpg', '2018-09-27 15:40:14', 'A3080105403', 'adopt', 'wait', 157);
INSERT INTO `personal_user` VALUES ('15380370072c28f58f0f55a0e410700c7dbb0db72e', '彭锦程', 183, 63, 15, '13342932003', '1095516267@qq.com', '201800252', '商务文秘G5-2', '男', '推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/0e93649fe585c511bdf0f64e07025773632081.jpg', '2018-09-27 16:30:07', '1095516267', 'adopt', 'wait', 140);
INSERT INTO `personal_user` VALUES ('15381003181a814a5f6c49af14d2ec21b41b54e670', '李家豪', 173, 60, 16, '13641469181', '1259300012@qq.com', '201802763', '18商务文秘G5-2', '男', '活动策划,推广/派单,销售/促销,市场/问卷调查,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/0144077380034e3c152da133a8a7d90d1766586.jpg', '2018-09-28 10:05:18', 'ljh1259300012', 'adopt', 'off', 159);
INSERT INTO `personal_user` VALUES ('15381006944e537fba8ffaa415038ca31b5931d72d', '张镇填', 170, 64, 15, '15817397376', '2186158903@qq.com', '201800258', '商务文秘G5-2', '男', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/db7b3a609a8dbbf885233b9a13eb3a2d3421116.jpg', '2018-09-28 10:11:34', 'zz18820183293', 'adopt', 'wait', 160);
INSERT INTO `personal_user` VALUES ('1538303546769c66967c95f6a8ab46680ce1a658f6', '王梦月', 161, 45, 15, '13066916254', '2609064478@qq.com', '201800323', '18市场营销g5', '女', '服务生', 'http://122.152.249.114/scs/public/uploads/450d2dfc5c47ab82c8b1ca1dd2070f881568117.jpg', '2018-09-30 18:32:26', '18211304165', 'adopt', 'wait', 161);
INSERT INTO `personal_user` VALUES ('15388023333bd165c5323cdc83189ab73e3d2d9e16', '沈思欣', 159, 50, 16, '17722825126', '2692426627@qq.com', '201801370', '18园林技术G5', '女', '服务生,其他,推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/6e98cf59466f65bc136f85f6e8ad1f5f645693.jpg', '2018-10-06 13:05:33', 'ssx-20020618', 'adopt', 'wait', 162);
INSERT INTO `personal_user` VALUES ('1538998906219f0eaf8296ec51a630f97b8c752648', '安宇', 160, 90, 16, '13265427010', '2075113491@qq.com', '201800001', '18广告G5', '女', '校园代理,市场/问卷调查,销售/促销,推广/派单,服务生,其他', 'http://122.152.249.114/scs/public/uploads/58678f20db9bbd544ac90815b0b0026c5496443.jpg', '2018-10-08 19:41:46', 'anyu2075113491', 'adopt', 'wait', 163);
INSERT INTO `personal_user` VALUES ('1539003154041a50715187c641543f5079c6f8e044', '曹宇航', 172, 63, 15, '15914020463', '1670248050@qq.com', '201800242', '18商务文秘g5-2班', '男', '其他', 'http://122.152.249.114/scs/public/uploads/5a9286f837169fe3529d569ece43d26e1304241.jpg', '2018-10-08 20:52:34', '15914020463', 'adopt', 'off', 164);
INSERT INTO `personal_user` VALUES ('1539671043684bd8132ea631d0a3f74c8a7d0bb803', '陈锐玲', 165, 51, 17, '18194038217', '812682072@qq.com', '2016070207', '16', '女', '推广/派单,服务生,销售/促销,市场/问卷调查', 'http://122.152.249.114/scs/public/uploads/430c59f7b71d235ed96fc0333cd23080480978.jpg', '2018-10-16 14:24:03', 'crl18138233228', 'adopt', 'off', 171);
INSERT INTO `personal_user` VALUES ('153978459392a538c840f6e567a7d49c6c517d6687', '缪晓娟', 155, 90, 18, '13670837717', '1643805546@qq.com', '201801977', '18跨境电子商务G3-2', '女', '其他', 'http://122.152.249.114/scs/public/uploads/0f4f1ce372c161ffd604afaf1576b20b5016493.jpg', '2018-10-17 21:56:33', '13670837717', 'adopt', 'in', 133);
INSERT INTO `personal_user` VALUES ('153978858030d447eed3fa73fa04bd013c944632f6', '汤保喆', 170, 99, 17, '13025413936', '3426905412@qq.com', '201800543', '18届汽车维修G5_1班', '男', '礼仪/模特,主持人,活动策划,推广/派单,销售/促销,市场/问卷调查,助教/家教,校园代理,服务生,其他', 'http://122.152.249.114/scs/public/uploads/00f39893bc5b08e9fb7cd9ff81b59ebc9492925.jpg', '2018-10-17 23:03:00', 'w3426905412', 'adopt', 'off', 178);
INSERT INTO `personal_user` VALUES ('153978867730b44fa7ca470e096bc0fdffc1e2f8f3', '陈家豪', 173, 50, 16, '13249450679', '1827406995@qq.com', '201800546', '18汽修G5-1', '男', '推广/派单,销售/促销', 'http://122.152.249.114/scs/public/uploads/abdf5cf7aceb8da3e56d2861473363b72735912.jpg', '2018-10-17 23:04:37', 'cjh13249450679', 'adopt', 'off', 177);
INSERT INTO `personal_user` VALUES ('1539788946a38221ef43bfbc13f674760b996afb56', '王启奋', 168, 46, 16, '13530113229', '792519725@qq.com', '201800544', '18汽修G5-1', '男', '推广/派单', 'http://122.152.249.114/scs/public/uploads/4b455882adf84619b0bbda4b730940193120683.jpg', '2018-10-17 23:09:06', 'W792519725', 'adopt', 'off', 179);
INSERT INTO `personal_user` VALUES ('1539828541d6cf59c499567f14a6e4dcfa908ee4a5', '方淑玲', 162, 60, 18, '13502692359', '2633908591@qq.com', '201801975', '18跨境电商G3-2方淑玲', '女', '其他', 'http://122.152.249.114/scs/public/uploads/5e6aff00414f4aab4a2219637b35d0858874557.jpg', '2018-10-18 10:09:01', 'Slblue9912', 'adopt', 'in', 132);
INSERT INTO `personal_user` VALUES ('1539828849f4851504bddea51b825c10a4002899d4', '孔晓莹', 159, 47, 19, '15016714689', '1241753527@qq.com', '201801976', '18跨境电商G3-2', '女', '其他', 'http://122.152.249.114/scs/public/uploads/24b1d2cf4f0535dc0473bf1c480e5b599593020.jpg', '2018-10-18 10:14:09', 'wxid_t8hx7xsbngan22', 'adopt', 'in', 180);
COMMIT;

-- ----------------------------
-- Table structure for recruitment
-- ----------------------------
DROP TABLE IF EXISTS `recruitment`;
CREATE TABLE `recruitment` (
  `id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `img_list` text NOT NULL,
  `create_time` datetime NOT NULL,
  `type` varchar(255) NOT NULL,
  `to_scs` int(11) NOT NULL DEFAULT '0',
  `over` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recruitment
-- ----------------------------
BEGIN;
INSERT INTO `recruitment` VALUES ('1539882994ddbe40e6a3e64faee14c29cfeb13dd35', 1, 'dsadsa', '[\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/recruitment\\/ce8ae5c06d703c60ba7ee1dee549c24c6071188.jpg\"]', '2018-10-19 01:16:34', '1', 0, 0);
INSERT INTO `recruitment` VALUES ('1539883551b22f560a37584908367a61bb5d44bfff', 14, '找找', '[\"http:\\/\\/122.152.249.114\\/scs\\/public\\/uploads\\/recruitment\\/87d275fc39edb46a3f6713823cb6e10c3301757.jpg\"]', '2018-10-19 01:25:51', '2', 1, 0);
COMMIT;

-- ----------------------------
-- Table structure for user_bill
-- ----------------------------
DROP TABLE IF EXISTS `user_bill`;
CREATE TABLE `user_bill` (
  `id` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `text` text NOT NULL,
  `credit` varchar(255) NOT NULL,
  `experience` varchar(255) NOT NULL,
  `integral` varchar(255) NOT NULL,
  `create_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_bill
-- ----------------------------
BEGIN;
INSERT INTO `user_bill` VALUES ('15362023664e064ad35f156a40f18adc92bb080d2e', 1, '完成兼职', '10', '20', '5', '2018-09-06 10:52:46');
INSERT INTO `user_bill` VALUES ('153620236668bbd7eaa24f80970660f6a1ece2507f', 10, '完成兼职', '10', '20', '5', '2018-09-06 10:52:46');
INSERT INTO `user_bill` VALUES ('1536202399215430e99423c72fa6b86f3d94b69d23', 10, '兼职差评', '-30', '-20', '-5', '2018-09-06 10:53:19');
INSERT INTO `user_bill` VALUES ('1536202399d18f0826304ffb5ca2f521eacf5f0ea3', 1, '兼职差评', '-30', '-20', '-5', '2018-09-06 10:53:19');
INSERT INTO `user_bill` VALUES ('1536742720a0321150ff2bb092d9c77e95191e51cb', 127, '新用户注册活动', '', '', '+18', '2018-09-12 16:58:40');
INSERT INTO `user_bill` VALUES ('1536742729205a1805e3d78d2d2b5046d5c81c1ce4', 127, '新用户注册活动', '', '', '+18', '2018-09-12 16:58:49');
INSERT INTO `user_bill` VALUES ('1536742729ca1f2d5f1ed20d5ca8412b1c3d55de5f', 127, '新用户注册活动', '', '', '+18', '2018-09-12 16:58:49');
INSERT INTO `user_bill` VALUES ('1536742729ce3f3bc4ecb9c02682ba171a0d7eb8b7', 127, '新用户注册活动', '', '', '+18', '2018-09-12 16:58:49');
INSERT INTO `user_bill` VALUES ('15368362905557768826047410013b8d45c4117b33', 127, '新用户注册活动', '', '', '+18', '2018-09-13 18:58:10');
INSERT INTO `user_bill` VALUES ('15369047120410967bf513b04b4845aab11e53a519', 122, '完成兼职', '10', '20', '5', '2018-09-14 13:58:32');
INSERT INTO `user_bill` VALUES ('1536904712231bf46ae97a1137af3516e85dd78a18', 1, '完成兼职', '10', '20', '5', '2018-09-14 13:58:32');
INSERT INTO `user_bill` VALUES ('153690471291ba81e55cc1c651da8c0bedb79ee875', 10, '完成兼职', '10', '20', '5', '2018-09-14 13:58:32');
INSERT INTO `user_bill` VALUES ('1537272589bb0651a57c772156c80a50640985b79d', 14, '新用户注册活动', '', '', '+18', '2018-09-18 20:09:49');
INSERT INTO `user_bill` VALUES ('1537325944da28a138be752d364a5f6edf4ecb7701', 134, '新用户注册活动', '', '', '+18', '2018-09-19 10:59:04');
INSERT INTO `user_bill` VALUES ('15373260160c45992d451e0db709bfad95c1e7759c', 134, '新用户注册活动', '', '', '+18', '2018-09-19 11:00:16');
INSERT INTO `user_bill` VALUES ('15373260162a282dce29c012edd9dc48bf7bc6f298', 134, '新用户注册活动', '', '', '+18', '2018-09-19 11:00:16');
INSERT INTO `user_bill` VALUES ('15373260283f31d1d1a2b960e9fc022a6aa97e884a', 134, '新用户注册活动', '', '', '+18', '2018-09-19 11:00:28');
INSERT INTO `user_bill` VALUES ('15373260653efa96da81c009fcadadb5cd08693fef', 134, '新用户注册活动', '', '', '+18', '2018-09-19 11:01:05');
INSERT INTO `user_bill` VALUES ('15373309405372f582ab1ca63729b1296fe233ab98', 135, '新用户注册活动', '', '', '+18', '2018-09-19 12:22:20');
INSERT INTO `user_bill` VALUES ('153733966151a0f16e095f33fff616a19de7ede97e', 122, '完成兼职', '10', '20', '5', '2018-09-19 14:47:41');
INSERT INTO `user_bill` VALUES ('15373396619bb5a10e558b60aa343fcbf5248f9c9b', 1, '完成兼职', '10', '20', '5', '2018-09-19 14:47:41');
INSERT INTO `user_bill` VALUES ('1537339661b15b3c4430f6fb2b722de6bb5364b4cc', 2, '完成兼职', '10', '20', '5', '2018-09-19 14:47:41');
INSERT INTO `user_bill` VALUES ('15373475208fec7e331e18ce807f9cdb6d6940bf0c', 139, '新用户注册活动', '', '', '+18', '2018-09-19 16:58:40');
INSERT INTO `user_bill` VALUES ('15373591025523152978f9edf6939e9bb0da666016', 133, '新用户注册活动', '', '', '+18', '2018-09-19 20:11:42');
INSERT INTO `user_bill` VALUES ('15373597097cf856f70fceb1e7e381ad233d450d01', 136, '新用户注册活动', '', '', '+18', '2018-09-19 20:21:49');
INSERT INTO `user_bill` VALUES ('1537359727fca152bcecb45e9006b781470aa70f53', 136, '新用户注册活动', '', '', '+18', '2018-09-19 20:22:07');
INSERT INTO `user_bill` VALUES ('153735973994182ba70e01e2bbe0ba16edccb0beeb', 136, '新用户注册活动', '', '', '+18', '2018-09-19 20:22:19');
INSERT INTO `user_bill` VALUES ('1537359837edeace17da9d4634ec2febe6550d753d', 136, '新用户注册活动', '', '', '+18', '2018-09-19 20:23:57');
INSERT INTO `user_bill` VALUES ('153751291231809215919588361406f3a44363d186', 149, '新用户注册活动', '', '', '+18', '2018-09-21 14:55:12');
INSERT INTO `user_bill` VALUES ('1537616791038efa21ea3182080cd90f3160b3850a', 150, '新用户注册活动', '', '', '+18', '2018-09-22 19:46:31');
INSERT INTO `user_bill` VALUES ('153761680404551a7c4da370c4594bf6bca9a26331', 150, '新用户注册活动', '', '', '+18', '2018-09-22 19:46:44');
INSERT INTO `user_bill` VALUES ('1537616827e142e1d1d96b90a1ff980d92936e352d', 150, '新用户注册活动', '', '', '+18', '2018-09-22 19:47:07');
INSERT INTO `user_bill` VALUES ('1537616857bf350d3bbbefa498df8fcd734eea5b47', 150, '新用户注册活动', '', '', '+18', '2018-09-22 19:47:37');
INSERT INTO `user_bill` VALUES ('15376171164c1c7f1bbd81541e7a514a7589008efc', 150, '新用户注册活动', '', '', '+18', '2018-09-22 19:51:56');
INSERT INTO `user_bill` VALUES ('1537838684b0faadb9b8927a4490750596808791c0', 153, '新用户注册活动', '', '', '+18', '2018-09-25 09:24:44');
INSERT INTO `user_bill` VALUES ('153800290231082b99ccfc0d00201e676f2fea1bcd', 142, '新用户注册活动', '', '', '+18', '2018-09-27 07:01:42');
INSERT INTO `user_bill` VALUES ('15380276271419d056940696343f7eaa090ed7618f', 156, '新用户注册活动', '', '', '+18', '2018-09-27 13:53:47');
INSERT INTO `user_bill` VALUES ('1538028929a12385cd62ebb6c3f2b84ddd3bf52f35', 156, '新用户注册活动', '', '', '+18', '2018-09-27 14:15:29');
INSERT INTO `user_bill` VALUES ('15380340147063ed31d8c023dcafbdfb1cb044010d', 157, '新用户注册活动', '', '', '+18', '2018-09-27 15:40:14');
INSERT INTO `user_bill` VALUES ('1538037007c189ef4e52b487344ef83b44f18501ee', 140, '新用户注册活动', '', '', '+18', '2018-09-27 16:30:07');
INSERT INTO `user_bill` VALUES ('1538100318dc25c9a4ff66ddc6bdd38fb044a26436', 159, '新用户注册活动', '', '', '+18', '2018-09-28 10:05:18');
INSERT INTO `user_bill` VALUES ('1538100694375e461d9b40f11b78440effdbd3a7f1', 160, '新用户注册活动', '', '', '+18', '2018-09-28 10:11:34');
INSERT INTO `user_bill` VALUES ('153830351396415fd0e1ad824d13ac450f193c5409', 161, '新用户注册活动', '', '', '+18', '2018-09-30 18:31:53');
INSERT INTO `user_bill` VALUES ('153830354617b3d168f2c645824d8eb920398db736', 161, '新用户注册活动', '', '', '+18', '2018-09-30 18:32:26');
INSERT INTO `user_bill` VALUES ('153880219738b44b69af5efce479bd32121fbe7e8b', 162, '新用户注册活动', '', '', '+18', '2018-10-06 13:03:17');
INSERT INTO `user_bill` VALUES ('1538802333d789ff1ae4343c29e3cff5b65c4077aa', 162, '新用户注册活动', '', '', '+18', '2018-10-06 13:05:33');
INSERT INTO `user_bill` VALUES ('15389988033f325dcc75a41196cfe492e783a2c79c', 163, '新用户注册活动', '', '', '+18', '2018-10-08 19:40:03');
INSERT INTO `user_bill` VALUES ('1538998883932d9d6fcfbecddaa9c40244d9fec660', 163, '新用户注册活动', '', '', '+18', '2018-10-08 19:41:23');
INSERT INTO `user_bill` VALUES ('15389989060595c4cdf6999e0274f8d996fa6a1741', 163, '新用户注册活动', '', '', '+18', '2018-10-08 19:41:46');
INSERT INTO `user_bill` VALUES ('153900304314759b81c1d39e55c0a1f49af88292e1', 164, '新用户注册活动', '', '', '+18', '2018-10-08 20:50:43');
INSERT INTO `user_bill` VALUES ('1539003154a6754c9c8bd390636e03f92c45f06c9b', 164, '新用户注册活动', '', '', '+18', '2018-10-08 20:52:34');
INSERT INTO `user_bill` VALUES ('15390786281e7a2aa52c31ec5bb8be80ca712eb588', 140, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('153907862861f8e4a391bddcc89c2494b1099c3963', 161, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('153907862868ac9ad22d9b530179b593479c3e6ff4', 160, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('153907862878431cd6289b2ec28d3b503b439ae84b', 157, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('153907862893397b7c0bf9bc7c1d532e40be3f4c74', 156, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('1539078628b65169b64bc7f4c555d9fa18d68b736f', 162, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('1539078628cf55a9968e544ccf5775af34ff0d9028', 150, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('1539078628e98c5fac726faf7db3fdd241257263b0', 142, '兼职好评', '', '+15', '', '2018-10-09 17:50:28');
INSERT INTO `user_bill` VALUES ('1539078631135f393c347c7b6fdeae12f3109cdca1', 150, '完成兼职', '10', '20', '5', '2018-10-09 17:50:31');
INSERT INTO `user_bill` VALUES ('15390786317d5428e61555e86fb0650837207c1591', 156, '完成兼职', '10', '20', '5', '2018-10-09 17:50:31');
INSERT INTO `user_bill` VALUES ('1539078631b8d3854f661a0eccb8af5a208e188099', 140, '完成兼职', '10', '20', '5', '2018-10-09 17:50:31');
INSERT INTO `user_bill` VALUES ('15390786320d36b062b0de7c8ad2ee0732592220c8', 160, '完成兼职', '10', '20', '5', '2018-10-09 17:50:32');
INSERT INTO `user_bill` VALUES ('153907863222323d0d8b8d597ffaf95a9f6dde72ab', 157, '完成兼职', '10', '20', '5', '2018-10-09 17:50:32');
INSERT INTO `user_bill` VALUES ('15390786326af519dc26b66d94c9aeeb5b119a5502', 161, '完成兼职', '10', '20', '5', '2018-10-09 17:50:32');
INSERT INTO `user_bill` VALUES ('1539078632b09114f6ebbc24796eecf42b2cda9158', 162, '完成兼职', '10', '20', '5', '2018-10-09 17:50:32');
INSERT INTO `user_bill` VALUES ('1539078632b5d76c8c4def1d5e77eee05e89cad4e8', 142, '完成兼职', '10', '20', '5', '2018-10-09 17:50:32');
INSERT INTO `user_bill` VALUES ('153966309494231698e3384cd5aef960851d690de3', 170, '新用户注册活动', '', '', '+18', '2018-10-16 12:11:34');
INSERT INTO `user_bill` VALUES ('153967099191ae2330bcbab29f55064202ea4ab50f', 171, '新用户注册活动', '', '', '+18', '2018-10-16 14:23:11');
INSERT INTO `user_bill` VALUES ('1539671006246236621f06ab37f1f60879a08f9830', 171, '新用户注册活动', '', '', '+18', '2018-10-16 14:23:26');
INSERT INTO `user_bill` VALUES ('1539671043b11b67c909378bbc5fbd26b57b938cf1', 171, '新用户注册活动', '', '', '+18', '2018-10-16 14:24:03');
INSERT INTO `user_bill` VALUES ('15396774542849d4d879ecd50bff5718f3277e52b2', 170, '新用户注册活动', '', '', '+18', '2018-10-16 16:10:54');
INSERT INTO `user_bill` VALUES ('1539775588e018a151c89666c60d543c73cc984cb8', 133, '新用户注册活动', '', '', '+18', '2018-10-17 19:26:28');
INSERT INTO `user_bill` VALUES ('1539784593fed0b646645e59a628861708c1abee19', 133, '新用户注册活动', '', '', '+18', '2018-10-17 21:56:33');
INSERT INTO `user_bill` VALUES ('1539787978631eb0d4c5555b8e1fcc50ef1e78dfd3', 177, '新用户注册活动', '', '', '+18', '2018-10-17 22:52:58');
INSERT INTO `user_bill` VALUES ('1539788044a4674c5dfdb8b695140b8ecdb2aa2be6', 177, '新用户注册活动', '', '', '+18', '2018-10-17 22:54:04');
INSERT INTO `user_bill` VALUES ('1539788580f1329d113791da4204f093b873d673d7', 178, '新用户注册活动', '', '', '+18', '2018-10-17 23:03:00');
INSERT INTO `user_bill` VALUES ('1539788677269efaf620ece8c2b03c6e65d8c7ec19', 177, '新用户注册活动', '', '', '+18', '2018-10-17 23:04:37');
INSERT INTO `user_bill` VALUES ('1539788946ad966eade14e8a9a240c08a81d4a7c41', 179, '新用户注册活动', '', '', '+18', '2018-10-17 23:09:06');
INSERT INTO `user_bill` VALUES ('15398285414a7a12b913e6c69c9fab03661b3b4d48', 132, '新用户注册活动', '', '', '+18', '2018-10-18 10:09:01');
INSERT INTO `user_bill` VALUES ('1539828849cb27ad5841fe708e70bc0e3c6af9ad58', 180, '新用户注册活动', '', '', '+18', '2018-10-18 10:14:09');
COMMIT;

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
  `credit` int(11) NOT NULL DEFAULT '100',
  `integral` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '1',
  `experience` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES (1, '13662648176', NULL, '$2y$10$4GFsHOmDZxpU/0QqCvAIC.MpXPYc14hhSxNnNrsSpLGZmQn1KnjTm', NULL, '2018-06-08 12:16:19', '2018-06-08 12:16:19', 'admin', 'http://122.152.249.114/scs/public/uploads/user/e5b7a5c2bc44480feb476d2067ae011a7635566.jpg', '云屯务集-开发人员', 100, 1380, 3, 40);
INSERT INTO `users` VALUES (2, '13138163006', NULL, '$2y$10$Bilizga6w0jzhPPB7N68U.datg5u4RXxOMZlVdDLEo3a1E6l3M3Zi', NULL, '2018-06-13 08:22:02', '2018-06-13 08:22:02', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '云屯务集-总负责人', 100, 1005, 1, 20);
INSERT INTO `users` VALUES (3, '18124571256', NULL, '$2y$10$UK3oUMq34NIl8ZxNywdlZOcLuAgVP95QmclkL1u82Ki6uppzBCA3.', NULL, '2018-06-13 08:23:24', '2018-06-13 08:23:24', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18124571256', 100, 1000, 1, 0);
INSERT INTO `users` VALUES (4, '13534103146', NULL, '$2y$10$4E2GUhElLKoD73KwF2sec.47QP3G3fD2NES1AjPDpzeUjK8urojvy', NULL, '2018-06-13 11:16:15', '2018-06-13 11:16:15', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '美丽的负责人', 100, 1000, 1, 0);
INSERT INTO `users` VALUES (10, '13528846305', NULL, '$2y$10$wowoy2YjdUhJHHkUbIfTZ.U9CYn09mR44o3N5L/CUapcQa.UAW7RK', NULL, '2018-06-14 11:29:48', '2018-06-14 11:29:48', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '学生测试', 100, 1005, 1, 20);
INSERT INTO `users` VALUES (14, '15817368861', NULL, '$2y$10$eVvVSIW9hTBFPr1XAE14N.fRIhfjyzTb.Xibh8SkwZ9YNWeKnUcEq', NULL, '2018-06-15 20:09:58', '2018-06-15 20:09:58', 'admin', 'http://122.152.249.114/scs/public/uploads/user/b32b5e027f10aa15090b24bf228d372b498132.jpg', 'lkb', 100, 1018, 1, 0);
INSERT INTO `users` VALUES (18, '13342712733', NULL, '$2y$10$Do52p4QQX0LnEaOoR6m5eeG8qZ7aBmA0JCI76b5/4/1fdIdA7ZBte', NULL, '2018-06-16 15:52:58', '2018-06-16 15:52:58', 'enterprise', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '企业测试', 100, 1000, 1, 0);
INSERT INTO `users` VALUES (41, '13538039649', NULL, '$2y$10$DFyIb43UrYPA.SGZoZHqxO3qUBsvDHNqnRb97RaOYPof2Ds8b.4XK', NULL, '2018-06-21 19:01:52', '2018-06-21 19:01:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/79c8ba146c27e38d86b737193ec3d14d4249839.jpg', 'zzllkbsb', 100, 0, 1, 0);
INSERT INTO `users` VALUES (42, '15602956298', NULL, '$2y$10$O5cX2v/kPjUaY4orfBQrjuMbdBBbtFU2O2GaorVNmRQzK9v/fV5J2', NULL, '2018-06-21 19:28:53', '2018-06-21 19:28:53', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15602956298', 100, 0, 1, 0);
INSERT INTO `users` VALUES (43, '15919481103', NULL, '$2y$10$y3fmUcqevs93MhUZ4km6xu3wzTPwQxQWfxp5fQzn0vlpMPf5FMeJe', NULL, '2018-06-21 19:46:40', '2018-06-21 19:46:40', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15919481103', 100, 0, 1, 0);
INSERT INTO `users` VALUES (44, '18218800198', NULL, '$2y$10$HzjJjPCk8H2XTOnqG6QMmeFwqUifC0d78zUzrfNLn8EQ/7g9vMQPu', NULL, '2018-06-21 20:47:30', '2018-06-21 20:47:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18218800198', 100, 0, 1, 0);
INSERT INTO `users` VALUES (45, '13066897721', NULL, '$2y$10$ZeHwOnji2fylwoF5pG0JtO8/JZvUESvrZ9K9OYlxu276IQAzBzol2', NULL, '2018-06-21 21:28:56', '2018-06-21 21:28:56', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13066897721', 100, 0, 1, 0);
INSERT INTO `users` VALUES (46, '15625229749', NULL, '$2y$10$GiDzG5Q3pGr9aGY/EgmjaOwPK5GYog09zLU9z00sQRBeDnvCT.QbG', NULL, '2018-06-21 21:36:47', '2018-06-21 21:36:47', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15625229749', 100, 0, 1, 0);
INSERT INTO `users` VALUES (47, '15112396908', NULL, '$2y$10$bGRBl8aS.TD7xs1zk8T/z.5kfhBzH0aTN8v/y0TaDvslHPg6czj52', NULL, '2018-06-21 21:37:16', '2018-06-21 21:37:16', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15112396908', 100, 0, 1, 0);
INSERT INTO `users` VALUES (48, '13189783538', NULL, '$2y$10$LOvOk6MklPOUZJBXvqfHYuXnLsidJnQVer/bsjFEHG.FeNpeet8J6', NULL, '2018-06-22 08:37:52', '2018-06-22 08:37:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13189783538', 100, 0, 1, 0);
INSERT INTO `users` VALUES (49, '13760350166', NULL, '$2y$10$EBspI.Tzu.dO47VCXiVOXuJ8tkuOhgiYmq41eAgjoWz6DeES6Llgm', NULL, '2018-06-22 10:32:09', '2018-06-22 10:32:09', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13760350166', 100, 0, 1, 0);
INSERT INTO `users` VALUES (50, '13713501192', NULL, '$2y$10$b3UJNX3ddKekAkbAvL5RyueRGT7ETAeS7JaA/Sx9dDXo9kR2MhsZO', NULL, '2018-06-22 10:42:01', '2018-06-22 10:42:01', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13713501192', 100, 0, 1, 0);
INSERT INTO `users` VALUES (51, '15986649035', NULL, '$2y$10$GE5HEpAigEmNEtsF/w56kO1VjHBlDqdSa9A2u/mqjxXpw0m/Rxh/y', NULL, '2018-06-22 12:30:02', '2018-06-22 12:30:02', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15986649035', 100, 0, 1, 0);
INSERT INTO `users` VALUES (52, '13682486777', NULL, '$2y$10$EwbOHYdzMoYYTc.XNCdplOeTpxY8fzv6pxG0meolgHxpa5xYidKqG', NULL, '2018-06-22 12:58:39', '2018-06-22 12:58:39', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13682486777', 100, 0, 1, 0);
INSERT INTO `users` VALUES (53, '13590213706', NULL, '$2y$10$CHm.MdYx7UYxDWFLxzvpMO/UMahOmOx6qc.bucsTsphJb/siTjLu6', NULL, '2018-06-22 15:18:56', '2018-06-22 15:18:56', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13590213706', 100, 0, 1, 0);
INSERT INTO `users` VALUES (54, '15602981882', NULL, '$2y$10$0ycCY3KgzZWaiqMAan.YwerDM.L5p9ZGjdOArcvgWSMnSSQeVXdsa', NULL, '2018-06-22 18:29:36', '2018-06-22 18:29:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15602981882', 100, 0, 1, 0);
INSERT INTO `users` VALUES (55, '13148762692', NULL, '$2y$10$ZsMdrsOyYorYebAkkZS70O2NNe1mqmQRcAI11bFo1UOwIhUFJ38ga', NULL, '2018-06-22 18:35:30', '2018-06-22 18:35:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13148762692', 100, 0, 1, 0);
INSERT INTO `users` VALUES (56, '15889571087', NULL, '$2y$10$IXQB3.fcTNtUFQ839e0kA.BtIvO01gxotsY.F5hpIowz1IUi5BDNK', NULL, '2018-06-22 22:25:36', '2018-06-22 22:25:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15889571087', 100, 0, 1, 0);
INSERT INTO `users` VALUES (57, '15361067917', NULL, '$2y$10$w404bizhM7k9rB8NieX7ouQL/WFRo/nq6aD8l92GcWHTD0gZXXKdu', NULL, '2018-06-23 09:59:38', '2018-06-23 09:59:38', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15361067917', 100, 0, 1, 0);
INSERT INTO `users` VALUES (58, '13530574595', NULL, '$2y$10$y05MLYU9WjT55YEycD0Ro.JUvAVNzIHD5S4TRdf7wbe2cI4Fvxpha', NULL, '2018-06-23 13:27:45', '2018-06-23 13:27:45', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13530574595', 100, 0, 1, 0);
INSERT INTO `users` VALUES (59, '13145924202', NULL, '$2y$10$Uoh8Mq5CFWr2O6hB5rIytuI4n6t92ESPebqg1ICcP16WNu1PFRL0C', NULL, '2018-06-23 15:06:51', '2018-06-23 15:06:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/29c82422d33a7b1ec7e6d65ff96f612e7220478.jpg', '13145924202', 100, 0, 1, 0);
INSERT INTO `users` VALUES (60, '13148733004', NULL, '$2y$10$TgS2IlavkoanMk2stmD3JuoVdE1yDnl5iBtU0L5gm8Amuc5r1M1.C', NULL, '2018-06-23 16:55:50', '2018-06-23 16:55:50', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13148733004', 100, 0, 1, 0);
INSERT INTO `users` VALUES (61, '18319751105', NULL, '$2y$10$zxguqwVQoJ7f7cj2J8Xv.Oa3r8jmYJ5owtYahgZwgj7/1tfjIT3TG', NULL, '2018-06-23 18:06:40', '2018-06-23 18:06:40', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18319751105', 100, 0, 1, 0);
INSERT INTO `users` VALUES (62, '18476189054', NULL, '$2y$10$61/dHLnZ3KXErBlgK2Aeu.pdUDNB6m78Tgq8G/8lfEshJY/zQixsu', NULL, '2018-06-24 13:15:15', '2018-06-24 13:15:15', 'student', 'http://122.152.249.114/scs/public/uploads/user/faeae2541d630d594f783431329ad19b9070535.jpg', '18476189054', 100, 0, 1, 0);
INSERT INTO `users` VALUES (63, '13144820899', NULL, '$2y$10$JPD.8A9e4AIOVvGGYa7PZeXOfoeu7lrEqZW/rTmDfJ5c8P9VmzQvq', NULL, '2018-06-24 14:24:43', '2018-06-24 14:24:43', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13144820899', 100, 0, 1, 0);
INSERT INTO `users` VALUES (64, '13048821746', NULL, '$2y$10$lZ38jtjM8P/EpCs8qJUgtevib5Nhz79MyNkMKcqLSYdiPpzeHwLey', NULL, '2018-06-24 15:22:30', '2018-06-24 15:22:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13048821746', 100, 0, 1, 0);
INSERT INTO `users` VALUES (65, '15361036689', NULL, '$2y$10$ckWrT85hEvPvyd01/W4VP.3SxpXVQ3YJgfQcmzVH0EMkGDOdTC0fa', NULL, '2018-06-24 16:39:07', '2018-06-24 16:39:07', 'student', 'http://122.152.249.114/scs/public/uploads/user/4842c07397e9647e5dde15739ecbed226076623.jpg', '15361036689', 100, 0, 1, 0);
INSERT INTO `users` VALUES (66, '18124580125', NULL, '$2y$10$4RPSqE9VHlSD2c/ozQvNv.hsPIItzfZSVc9mrLji44hmOsN6EONum', NULL, '2018-06-24 16:40:10', '2018-06-24 16:40:10', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18124580125', 100, 0, 1, 0);
INSERT INTO `users` VALUES (67, '13692213699', NULL, '$2y$10$FJdIaQqHpcHF9saUCHIf3e2mg2YPeDO3k2SOmpEFXiAnxxJ5s9o8G', NULL, '2018-06-24 16:52:37', '2018-06-24 16:52:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13692213699', 100, 0, 1, 0);
INSERT INTO `users` VALUES (68, '15270240645', NULL, '$2y$10$m7ErgHd8Hn7e4SSTy1B1EO5S369XLAwpEnserRm2sTtJPaXCt6YB.', NULL, '2018-06-24 18:11:37', '2018-06-24 18:11:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15270240645', 100, 0, 1, 0);
INSERT INTO `users` VALUES (69, '13534244058', NULL, '$2y$10$pXLdnsrHUqfsAbgdyrTZ6un8hjvuPhFufIM3iigVy2N5aLkZbNlhO', NULL, '2018-06-24 20:17:30', '2018-06-24 20:17:30', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13534244058', 100, 0, 1, 0);
INSERT INTO `users` VALUES (70, '13530556528', NULL, '$2y$10$vxZigP8oWQQkwm7DLqyL/.LdsM6wgrqaMO9.Amr48LoV.nARWiS4i', NULL, '2018-06-24 20:58:50', '2018-06-24 20:58:50', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13530556528', 100, 0, 1, 0);
INSERT INTO `users` VALUES (71, '15361038892', NULL, '$2y$10$ESSdKHY5E99L1wzVBVstEOE7YEv7QU0WNt/hgszn11Kgj/9ozX/96', NULL, '2018-06-25 10:16:52', '2018-06-25 10:16:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15361038892', 100, 0, 1, 0);
INSERT INTO `users` VALUES (72, '13332911395', NULL, '$2y$10$2ga.SPbxa.V6k4um0UV1o.F4zr211OU9t6O5itGrouuDYB6NLAzPu', NULL, '2018-06-25 12:24:28', '2018-06-25 12:24:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13332911395', 100, 0, 1, 0);
INSERT INTO `users` VALUES (73, '15814064704', NULL, '$2y$10$79d9FyytgTTstfhr/ZkjyuEaWyMg0AO82aPSqFfAXS80BBMJHmLlW', NULL, '2018-06-25 12:33:17', '2018-06-25 12:33:17', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15814064704', 100, 0, 1, 0);
INSERT INTO `users` VALUES (74, '13682654609', NULL, '$2y$10$IYphWwq/XdZ2E1pOpwtr/ep7CIL.3hypKpIsPM77gGl.opeQQI0ni', NULL, '2018-06-25 12:43:33', '2018-06-25 12:43:33', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13682654609', 100, 0, 1, 0);
INSERT INTO `users` VALUES (75, '17876149151', NULL, '$2y$10$Q57tQGBn8HjKGNgjwjX0t.DyuKHthxCZb.JEP9AebhU5EI3wsHxuy', NULL, '2018-06-25 12:55:20', '2018-06-25 12:55:20', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '17876149151', 100, 0, 1, 0);
INSERT INTO `users` VALUES (76, '14718248481', NULL, '$2y$10$WD1mbiCCRvOA.9p4CtJwReHRjebotDWzV0pE.D2Jwa4BuiM4fFMi6', NULL, '2018-06-25 15:49:34', '2018-06-25 15:49:34', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '14718248481', 100, 0, 1, 0);
INSERT INTO `users` VALUES (77, '13265535928', NULL, '$2y$10$EoZWdYlwR/HAgpBO2QAD/.rUH2gX4sDTWyj1/0Et.Ey9TlMA4tiOe', NULL, '2018-06-25 15:50:28', '2018-06-25 15:50:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13265535928', 100, 0, 1, 0);
INSERT INTO `users` VALUES (78, '13145973790', NULL, '$2y$10$Mn1hew9I5YICpTWWEhrZguiz1hXv8dx22osGgRey.vs10r4ijE.xu', NULL, '2018-06-25 15:52:36', '2018-06-25 15:52:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13145973790', 100, 0, 1, 0);
INSERT INTO `users` VALUES (79, '13189756183', NULL, '$2y$10$/D847d4SLD9UMDqUWfbhROi45yVzKv4eZ1RsJ.UgdfE8C1CLS1Dfq', NULL, '2018-06-25 18:12:06', '2018-06-25 18:12:06', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13189756183', 100, 0, 1, 0);
INSERT INTO `users` VALUES (80, '18320880639', NULL, '$2y$10$4hnZMlA49OyzVwfQPwfs3eou/3zOjehciK1TJItDHZVM2fJyMyye6', NULL, '2018-06-25 18:13:10', '2018-06-25 18:13:10', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18320880639', 100, 0, 1, 0);
INSERT INTO `users` VALUES (81, '13798370001', NULL, '$2y$10$DnTo9/GpzcRxcRRf1KEEb.ngRjEL05tysFAlJayjbX6sfHzcvP/lG', NULL, '2018-06-25 19:16:45', '2018-06-25 19:16:45', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13798370001', 100, 0, 1, 0);
INSERT INTO `users` VALUES (82, '18818699055', NULL, '$2y$10$mfY6QMuZnUh0Qea.WiH9sOJ6WYPAe2MCxbgBOHFM.8d6tBdmKQSYe', NULL, '2018-06-26 07:19:46', '2018-06-26 07:19:46', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18818699055', 100, 0, 1, 0);
INSERT INTO `users` VALUES (83, '13715001932', NULL, '$2y$10$8X3R77bnKqVND68BeTfcZuMkh5gzPksTDoccQ2P35YMANO5ke/J0q', NULL, '2018-06-26 09:00:20', '2018-06-26 09:00:20', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13715001932', 100, 0, 1, 0);
INSERT INTO `users` VALUES (86, '18822845518', NULL, '$2y$10$jSZGPQ3EOQs4XBFW7udFgeq6NmwaSvlhU0jt4aZnlBoXmpnsQIDiG', NULL, '2018-06-26 22:52:49', '2018-06-26 22:52:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18822845518', 100, 0, 1, 0);
INSERT INTO `users` VALUES (87, '18823665060', NULL, '$2y$10$i83aXbmWsbRKTVIEeeTZIeedSeSjLZRzSYyGaL3JUsfZ18GsIMxIu', NULL, '2018-06-26 22:54:33', '2018-06-26 22:54:33', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18823665060', 100, 0, 1, 0);
INSERT INTO `users` VALUES (88, '15602977047', NULL, '$2y$10$6dDqNjY6ibfv0X6Pf3sWhOUfn0u/C/wUwajfi.5OKZMVKGxJbYHtO', NULL, '2018-06-26 23:20:25', '2018-06-26 23:20:25', 'student', 'http://122.152.249.114/scs/public/uploads/user/360a10d1cb029386a3576453fe0e5dac6763437.jpg', '15602977047', 100, 0, 1, 0);
INSERT INTO `users` VALUES (89, '18926427492', NULL, '$2y$10$3lC0CA3z41vOGpeWA3YhWuXf4V0zNbk2Ta1YsdR/Yxs4OpDexMi3e', NULL, '2018-06-27 00:09:21', '2018-06-27 00:09:21', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18926427492', 100, 0, 1, 0);
INSERT INTO `users` VALUES (90, '13549188544', NULL, '$2y$10$GU6TMKR1y6nL9YBxUXe9Uei/8Xhcv5imo/mkHGxhbsLHlxSDejaGS', NULL, '2018-06-27 10:26:54', '2018-06-27 10:26:54', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13549188544', 100, 0, 1, 0);
INSERT INTO `users` VALUES (91, '13302968663', NULL, '$2y$10$MSwdNr7JBYe0rEOb2rq61.TimLpd.hI8u9BVP/JCcaeAR5/3FoC6O', NULL, '2018-06-27 13:09:38', '2018-06-27 13:09:38', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13302968663', 100, 0, 1, 0);
INSERT INTO `users` VALUES (92, '18689464277', NULL, '$2y$10$PSscw7w05H5x0UQW761ofODWn9te29/qJ6ak./ivtmnXgR14XzK6i', NULL, '2018-06-27 13:28:28', '2018-06-27 13:28:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18689464277', 100, 0, 1, 0);
INSERT INTO `users` VALUES (93, '18520837841', NULL, '$2y$10$JwmLIZxdf94wFx9fOhyh0.uGfsGXPVE3uIkTUxeOBKNfn6be5PplS', NULL, '2018-06-27 13:42:51', '2018-06-27 13:42:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18520837841', 100, 0, 1, 0);
INSERT INTO `users` VALUES (94, '13510106379', NULL, '$2y$10$t3zzUn9nJLRaZtkoIQkiEuLgk4DNec.CeuzgbMagMYhSy1quWESxm', NULL, '2018-06-28 12:43:57', '2018-06-28 12:43:57', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13510106379', 100, 0, 1, 0);
INSERT INTO `users` VALUES (95, '18218417423', NULL, '$2y$10$dl9QsObeCV13iBP16wBREOUcU4kkrPA.vpMjHkOn1ZFThbAj23c4u', NULL, '2018-06-28 13:06:38', '2018-06-28 13:06:38', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18218417423', 100, 0, 1, 0);
INSERT INTO `users` VALUES (96, '18475441662', NULL, '$2y$10$MXPzA2X72EZT5CwLq0hZfeJh1GCJKEP7ZuTsJTVo2ILBG2I7ev09a', NULL, '2018-06-28 17:17:09', '2018-06-28 17:17:09', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18475441662', 100, 0, 1, 0);
INSERT INTO `users` VALUES (97, '13536481075', NULL, '$2y$10$wZABqAbpew1n7iJEphcC/eGDtwO9EOsThrMzkh4vXnFe7LddvtR3a', NULL, '2018-06-28 22:53:04', '2018-06-28 22:53:04', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13536481075', 100, 0, 1, 0);
INSERT INTO `users` VALUES (98, '18018700419', NULL, '$2y$10$W2Pot67fDTaODwokSiQVjelbh65985jz6VyU7WkhMBvWbDjW8bP7O', NULL, '2018-06-29 08:14:36', '2018-06-29 08:14:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/cb44fb6f8afcbb15d38ff1158c2d01649815846.jpg', '居然', 100, 0, 1, 0);
INSERT INTO `users` VALUES (99, '13794462887', NULL, '$2y$10$aW49qDo.mAjNh.xXOjT0puab6VuZyXaFgf58ZzslFkmgLMBWbtnbC', NULL, '2018-06-29 08:48:05', '2018-06-29 08:48:05', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13794462887', 100, 0, 1, 0);
INSERT INTO `users` VALUES (100, '13267225032', NULL, '$2y$10$ZEA1iaIIUCLTwc3kLMic2ewxzhnWpFQwXP2yuQUjHDwW.xojBi/iu', NULL, '2018-06-29 12:40:54', '2018-06-29 12:40:54', 'student', 'http://122.152.249.114/scs/public/uploads/user/cd1d27e776e775625961e605a01f76086234425.jpg', '13267225032', 100, 0, 1, 0);
INSERT INTO `users` VALUES (101, '13640919771', NULL, '$2y$10$HU4DdB6xPnT89xRF5iJjiejY/zJX0.8HpUg/vnPQhTpbf1Q2Shvs6', NULL, '2018-06-29 16:06:29', '2018-06-29 16:06:29', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13640919771', 100, 0, 1, 0);
INSERT INTO `users` VALUES (102, '18218574550', NULL, '$2y$10$bxkBRf5mkwF1sCk6BPvFBeJKYvikD2ghY6jPzUYCGpDSNMGwKrxm2', NULL, '2018-07-01 16:38:35', '2018-07-01 16:38:35', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18218574550', 100, 0, 1, 0);
INSERT INTO `users` VALUES (109, '18682390466', NULL, '$2y$10$O/xHbBUS9KgDaKA9CNUVge9AfTtpjU2FzPCTb/X2Fz/aXWt/N6TrW', NULL, '2018-07-03 16:37:22', '2018-07-03 16:37:22', 'admin', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18682390466', 100, 0, 1, 0);
INSERT INTO `users` VALUES (110, '13058026191', NULL, '$2y$10$tWldgitQIn7sDnhBtn.mlOuJnVc52/A0Csd9WugUzEeV89cPQ2Oby', NULL, '2018-07-03 17:00:21', '2018-07-03 17:00:21', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13058026191', 100, 0, 1, 0);
INSERT INTO `users` VALUES (112, '15099936439', NULL, '$2y$10$6ZsBKjmhVWFu9otV1qDIR.wGdVfjz559JL9QK5CrIvvBPvihdlaGu', NULL, '2018-07-04 22:55:18', '2018-07-04 22:55:18', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15099936439', 100, 0, 1, 0);
INSERT INTO `users` VALUES (113, '13538050983', NULL, '$2y$10$FydHgueI07tyCr7xaP3sM.vUmT4INDmwe0Ssv8j1tQ293D1/n4s7a', NULL, '2018-07-06 16:53:51', '2018-07-06 16:53:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13538050983', 100, 0, 1, 0);
INSERT INTO `users` VALUES (114, '15602961543', NULL, '$2y$10$AiqmJn/6VGGIP0M.SsJcJup9SrDJ8LaBQh7HTp9xhtpoZR7XhpLbi', NULL, '2018-07-06 19:11:36', '2018-07-06 19:11:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/50d7ec2be5ae79a85b67b12d5a3292886826424.jpg', '15602961543', 100, 0, 1, 0);
INSERT INTO `users` VALUES (115, '13316436832', NULL, '$2y$10$lLMqOcHM4p7F8mZz6sKZ2ug7NFEbbpio9rZktaAhc3NLw.D/SSgLq', NULL, '2018-07-07 13:46:50', '2018-07-07 13:46:50', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13316436832', 100, 0, 1, 0);
INSERT INTO `users` VALUES (116, '18818525945', NULL, '$2y$10$GACPjIVzBYUCnEHf5helCeCxd1oUy4ZFwirZXGZue5vTCvOB597Zy', NULL, '2018-07-08 12:21:05', '2018-07-08 12:21:05', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18818525945', 100, 0, 1, 0);
INSERT INTO `users` VALUES (117, '13045856954', NULL, '$2y$10$MqQSCIHqVYzgqrrzApB71.7UFUzyNWSRC9U6EyEA/S78Q7wdunhOa', NULL, '2018-07-08 12:47:49', '2018-07-08 12:47:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13045856954', 100, 0, 1, 0);
INSERT INTO `users` VALUES (118, '13622315400', NULL, '$2y$10$tJhQVeaKcL.fOCFqROaVYOtgLR4nhBc6taLD0A2IhH9RMbDuQvDOS', NULL, '2018-07-14 17:13:58', '2018-07-14 17:13:58', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13622315400', 100, 0, 1, 0);
INSERT INTO `users` VALUES (119, '13049371033', NULL, '$2y$10$H2d2JzuuQ15dtw1nrVWEfuir5aGr1PX2f8I5/PaVYPQxnwr18s7B.', NULL, '2018-08-31 12:27:28', '2018-08-31 12:27:28', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13049371033', 100, 0, 1, 0);
INSERT INTO `users` VALUES (120, '13415595441', NULL, '$2y$10$RhvXSlxbVhtzXMzmFu4g1OLmB2StXiLwlNj08Gst5FEiZIYJVFmp2', NULL, '2018-08-31 12:39:19', '2018-08-31 12:39:19', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13415595441', 100, 0, 1, 0);
INSERT INTO `users` VALUES (121, '13420357752', NULL, '$2y$10$sAUUVg5lVo/MrUuhj6rgke3IJnEMuFMk2SbPOIz.rVg4tZHTSo81y', NULL, '2018-08-31 12:43:01', '2018-08-31 12:43:01', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13420357752', 100, 0, 1, 0);
INSERT INTO `users` VALUES (122, '15220209993', NULL, '$2y$10$Kn/9GTObH9vpnKoCHOGTuuGc9pyLhYe2.j.CFZhOa3IcQaLOYpxsW', NULL, '2018-08-31 21:40:49', '2018-08-31 21:40:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15220209993', 100, 10, 1, 40);
INSERT INTO `users` VALUES (123, '15216905495', NULL, '$2y$10$0MLUQMl3oEt6XPMsBSV9j.J7DdJUKoj0VSrGwE5DbqwLZDmLRVyZO', NULL, '2018-08-31 22:22:36', '2018-08-31 22:22:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/64342af9484ca3ae3ff1068389dfdb656303517.jpg', '赖玉敏', 100, 0, 1, 0);
INSERT INTO `users` VALUES (124, '15817493920', NULL, '$2y$10$voMUjck/zJOaSwJfenTnVeV4u4iheb1Lifctj58XDJ68t0NlkkSp.', NULL, '2018-09-03 15:09:44', '2018-09-03 15:09:44', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15817493920', 100, 0, 1, 0);
INSERT INTO `users` VALUES (126, '18038081316', NULL, '$2y$10$D1hOLlNrSB/dL1sBarwS9u.pxVcju306bIpij1OS/jskNonYFGlgq', NULL, '2018-09-05 19:12:41', '2018-09-05 19:12:41', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18038081316', 100, 0, 1, 0);
INSERT INTO `users` VALUES (127, '13682323595', NULL, '$2y$10$CNiYWMzJcdr9CtGLemw0ROS.ZQUr1tJ7LuPv0piLgi9y2nOVVH3ry', NULL, '2018-09-12 16:46:47', '2018-09-12 16:46:47', 'student', 'http://122.152.249.114/scs/public/uploads/user/73ee474380ef373d1ce382b8680ede231247147.jpg', '13682323595', 100, 90, 1, 0);
INSERT INTO `users` VALUES (128, '15920033420', NULL, '$2y$10$vRvEkzCoDePa2hgprmoTWeik6Djyzc4G.Uu9jR1R4xLV29cw/NUsK', NULL, '2018-09-12 22:38:12', '2018-09-12 22:38:12', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15920033420', 100, 0, 1, 0);
INSERT INTO `users` VALUES (129, '18823710300', NULL, '$2y$10$k6gpZM2C1r/U1sIrgSmnKu4ed/CmxlrgXcr5ciaJcU3W1OoXTZ/de', NULL, '2018-09-14 15:18:13', '2018-09-14 15:18:13', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18823710300', 100, 0, 1, 0);
INSERT INTO `users` VALUES (130, '13682595344', NULL, '$2y$10$xnHspvUT3g.zCy/nLdeSFOFbD1pMKuM449w5c4egXcvYoevZdmcCm', NULL, '2018-09-14 15:20:37', '2018-09-14 15:20:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13682595344', 100, 0, 1, 0);
INSERT INTO `users` VALUES (131, '15820309745', NULL, '$2y$10$aHXN9RfLBIaLVbRd754y6eLQoL9FEvuiu5XkPArtTHBMYtCfibS/q', NULL, '2018-09-14 18:43:42', '2018-09-14 18:43:42', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15820309745', 100, 0, 1, 0);
INSERT INTO `users` VALUES (132, '13502692359', NULL, '$2y$10$2VxiIyFkorcj.zgMydvJNOcUcGBUtRlosFkEd1e9PayoG.pDseb2i', NULL, '2018-09-17 13:04:47', '2018-09-17 13:04:47', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13502692359', 100, 18, 1, 0);
INSERT INTO `users` VALUES (133, '13670837717', NULL, '$2y$10$2cMVvT.ppQpBwHNbzSJ7W.uVX2NBK3eCeZSgpIh4O0sq2bdghwZVi', NULL, '2018-09-17 13:27:54', '2018-09-17 13:27:54', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13670837717', 100, 54, 1, 0);
INSERT INTO `users` VALUES (134, '18664975614', NULL, '$2y$10$B3gYHDRk9QwsqkjvAXhwWuLCwOfJBwuOlTbIRGSQTRduezd8SLtRO', NULL, '2018-09-19 10:57:34', '2018-09-19 10:57:34', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18664975614', 100, 90, 1, 0);
INSERT INTO `users` VALUES (135, '15012800950', NULL, '$2y$10$PMT5ojz0VXFk6PH3Z1d7MO5ErC2rpiKahKK2.MicyIajzm0roa6ee', NULL, '2018-09-19 12:21:10', '2018-09-19 12:21:10', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15012800950', 100, 18, 1, 0);
INSERT INTO `users` VALUES (136, '13265455393', NULL, '$2y$10$flKGd2AiuoU83WkwUWgZu.A/ssYYex8V2WJLMyhAs8rzt7b6hXQ0e', NULL, '2018-09-19 16:45:58', '2018-09-19 16:45:58', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13265455393', 100, 72, 1, 0);
INSERT INTO `users` VALUES (137, '13823260390', NULL, '$2y$10$001Isg8QiyrEhw7MUhF5S.nHfvCCsWgdOZw9KLGZoIOqxchl.Sd5m', NULL, '2018-09-19 16:47:11', '2018-09-19 16:47:11', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13823260390', 100, 0, 1, 0);
INSERT INTO `users` VALUES (138, '13312963490', NULL, '$2y$10$OWx6TvcqDByvC.Go4JAXrOMHPAP3VuFzyVBb4VMA8GHkVWNJTF0kW', NULL, '2018-09-19 16:47:24', '2018-09-19 16:47:24', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13312963490', 100, 0, 1, 0);
INSERT INTO `users` VALUES (139, '13141717028', NULL, '$2y$10$Vg7pcG.LUd4FtDaRbxub9.ZJMcoewm0ExSgzAL5dogo8yInWiqPoG', NULL, '2018-09-19 16:48:37', '2018-09-19 16:48:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13141717028', 100, 18, 1, 0);
INSERT INTO `users` VALUES (140, '13342932003', NULL, '$2y$10$/rAaYYmUc2Uxoa09xsvwsOwO3i14T.V3zZ0ej8YidDswBlkiRCaKu', NULL, '2018-09-19 17:07:36', '2018-09-19 17:07:36', 'student', 'http://122.152.249.114/scs/public/uploads/user/c488db0772ac8cd58006e903d4acebf8580420.jpg', '13342932003', 100, 23, 1, 35);
INSERT INTO `users` VALUES (141, '13652970486', NULL, '$2y$10$SNGokObRr9ZoJof5mzup0utT/UrknZyuqpTw7LISwS4M.hQNQno2y', NULL, '2018-09-19 17:52:51', '2018-09-19 17:52:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13652970486', 100, 0, 1, 0);
INSERT INTO `users` VALUES (142, '13538038731', NULL, '$2y$10$kSAVT3q7GLao6o3bKI7aO.XW9LLHgVe3Zj5S6Er6hlLw3QKv6YKgu', NULL, '2018-09-19 20:07:37', '2018-09-19 20:07:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13538038731', 100, 23, 1, 35);
INSERT INTO `users` VALUES (143, '15919579506', NULL, '$2y$10$1XegENFK7gDdbr21IujRgO2v9cit4IS2QLt0n9K12RAWrBYI/qKbS', NULL, '2018-09-19 20:23:06', '2018-09-19 20:23:06', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15919579506', 100, 0, 1, 0);
INSERT INTO `users` VALUES (144, '18923427542', NULL, '$2y$10$mCfxNpdNZ7LHJ.lmo8tA1O10vTlsRZtUF.eQDRXv8vcxVQf4z.syy', NULL, '2018-09-19 20:24:04', '2018-09-19 20:24:04', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18923427542', 100, 0, 1, 0);
INSERT INTO `users` VALUES (145, '13480936571', NULL, '$2y$10$3DqDwk/PWxJ7ILsPNLhGy.QawGng8AvgCKM3ltZeYA3sv9UT/PLP.', NULL, '2018-09-19 20:42:16', '2018-09-19 20:42:16', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13480936571', 100, 0, 1, 0);
INSERT INTO `users` VALUES (146, '13249465214', NULL, '$2y$10$aY/GtdvqHdm1Xdu4jMMyaOFuIVWaqnXEEYDmubgFvS8.3NC9jCjdO', NULL, '2018-09-19 23:26:41', '2018-09-19 23:26:41', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13249465214', 100, 0, 1, 0);
INSERT INTO `users` VALUES (147, '18194036929', NULL, '$2y$10$g2cIgLyuGG2Tzex8t9IYGumHcD/opWOgh8Ro4t8IEFLofX53MEMRa', NULL, '2018-09-20 14:48:52', '2018-09-20 14:48:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18194036929', 100, 0, 1, 0);
INSERT INTO `users` VALUES (148, '15919827909', NULL, '$2y$10$lOHp0svWgLAq/zBNhCfRbOPlrJH.z2c7SMLprrYLo.Jcf7C4nk.Fy', NULL, '2018-09-21 14:25:27', '2018-09-21 14:25:27', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15919827909', 100, 0, 1, 0);
INSERT INTO `users` VALUES (149, '15819698831', NULL, '$2y$10$Sn3/X0DsWgFvDM3RirbKeusKld3BSoVWCWekcJYqL9cCnEwq1lKU.', NULL, '2018-09-21 14:35:26', '2018-09-21 14:35:26', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15819698831', 100, 18, 1, 0);
INSERT INTO `users` VALUES (150, '18777822072', NULL, '$2y$10$rfTS85e4ccc7zxeZQKbVCeN.BHzY/30o2x6M4VZ6ZSNb40y7Qylzu', NULL, '2018-09-21 19:55:21', '2018-09-21 19:55:21', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18777822072', 100, 95, 1, 35);
INSERT INTO `users` VALUES (151, '15915606851', NULL, '$2y$10$NnjJMT49HUx5ckhCQJWHleo8CVE0lfnvdiYp3ehgCZLbV2usrl2YK', NULL, '2018-09-22 07:17:13', '2018-09-22 07:17:13', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15915606851', 100, 0, 1, 0);
INSERT INTO `users` VALUES (152, '13418677292', NULL, '$2y$10$Pc3bJ3HoRv9OE8o6TPuhF.TNc.LYfVKgmZt.ZVC12X1pgoMAr4gNm', NULL, '2018-09-23 10:31:48', '2018-09-23 10:31:48', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13418677292', 100, 0, 1, 0);
INSERT INTO `users` VALUES (153, '18173995682', NULL, '$2y$10$qrDNrcHOGDvhhGkMr05ZAu2A9KYOS7WX60/UqgvwtzisbYyy3KByq', NULL, '2018-09-24 17:50:34', '2018-09-24 17:50:34', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18173995682', 100, 18, 1, 0);
INSERT INTO `users` VALUES (154, '18316915195', NULL, '$2y$10$/NIL21UFhUh8opFh9PK48ePbS6q.axnOe6PKrrDJeRIoG/LMSG0DO', NULL, '2018-09-25 20:01:53', '2018-09-25 20:01:53', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18316915195', 100, 0, 1, 0);
INSERT INTO `users` VALUES (155, '15019490942', NULL, '$2y$10$bhLb9ic3x5DfHXL3aFoIMePJ8WqHObpjxbQVWVLVdaoaiv9aq8ELG', NULL, '2018-09-26 13:32:26', '2018-09-26 13:32:26', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15019490942', 100, 0, 1, 0);
INSERT INTO `users` VALUES (156, '13620930701', NULL, '$2y$10$s1TRVHpvxRzjIRBkuH29p.Jtkw2q/c7bsb/eVkmFcWrC.TDv50V2e', NULL, '2018-09-27 13:50:58', '2018-09-27 13:50:58', 'student', 'http://122.152.249.114/scs/public/uploads/user/0c4213a0a1f154ad3cb062bcee9b78f02542393.jpg', '13620930701', 100, 41, 1, 35);
INSERT INTO `users` VALUES (157, '13025419181', NULL, '$2y$10$dt6.xF/X66VNYUYyftWMGuqsGgaduF6o.YyaxcKTdam3m3RvB7.ma', NULL, '2018-09-27 15:29:13', '2018-09-27 15:29:13', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13025419181', 100, 23, 1, 35);
INSERT INTO `users` VALUES (158, '18123867980', NULL, '$2y$10$6K5Yl6QB/XYAgBGVekMEcelV7vZxiO02HctSMPpoN158M8eBDlfwy', NULL, '2018-09-27 17:42:45', '2018-09-27 17:42:45', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18123867980', 100, 0, 1, 0);
INSERT INTO `users` VALUES (159, '13641469181', NULL, '$2y$10$ygN8YDujD.WXvWU5xkMtNuf5aN7PYCr.duV/nK.DF6CVFfoTAMuqq', NULL, '2018-09-28 10:02:57', '2018-09-28 10:02:57', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13641469181', 100, 18, 1, 0);
INSERT INTO `users` VALUES (160, '15817397376', NULL, '$2y$10$AcnpN/uuVBc1EerEyEPQSump/03BaryPZOqaqZXiLeSJQJRFSK3Vq', NULL, '2018-09-28 10:08:42', '2018-09-28 10:08:42', 'student', 'http://122.152.249.114/scs/public/uploads/user/05c22d2140a09f357eed68cb273c14f82174973.jpg', '15817397376', 100, 23, 1, 35);
INSERT INTO `users` VALUES (161, '13066916254', NULL, '$2y$10$FOaWaTPYfCXJelwMUoZPteYAS0qgy.zHpfY4yLFxbq/n46TedTfOS', NULL, '2018-09-30 18:29:35', '2018-09-30 18:29:35', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13066916254', 100, 41, 1, 35);
INSERT INTO `users` VALUES (162, '17722825126', NULL, '$2y$10$jn6bXVmxv9PMcYEJdbgpYeiDlQhi66fdmyowHvZmaSysQmuOSwgwS', NULL, '2018-10-06 13:01:15', '2018-10-06 13:01:15', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '17722825126', 100, 41, 1, 35);
INSERT INTO `users` VALUES (163, '13265427010', NULL, '$2y$10$OJoi9EcvgcPYe76EV2.tbuagYjwuI1kb/C3Xg1bq.Vt9puKCTepde', NULL, '2018-10-08 19:35:34', '2018-10-08 19:35:34', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13265427010', 100, 54, 1, 0);
INSERT INTO `users` VALUES (164, '15914020463', NULL, '$2y$10$mWu78/Av/sreIlxv5R672OePgwPNx2X4fdRHq3pgOjGmJFMh1q0ty', NULL, '2018-10-08 20:44:31', '2018-10-08 20:44:31', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15914020463', 100, 36, 1, 0);
INSERT INTO `users` VALUES (165, '13538066028', NULL, '$2y$10$XLo8wSiMgmbrEzJ9TcPHZexiXQUEh5rZD0Gj2v8eorHjOF/Mv2d2u', NULL, '2018-10-09 18:12:37', '2018-10-09 18:12:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13538066028', 100, 0, 1, 0);
INSERT INTO `users` VALUES (166, '13640947839', NULL, '$2y$10$QuQzympRuyhsxBYKMPFJe.obks982JDMJO2K.itLGviCrAXzM.qY6', NULL, '2018-10-09 18:57:44', '2018-10-09 18:57:44', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13640947839', 100, 0, 1, 0);
INSERT INTO `users` VALUES (167, '13544207775', NULL, '$2y$10$VChx3IjiYmGDJrKYuN41J.zWX4qGj2Xv4lZhWZYZWxHXl/thu15Vu', NULL, '2018-10-11 13:36:02', '2018-10-11 13:36:02', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13544207775', 100, 0, 1, 0);
INSERT INTO `users` VALUES (168, '13066924211', NULL, '$2y$10$I/PMA4FETMXxUSzbTVVSge.wXkP6xZvvUWhog7h33HaDbkUzd2GqW', NULL, '2018-10-12 11:47:55', '2018-10-12 11:47:55', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13066924211', 100, 0, 1, 0);
INSERT INTO `users` VALUES (169, '15942825210', NULL, '$2y$10$.lizOIi2YWOD5EXYxJMjMOx0FU7EPy4XrKrFPqLZDUk8g6m6ujIOa', NULL, '2018-10-13 11:13:32', '2018-10-13 11:13:32', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15942825210', 100, 0, 1, 0);
INSERT INTO `users` VALUES (170, '13715382350', NULL, '$2y$10$RlC6N338KGRwSG2kQWn9AeFYfQ8LrzhdU7GrcblF4n0cQeCIrSNBG', NULL, '2018-10-16 12:09:52', '2018-10-16 12:09:52', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13715382350', 100, 36, 1, 0);
INSERT INTO `users` VALUES (171, '18194038217', NULL, '$2y$10$nbf4a56uyYqchjpXLCjcl.JOg/qcvNNgcCusP8VmQWRMS/fuuBXW.', NULL, '2018-10-16 14:21:51', '2018-10-16 14:21:51', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '18194038217', 100, 54, 1, 0);
INSERT INTO `users` VALUES (172, '13602605454', NULL, '$2y$10$ujQdyhVwzvwzH0vmR9oUceNGHYNDpCjtXkW/jA1jWgz/5moEGi0KS', NULL, '2018-10-16 23:52:37', '2018-10-16 23:52:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13602605454', 100, 0, 1, 0);
INSERT INTO `users` VALUES (173, '17722825390', NULL, '$2y$10$HYAh9HYPdpTkejR/N1UdqOQbIsfDFIRoUxRhJLKd199Ab/.0OJrei', NULL, '2018-10-16 23:56:45', '2018-10-16 23:56:45', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '17722825390', 100, 0, 1, 0);
INSERT INTO `users` VALUES (174, '14778187916', NULL, '$2y$10$ntggP/uoPEQBK.lBhdAwLuh89CqvIYa.0RTbpls655OB9MRre468K', NULL, '2018-10-17 11:30:31', '2018-10-17 11:30:31', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '14778187916', 100, 0, 1, 0);
INSERT INTO `users` VALUES (175, '15712185030', NULL, '$2y$10$ob/Qmr9fHCrbaZ3LpXmuvO2CoTE8aY2sCVKtgCTbRvxaTZqvVMff.', NULL, '2018-10-17 15:13:49', '2018-10-17 15:13:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15712185030', 100, 0, 1, 0);
INSERT INTO `users` VALUES (176, '13265579205', NULL, '$2y$10$y/GuzusbbvopasUZrCBvtuejBWGIPDIqzkO.LbSK7KkBv3VZcO.0a', NULL, '2018-10-17 17:36:10', '2018-10-17 17:36:10', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13265579205', 100, 0, 1, 0);
INSERT INTO `users` VALUES (177, '13249450679', NULL, '$2y$10$2tzRj4U5Tt3r5A64nAn9a.eM2P1Ci9A6DdCb5Uj/2QFVBRpoLA65K', NULL, '2018-10-17 22:50:34', '2018-10-17 22:50:34', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13249450679', 100, 54, 1, 0);
INSERT INTO `users` VALUES (178, '13025413936', NULL, '$2y$10$TmAPhwu.ezQxqtlEQBkAhOX862zMkhFFVyIfk11zIeG9qCyRHDNNi', NULL, '2018-10-17 22:50:49', '2018-10-17 22:50:49', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13025413936', 100, 18, 1, 0);
INSERT INTO `users` VALUES (179, '13530113229', NULL, '$2y$10$i6kSSf4JKwecrXyXIszTGOmkwF28YZhFr/vaC4d0t96zC6Fj8mjya', NULL, '2018-10-17 22:52:37', '2018-10-17 22:52:37', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '13530113229', 100, 18, 1, 0);
INSERT INTO `users` VALUES (180, '15016714689', NULL, '$2y$10$S4aDhDkHuDuhpqIRLyfZP.6B0Uen7ne8KEZ62MnSt2LLcxzBvBP/m', NULL, '2018-10-18 10:04:46', '2018-10-18 10:04:46', 'student', 'http://122.152.249.114/scs/public/uploads/user/user.jpg', '15016714689', 100, 18, 1, 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
