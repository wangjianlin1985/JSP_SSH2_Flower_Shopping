/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : db_wwfz

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2018-07-26 16:21:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `userId` int(11) NOT NULL,
  `userName` varchar(88) default NULL,
  `userPw` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'a', 'a');

-- ----------------------------
-- Table structure for `t_catelog`
-- ----------------------------
DROP TABLE IF EXISTS `t_catelog`;
CREATE TABLE `t_catelog` (
  `catelog_id` int(11) NOT NULL,
  `catelog_name` varchar(88) default NULL,
  `catelog_del` varchar(50) default NULL,
  PRIMARY KEY  (`catelog_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_catelog
-- ----------------------------
INSERT INTO `t_catelog` VALUES ('1', '玫瑰', 'no');
INSERT INTO `t_catelog` VALUES ('2', '康乃馨', 'no');
INSERT INTO `t_catelog` VALUES ('3', '郁金香', 'no');
INSERT INTO `t_catelog` VALUES ('4', '百合', 'no');

-- ----------------------------
-- Table structure for `t_goods`
-- ----------------------------
DROP TABLE IF EXISTS `t_goods`;
CREATE TABLE `t_goods` (
  `goods_id` int(11) NOT NULL,
  `goods_name` varchar(88) default NULL,
  `goods_miaoshu` varchar(8000) default NULL,
  `goods_pic` varchar(50) default NULL,
  `goods_shichangjia` int(11) default NULL,
  `goods_tejia` int(11) default NULL,
  `goods_isnottejia` varchar(50) default NULL,
  `goods_isnottuijian` varchar(50) default NULL,
  `goods_catelog_id` int(11) default NULL,
  `goods_Del` varchar(50) default NULL,
  PRIMARY KEY  (`goods_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_goods
-- ----------------------------
INSERT INTO `t_goods` VALUES ('1', '蓝色妖姬干花永生花束礼盒', '<font color=\"#cc0000\" size=\"2\">蓝色妖姬</font><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; letter-spacing: normal; display: inline !important; font-family: arial; white-space: normal; orphans: 2; float: none; color: rgb(51,51,51); font-size: 13px; font-weight: normal; word-spacing: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">是一种加工花卉，由月季和蔷薇多种杂交及研制所得。它通常是用一种染色剂和助染剂调合成着色剂，将鲜花喷染成型，最早来自荷兰。<br />\r\n<font color=\"#cc0000\">蓝色妖姬</font><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; letter-spacing: normal; display: inline !important; font-family: arial; white-space: normal; orphans: 2; float: none; color: rgb(51,51,51); font-size: 13px; font-weight: normal; word-spacing: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">是一种加工花卉，由月季和蔷薇多种杂交及研制所得。它通常是用一种染色剂和助染剂调合成着色剂，将鲜花喷染成型，最早来自荷兰。<br />\r\n<font color=\"#cc0000\">蓝色妖姬</font><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; letter-spacing: normal; display: inline !important; font-family: arial; white-space: normal; orphans: 2; float: none; color: rgb(51,51,51); font-size: 13px; font-weight: normal; word-spacing: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">是一种加工花卉，由月季和蔷薇多种杂交及研制所得。它通常是用一种染色剂和助染剂调合成着色剂，将鲜花喷染成型，最早来自荷兰。<br />\r\n<font color=\"#cc0000\">蓝色妖姬</font><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; letter-spacing: normal; display: inline !important; font-family: arial; white-space: normal; orphans: 2; float: none; color: rgb(51,51,51); font-size: 13px; font-weight: normal; word-spacing: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">是一种加工花卉，由月季和蔷薇多种杂交及研制所得。它通常是用一种染色剂和助染剂调合成着色剂，将鲜花喷染成型，最早来自荷兰。<br />\r\n<font color=\"#cc0000\">蓝色妖姬</font><span style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; letter-spacing: normal; display: inline !important; font-family: arial; white-space: normal; orphans: 2; float: none; color: rgb(51,51,51); font-size: 13px; font-weight: normal; word-spacing: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">是一种加工花卉，由月季和蔷薇多种杂交及研制所得。它通常是用一种染色剂和助染剂调合成着色剂，将鲜花喷染成型，最早来自荷兰。</span></span></span></span><br />\r\n</span>', '/upload/1530202866069.jpg', '90', '90', 'no', null, '1', 'no');
INSERT INTO `t_goods` VALUES ('4', '欧月切花玫瑰月季花', '品牌名称：MRGARDENER/园丁先生<br />\r\n产品参数：<br />\r\n品牌: MRGARDENER/园丁先生是否带花苞/花箭: 否颜色分类: 牙签苗10cm左右 中苗40cm左右植物品种: 月季适用空间: 阳台 庭院 楼顶功能: 净化空气 美观开花季节: 春季 夏季 秋季植物类别: 木本花卉难易程度: 非常容易是否含花盆: 不含盆货号: 52412', '/upload/1530203165411.jpg', '138', '138', 'no', null, '1', 'no');
INSERT INTO `t_goods` VALUES ('5', '玫瑰干花花花束家居摆设摆件', '<div id=\"attributes\" class=\"attributes\" style=\"border-bottom: rgb(238,238,238) 1px solid; padding-bottom: 10px; widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; padding-left: 10px; letter-spacing: normal; padding-right: 10px; display: block !important; font-family: tahoma, arial, &quot;Hiragino Sans GB&quot;, 宋体, sans-serif; white-space: normal; orphans: 2; margin-bottom: 10px; color: rgb(0,0,0); font-size: 12px; font-weight: normal; word-spacing: 0px; padding-top: 10px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">\r\n<ul class=\"attributes-list\" style=\"padding-bottom: 0px; list-style-type: none; margin: 0px; padding-left: 15px; padding-right: 15px; clear: both; padding-top: 0px\">\r\n    <li title=\"玫瑰干花花束\" data-spm-anchor-id=\"2013.1.0.i5.5e7d15bcBiHtXC\" style=\"padding-bottom: 0px; line-height: 24px; text-indent: 5px; margin: 0px 20px 0px 0px; padding-left: 0px; width: 206px; text-overflow: ellipsis; padding-right: 0px; display: inline; white-space: nowrap; float: left; height: 24px; overflow: hidden; padding-top: 0px\">品牌:&nbsp;玫瑰干花花束</li>\r\n    <li title=\"烂漫泡泡40~50头 巧克力泡泡40~50头 霓虹泡泡40~50头 多橙泡泡40`~50头 蔷薇泡泡40~50头 小情歌20-30头 香槟12只 苏醒12只 糖果雪山12只 金枝玉叶12只 惊艳泡泡30-40头 狂欢泡泡30-40头\" style=\"padding-bottom: 0px; line-height: 24px; text-indent: 5px; margin: 0px 20px 0px 0px; padding-left: 0px; width: 206px; text-overflow: ellipsis; padding-right: 0px; display: inline; white-space: nowrap; float: left; height: 24px; overflow: hidden; padding-top: 0px\">颜色分类:&nbsp;烂漫泡泡40~50头 巧克力泡泡40~50头 霓虹泡泡40~50头 多橙泡泡40`~50头 蔷薇泡泡40~50头 小情歌20-30头 香槟12只 苏醒12只 糖果雪山12只 金枝玉叶12只 惊艳泡泡30-40头 狂欢泡泡30-40头</li>\r\n    <li title=\"干花包\" style=\"padding-bottom: 0px; line-height: 24px; text-indent: 5px; margin: 0px 20px 0px 0px; padding-left: 0px; width: 206px; text-overflow: ellipsis; padding-right: 0px; display: inline; white-space: nowrap; float: left; height: 24px; overflow: hidden; padding-top: 0px\">干花类型:&nbsp;干花包</li>\r\n</ul>\r\n</div>\r\n<div id=\"tad_second_area\" class=\"tad-stage\" data-spm=\"4\" style=\"widows: 2; text-transform: none; background-color: rgb(255,255,255); font-style: normal; text-indent: 0px; letter-spacing: normal; display: block !important; font-family: tahoma, arial, &quot;Hiragino Sans GB&quot;, 宋体, sans-serif; white-space: normal; orphans: 2; color: rgb(0,0,0); font-size: 12px; font-weight: normal; word-spacing: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px\">&nbsp;</div>\r\n<div id=\"description\" class=\"J_DetailSection tshop-psm ke-post\" style=\"widows: 2; text-transform: none; text-indent: 0px; letter-spacing: normal; display: block !important; font: 14px/1.5 tahoma, arial, 宋体, sans-serif; white-space: normal; orphans: 2; margin-bottom: 20px; background: rgb(255,255,255); color: rgb(0,0,0); clear: both; word-spacing: 0px; -webkit-text-stroke-width: 0px; font-stretch: normal\">\r\n<div id=\"J_DivItemDesc\" class=\"content\" data-spm-anchor-id=\"2013.1.0.i2.5e7d15bcBiHtXC\" style=\"position: relative !important; padding-bottom: 0px; padding-left: 0px; width: 750px; padding-right: 0px; word-wrap: break-word; overflow: hidden; padding-top: 10px\">\r\n<p style=\"padding-bottom: 0px; margin: 1.12em 0px; padding-left: 0px; padding-right: 0px; padding-top: 0px\"><img align=\"absMiddle\" src=\"https://img.alicdn.com/imgextra/i4/614557220/TB2rJxbn1GSBuNjSspbXXciipXa_!!614557220.jpg\" style=\"border-bottom: 0px; border-left: 0px; vertical-align: top; border-top: 0px; border-right: 0px\" alt=\"\" /><img align=\"absMiddle\" src=\"https://img.alicdn.com/imgextra/i4/614557220/TB2cV52w_lYBeNjSszcXXbwhFXa_!!614557220.png\" data-spm-anchor-id=\"2013.1.0.i4.5e7d15bcBiHtXC\" style=\"border-bottom: 0px; border-left: 0px; vertical-align: top; border-top: 0px; border-right: 0px\" alt=\"\" /><img align=\"absMiddle\" src=\"https://img.alicdn.com/imgextra/i4/614557220/TB2CF58xv1TBuNjy0FjXXajyXXa_!!614557220.png\" data-spm-anchor-id=\"2013.1.0.i3.5e7d15bcBiHtXC\" style=\"border-bottom: 0px; border-left: 0px; vertical-align: top; border-top: 0px; border-right: 0px\" alt=\"\" /></p>\r\n</div>\r\n</div>', '/upload/1530203308645.jpg', '28', '28', 'no', null, '1', 'no');
INSERT INTO `t_goods` VALUES ('6', '母亲节送36朵粉色康乃馨鲜花', '品牌名称：艾亚<br />\r\n产品参数：<br />\r\n是否含花瓶: 不含花瓶货号: aiya522颜色分类: 1号款36朵粉色康乃馨紫色包装 2号款36朵粉色康乃馨粉色包装 3号款36朵红色康乃馨黑色牛皮纸包装 4号款36朵红色康乃馨红色包装 5号款36朵粉色康乃馨金色包装 6号款36朵粉色康乃馨英文报包装 7号款12朵粉康+2枝多头百合混搭粉包装 8号款11朵粉康粉色包装 9号款30朵红色康乃馨 10号款18朵粉色康乃馨粉包装 11号款19朵粉康长形礼盒装 12号款18朵粉康+2枝多头百合 13号款11朵康乃馨心型礼盒装 15号款19朵粉色粉色情包装康乃馨 16号款11朵粉色康乃馨蓝色包装品牌: 艾亚适用场景: 生日 祝福 商务 探望 其他鲜花主花材: 康乃馨适用对象: 老师 客户 领导/长辈 病人鲜花朵数: 36朵适用节日: 春节 3.8妇女节 母亲节 父亲节 感恩节 教师节 中秋节 其他鲜花绿植工艺: 鲜花(鲜切花)鲜花规格(直径X高): 直径约40CM*40CM花束辅材: 黄莺，满天星', '/upload/1530203510819.jpg', '167', '167', 'no', null, '2', 'no');
INSERT INTO `t_goods` VALUES ('7', '云南昆明新鲜百合花', '是否周期购: 否货号: 002颜色分类: 白百合10朵+情人草(特价) 粉百合10朵+情人草(特价) 黄百合10朵+情人草(特价) 白百合10朵+水晶草(特价) 粉百合10朵+水晶草(特价) 黄百合10朵+水晶草(特价) 红百合10朵+情人草(特价) 红百合10朵+水晶草(特价) 红百合10朵+勿忘我(特价) 白百合10朵+勿忘我(特价) 粉百合10朵+勿忘我(特价) 黄百合10朵+勿忘我(特价) 混色百合10朵（4-10枝） 白百合10朵（4-10枝） 白百合10朵+黄莺(特价) 粉百合10朵+黄莺(特价) 黄百合10朵+黄莺(特价) 红百合10朵+黄莺(特价)适用场景: 爱意表达 生日 祝福 求婚 友情 周年纪念鲜花主花材: 百合适用对象: 爱人 老师 客户 领导/长辈 朋友/同事鲜花朵数: 10朵适用节日: 情人节 圣诞节 3.8妇女节 母亲节 七夕 白色情人节鲜花绿植工艺: 鲜花(鲜切花)鲜花规格(直径X高): 5*40花束辅材: 情人草/满天星/水晶草', '/upload/1530203721265.jpg', '25', '25', 'no', null, '4', 'no');
INSERT INTO `t_goods` VALUES ('8', '情人节郁金香玫瑰鲜花', '是否含花瓶: 不含花瓶颜色分类: 52朵混搭玫瑰花束 3枝向日葵11只玫瑰蓝色绣球.jpg 遇见晴天 19粉玫瑰百合 春天粉红 19只香槟粉色包装 19枝紫康蓝绣球花束.jpg 19枝香槟搭配3枝向日葵 向日葵搭配蓝色绣球 挚爱 混搭桔梗花束 自然风紫乒乓 时光记忆 红玫瑰银边菊 白桔梗刺球 小情歌 郁金香安娜 尊贵蓝 19朵粉红雪山 33朵红玫瑰礼盒 19朵红玫瑰礼盒 33朵红玫瑰M款 33朵香槟M款 33香槟礼盒麻片 乳白色 其他颜色 白色 米白色 浅灰色 深灰色 灰色 银色 黑色 桔红色 玫红色 粉红色 红色 藕色 西瓜红 酒红色 卡其色 姜黄色 明黄色 杏色 柠檬黄 桔色 浅黄色 荧光黄 金色 香槟色 黄色 军绿色 墨绿色 浅绿色 绿色 翠绿色 荧光绿 青色 天蓝色 孔雀蓝 宝蓝色 浅蓝色 深蓝色 湖蓝色 蓝色 藏青色 浅紫色 深紫色 紫红色 紫罗兰 紫色 咖啡色 巧克力色 栗色 浅棕色 深卡其布色 深棕色 褐色 驼色 透明适用场景: 爱意表达 生日 祝福 商务 周年纪念鲜花主花材: 其他适用对象: 爱人 老师 客户 领导/长辈 朋友/同事鲜花朵数: 其他适用节日: 情人节 圣诞节 母亲节 教师节 七夕鲜花绿植工艺: 鲜花(鲜切花)鲜花规格(直径X高): 30*55花束辅材: 桔梗花', '/upload/1530203997333.jpg', '157', '157', 'no', null, '3', 'no');

-- ----------------------------
-- Table structure for `t_liuyan`
-- ----------------------------
DROP TABLE IF EXISTS `t_liuyan`;
CREATE TABLE `t_liuyan` (
  `liuyan_id` int(11) NOT NULL,
  `liuyan_title` varchar(88) default NULL,
  `liuyan_content` varchar(5000) default NULL,
  `liuyan_date` varchar(50) default NULL,
  `liuyan_user` varchar(50) default NULL,
  PRIMARY KEY  (`liuyan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_liuyan
-- ----------------------------
INSERT INTO `t_liuyan` VALUES ('1', 'eeeeee', '请输入内容eeeeeeeeeeeeee', '2018-6-27 1:52:52', 'liusan');

-- ----------------------------
-- Table structure for `t_order`
-- ----------------------------
DROP TABLE IF EXISTS `t_order`;
CREATE TABLE `t_order` (
  `order_id` int(11) NOT NULL,
  `order_bianhao` varchar(88) default NULL,
  `order_date` varchar(50) default NULL,
  `order_zhuangtai` varchar(50) default NULL,
  `order_songhuodizhi` varchar(50) default NULL,
  `order_fukuangfangshi` varchar(50) default NULL,
  `order_jine` int(11) default NULL,
  `order_user_id` int(11) default NULL,
  PRIMARY KEY  (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_order
-- ----------------------------
INSERT INTO `t_order` VALUES ('1', '20180629124232', '2018-06-29 12:42:32', '已受理', '北京路', '货到付款', '207', '1');
INSERT INTO `t_order` VALUES ('2', '20180726041534', '2018-07-26 04:15:34', '未受理', '北京路', '货到付款', '301', '1');

-- ----------------------------
-- Table structure for `t_orderitem`
-- ----------------------------
DROP TABLE IF EXISTS `t_orderitem`;
CREATE TABLE `t_orderitem` (
  `orderItem_id` int(11) NOT NULL,
  `order_id` int(11) default NULL,
  `goods_id` int(11) default NULL,
  `goods_quantity` int(11) default NULL,
  PRIMARY KEY  (`orderItem_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_orderitem
-- ----------------------------
INSERT INTO `t_orderitem` VALUES ('1', '1', '7', '2');
INSERT INTO `t_orderitem` VALUES ('2', '1', '8', '1');
INSERT INTO `t_orderitem` VALUES ('3', '2', '4', '2');
INSERT INTO `t_orderitem` VALUES ('4', '2', '7', '1');

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(88) default NULL,
  `user_pw` varchar(50) default NULL,
  `user_type` int(11) default NULL,
  `user_realname` varchar(50) default NULL,
  `user_sex` varchar(50) default NULL,
  `user_age` varchar(50) default NULL,
  `user_address` varchar(50) default NULL,
  `user_tel` varchar(50) default NULL,
  `user_email` varchar(50) default NULL,
  `user_del` varchar(50) default NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', 'liusan', '000000', '0', '刘三', '男', '20', '北京路', '13888888888', 'liusan@yahoo.cn', 'no');
INSERT INTO `t_user` VALUES ('2', 'wanggan', '000000', '0', '王刚', '男', '20', '北京路', '13888854666', 'wanggan@yahoo.cn', 'no');
