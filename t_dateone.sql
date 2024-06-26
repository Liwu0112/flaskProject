/*
 Navicat Premium Data Transfer

 Source Server         : ssm
 Source Server Type    : MySQL
 Source Server Version : 80032
 Source Host           : localhost:3306
 Source Schema         : data

 Target Server Type    : MySQL
 Target Server Version : 80032
 File Encoding         : 65001

 Date: 14/06/2024 22:54:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_dateone
-- ----------------------------
DROP TABLE IF EXISTS `t_dateone`;
CREATE TABLE `t_dateone`  (
  `kind` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `number` int NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_dateone
-- ----------------------------
INSERT INTO `t_dateone` VALUES ('前沿技术', '微芒认知 | 稳步踏入区块链世界', 2026, '免费', 55);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'SAP 从零学FICO系列', 3797, '免费', 39);
INSERT INTO `t_dateone` VALUES ('前沿技术', '千锋教育-嵌入式物联网教程/物联网工程师必看/800集从入门到精通', 1133, '免费', 906);
INSERT INTO `t_dateone` VALUES ('前沿技术', '微芒专题｜Go语言核心编程', 293, '免费', 12);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'SAP 从零学MM系列', 3327, '免费', 31);
INSERT INTO `t_dateone` VALUES ('前沿技术', '全面认识云原生', 1121, '免费', 3);
INSERT INTO `t_dateone` VALUES ('前沿技术', '三天学会Shell编程【实战班】', 4984, '免费', 27);
INSERT INTO `t_dateone` VALUES ('前沿技术', '微芒｜手把手教你创建去中心化交易所', 386, '免费', 12);
INSERT INTO `t_dateone` VALUES ('前沿技术', '轻松管理SuperMap iServer服务', 1706, '免费', 7);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'SAP PP实施顾问培训课程-从菜鸟到专家之路', 3042, '免费', 80);
INSERT INTO `t_dateone` VALUES ('前沿技术', '工信人才区块链产品经理', 262, '免费', 10);
INSERT INTO `t_dateone` VALUES ('前沿技术', '微芒专题 | 区块链离线钱包开发', 411, '免费', 23);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'SAP S4 HANA  从零学SD系列', 1265, '免费', 12);
INSERT INTO `t_dateone` VALUES ('前沿技术', '全国高校物联网技术与应用及人才培养论坛', 2393, '免费', 19);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'AR系列教程-Vuforia入门', 669, '免费', 26);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'SAP QM培训课程-SAP QM从入门到资深顾问', 409, '免费', 28);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'Solidity合约开发实战', 780, '免费', 3);
INSERT INTO `t_dateone` VALUES ('前沿技术', '《大学生直播课堂》-技能01-《Azure运维实战学习笔记》', 398, '免费', 37);
INSERT INTO `t_dateone` VALUES ('前沿技术', '0基础入门区块链', 453, '免费', 11);
INSERT INTO `t_dateone` VALUES ('前沿技术', '小程序云开发基础', 2646, '免费', 37);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'Unity AR - AR集结号（AR Core/EasyAR/Void AR)', 350, '免费', 54);
INSERT INTO `t_dateone` VALUES ('前沿技术', '传感器与计算机接口', 862, '免费', 24);
INSERT INTO `t_dateone` VALUES ('前沿技术', '从0到1教你玩转区块链', 363, '免费', 12);
INSERT INTO `t_dateone` VALUES ('前沿技术', 'Linux运维与云计算课程（系统运维/运维开发/云计算/大数据/5G）', 2362, '免费', 20);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音直播带货/|抖音电商|Vlog短视频|淘宝客引流/MCN短视频孵化', 320000, '免费', 6);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音教程新媒体营销短视频运营实战技巧', 7762, '免费', 12);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音运营百科：抖音限流是什么意思，抖音限流解决方法', 1496, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网运营', '【限时免费】自媒体|新媒体运营头条抖音短视频大鱼百家企鹅爆文', 70000, '免费', 160);
INSERT INTO `t_dateone` VALUES ('互联网运营', '短视频抖音自媒体运营拍摄剪辑PR动画动漫必火传媒', 5549, '免费', 3);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音运营百科：抖音自动卡点视频怎么做，抖音卡点照片怎么弄', 469, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网运营', 'Tiktok 短视频引流抖音吸粉|短视频赚钱|视频剪辑', 40000, '免费', 156);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音快手火山短视频运营抖音自媒体营销变现解密必火传媒山本教育', 1530, '免费', 4);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音电商|网赚网络营销|Vlog短视频|赚钱营销淘宝客引流网络推广', 1520, '免费', 4);
INSERT INTO `t_dateone` VALUES ('互联网运营', '继续教育|短视频上热门|好物推荐|短视频制作|', 8296, '免费', 3);
INSERT INTO `t_dateone` VALUES ('互联网运营', '齐论教育/山本教育/抖音基础进阶玩法/带你玩爆抖音自然流量', 265, '免费', 3);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音运营百科：抖音长视频怎么发布，抖音长视频怎么拍', 277, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网运营', '影视剪辑搬运电影短视频制作教程 剪映自媒体抖音涨粉变现课程', 8650, '免费', 4);
INSERT INTO `t_dateone` VALUES ('互联网运营', '移动游戏运营岗位入门课程（P0）', 4203, '免费', 9);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音怎么拍长视频,抖音怎么传长视频教程', 409, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网运营', '齐鲁云采-平台使用线上培训', 9478, '免费', 34);
INSERT INTO `t_dateone` VALUES ('互联网运营', '【公开课】抖音运营自媒体涨粉变现直播电商带货短视频拍摄剪辑', 7916, '免费', 9);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音运营百科：抖音笑100分在哪里_抖音怎么笑到100分', 170, '免费', 2);
INSERT INTO `t_dateone` VALUES ('互联网运营', '自然资源资金监测监管系统操作视频', 3849, '免费', 10);
INSERT INTO `t_dateone` VALUES ('互联网运营', '短视频变现 视频剪辑制作抖音涨粉变现课程自媒体电商直播', 6055, '免费', 3);
INSERT INTO `t_dateone` VALUES ('互联网运营', '抖音好友可见是什么意思_抖音好友可见开启方法', 207, '免费', 2);
INSERT INTO `t_dateone` VALUES ('互联网运营', '2019年抖音热门视频剪辑教程', 3958, '免费', 40);
INSERT INTO `t_dateone` VALUES ('互联网运营', '【靳学堂网校】抖音快手网红短视频剪辑制作', 1388, '免费', 19);
INSERT INTO `t_dateone` VALUES ('互联网运营', '搜索引擎百度最新seo实战操作课程【墨子学院出品】', 1074, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网产品', '【游戏策划入门01】腾讯游戏研发流程和游戏策划岗位讲解', 3045, '免费', 9);
INSERT INTO `t_dateone` VALUES ('互联网产品', '游戏策划丨游戏数值速成班丨名师带队', 2611, '免费', 42);
INSERT INTO `t_dateone` VALUES ('互联网产品', 'Axure9原型设计基础入门教程/产品经理必备技能', 834, '免费', 3);
INSERT INTO `t_dateone` VALUES ('互联网产品', '【游戏策划直播课介绍】文案策划的四大工作内容', 1740, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网产品', '产品经理面试全攻略', 1581, '免费', 10);
INSERT INTO `t_dateone` VALUES ('互联网产品', '房地产策划7节试听课', 1061, '免费', 7);
INSERT INTO `t_dateone` VALUES ('互联网产品', '游戏最强面经-游戏策划求职面试攻略', 1466, '免费', 47);
INSERT INTO `t_dateone` VALUES ('互联网产品', '数值策划必须掌握的Excel知识', 580, '免费', 4);
INSERT INTO `t_dateone` VALUES ('互联网产品', 'cMT X系列数据多元整合方案', 455, '免费', 2);
INSERT INTO `t_dateone` VALUES ('互联网产品', '晨丰软件基础-教学', 796, '免费', 21);
INSERT INTO `t_dateone` VALUES ('互联网产品', '你真的知道什么是3D打印吗？三分钟带你了解3D打印', 148, '免费', 3);
INSERT INTO `t_dateone` VALUES ('互联网产品', '宏指令的入门与应用', 1930, '免费', 2);
INSERT INTO `t_dateone` VALUES ('互联网产品', '奥派电子商务产品演示2021', 91, '免费', 7);
INSERT INTO `t_dateone` VALUES ('互联网产品', '【微信小程序】小程序150题', 58, '免费', 2);
INSERT INTO `t_dateone` VALUES ('互联网产品', '威纶通通讯协议专题介绍（通讯连接）', 1576, '免费', 2);
INSERT INTO `t_dateone` VALUES ('互联网产品', 'Office Project 2019教程', 3276, '免费', 13);
INSERT INTO `t_dateone` VALUES ('互联网产品', '免费AI教程/零基础学AI/AI公开课/AI基础课/Illustrator cc', 2262, '免费', 89);
INSERT INTO `t_dateone` VALUES ('互联网产品', '【名师带队】游戏策划速成班', 2467, '免费', 14);
INSERT INTO `t_dateone` VALUES ('互联网产品', '2019年度企业所得税汇算清缴重点解读', 71, '免费', 1);
INSERT INTO `t_dateone` VALUES ('互联网产品', '需求分析师及售前工程师-复合性人才体系', 338, '免费', 7);
INSERT INTO `t_dateone` VALUES ('互联网产品', '游戏策划 新人如何快速入门？岗位解析 求职面试 专业知识', 611, '免费', 39);
INSERT INTO `t_dateone` VALUES ('互联网产品', 'Git操作指南实战精讲-02Git使用基础', 22, '免费', 7);
INSERT INTO `t_dateone` VALUES ('互联网产品', '原神游戏策划入门课程/社招改行/秋招/春招', 588, '免费', 17);
INSERT INTO `t_dateone` VALUES ('互联网产品', '产品经理B端广告投放系统项目实战', 172, '免费', 36);
INSERT INTO `t_dateone` VALUES ('Java开发', 'JAVA架构师严选课互联网架构/分布式/高并发/微服务【图灵课堂】', 340000, '免费', 38);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java基础知识拓展  内部测试课程  不对外展示', 3568, '免费', 9);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java日志框架-SLF4J入门', 8317, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', '性能调优系列 深入理解Mysql索引底层数据结构与算法【图灵课堂】', 4089, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', '2023双师课堂Java零基础入门到精通', 7072, '免费', 31);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java/springBoot/微服务/SeviceMesh/消息队列/加微信Java-Gerry', 10000, '免费', 149);
INSERT INTO `t_dateone` VALUES ('Java开发', '【性能调优系列】深入理解mysql锁与事务隔离级别【图灵课堂】', 2445, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', 'java高并发编程之AQS源码分析,java多线程java高级java架构师进阶', 1673, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java/SpringBoot/微服务/源码剖析/JVM调优/架构设计/K8S/Jenkins', 1154, '免费', 30);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java高级开发Springboot/微服务/分布式/实战项目【马士兵教育】', 60000, '免费', 21);
INSERT INTO `t_dateone` VALUES ('Java开发', 'MySQL数据库性能优化数据分库分表实战java高级架构进阶课-咕泡', 3452, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', 'java零基础/java游戏/java就业课/java全套课程/redis/mq/sql', 1342, '免费', 52);
INSERT INTO `t_dateone` VALUES ('Java开发', '马士兵Java零基础入门【马士兵教育】', 30000, '免费', 171);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Synchronized底层原理分析线程synchronized-咕泡java高级架构师', 1048, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', 'java零基础手把手教学从入门到精通', 20000, '免费', 139);
INSERT INTO `t_dateone` VALUES ('Java开发', '抖码算法 - 免费试听课【老汤数据结构与算法课程体系】', 1810, '免费', 49);
INSERT INTO `t_dateone` VALUES ('Java开发', 'java线程池详解线程池面试题线程池优点JAVA高级架构课程序员培训', 1685, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', '简明JDBC教程', 3113, '免费', 5);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java零基础入门', 1219, '免费', 48);
INSERT INTO `t_dateone` VALUES ('Java开发', 'mysql数据库性能优化项目实战java高级开发Java架构师进阶_咕泡', 1346, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', '小白转行零基础Java开发全套完整1300集超全课程', 2713, '免费', 1232);
INSERT INTO `t_dateone` VALUES ('Java开发', 'JAVA零基础到架构师全套课程第一模块语法基础（Java零基础入门）', 935, '免费', 41);
INSERT INTO `t_dateone` VALUES ('Java开发', '微服务Eureka原理springcloud Eureka java高级开发架构进阶-咕泡', 1216, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Java开发', 'Java开发/大数据/微服务/SpringBoot/SSM框架/mysql数据库/分布式', 5025, '免费', 177);
INSERT INTO `t_dateone` VALUES ('Python', '马哥python教程-零基础Python快速入门教程', 30000, '免费', 14);
INSERT INTO `t_dateone` VALUES ('Python', 'Python入门到实战，3节课化身为Python大神【马士兵教育】', 10000, '免费', 10);
INSERT INTO `t_dateone` VALUES ('Python', 'Python入门和案例实战/MySQL数据库/Web开发/爬虫/数据可视化', 10000, '免费', 25);
INSERT INTO `t_dateone` VALUES ('Python', 'python爬虫教程-马哥全新Python商业爬虫实战', 10000, '免费', 10);
INSERT INTO `t_dateone` VALUES ('Python', '《Python定量城市研究实战》体验课', 403, '免费', 13);
INSERT INTO `t_dateone` VALUES ('Python', 'Python 零基础  到 高薪就业  包含全栈开发，爬虫，人工智能', 2463, '免费', 55);
INSERT INTO `t_dateone` VALUES ('Python', '全新马哥Python全栈+爬虫+数据分析+AI基础入门教程-知识讲解课', 20000, '免费', 47);
INSERT INTO `t_dateone` VALUES ('Python', 'Python Web全栈/自动化运维开发/VIP试听课', 865, '免费', 30);
INSERT INTO `t_dateone` VALUES ('Python', 'Python入门经典（2K超清）', 5580, '免费', 52);
INSERT INTO `t_dateone` VALUES ('Python', 'python日常办公自动化', 148, '免费', 1);
INSERT INTO `t_dateone` VALUES ('Python', 'Python精选实战小案例', 1035, '免费', 20);
INSERT INTO `t_dateone` VALUES ('Python', 'Python/PyCharm下载安装及使用教程/配置环境变量', 1143, '免费', 4);
INSERT INTO `t_dateone` VALUES ('Python', '全新马哥python教程-Python全新列表、排序及字典', 908, '免费', 9);
INSERT INTO `t_dateone` VALUES ('Python', 'Python从入门到项目实战', 2420, '免费', 270);
INSERT INTO `t_dateone` VALUES ('Python', 'Python 400集/Python大型视频教程（第一季）【尚学堂】', 2197, '免费', 115);
INSERT INTO `t_dateone` VALUES ('Python', '2023马哥python教程-Python网站web开发实战', 2721, '免费', 9);
INSERT INTO `t_dateone` VALUES ('Python', 'Python零基础入门到精通项目实战', 3379, '免费', 36);
INSERT INTO `t_dateone` VALUES ('Python', '【博斌教育】从零基础到大数据算法进阶(爬虫/机器/深度)', 3738, '免费', 45);
INSERT INTO `t_dateone` VALUES ('Python', '马哥教育Python-WEB-SSH实战训练营--案例项目课', 195, '免费', 8);
INSERT INTO `t_dateone` VALUES ('Python', 'Python编程零基础小白快速入门必听课', 10000, '免费', 6);
INSERT INTO `t_dateone` VALUES ('Python', '机器学习_入门经典（免费，2K超清）', 1007, '免费', 23);
INSERT INTO `t_dateone` VALUES ('Python', 'python日志可视化', 45, '免费', 2);
INSERT INTO `t_dateone` VALUES ('Python', '卷积神经网络(CNN)识别手写体数字和英文字母及MATLAB程序视频', 329, '免费', 13);
INSERT INTO `t_dateone` VALUES ('Python', 'Python 400集/Python大型视频教程（第二季）【尚学堂】', 842, '免费', 105);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C#/.Net Core/架构师/分布式/跨平台/微服务', 40000, '免费', 278);
INSERT INTO `t_dateone` VALUES ('后台开发', '马哥Go语言高并发/微服务/云原生/golang/DevOps入门到精通', 10000, '免费', 112);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C#/.Net开发进阶【高级编程/框架进阶/设计优化】', 3212, '免费', 144);
INSERT INTO `t_dateone` VALUES ('后台开发', 'Go/GoWeb实战进阶/微服务/高并发从入门到精通【马士兵教育】', 940, '免费', 1);
INSERT INTO `t_dateone` VALUES ('后台开发', 'Linux内核源码/内存调优/文件系统/进程管理/设备驱动/网络协议栈', 8140, '免费', 8);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C#/.Net架构师GOF23种设计模式+设计模式六大原则+UML类图 体验课', 3643, '免费', 117);
INSERT INTO `t_dateone` VALUES ('后台开发', 'Go语言/go语言/golang/Golang/区块链/微服务/语言开发高级工程师', 50000, '免费', 73);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C/C++项目实战/Qt5/C语言/c++/数据库/OpenCV/MFC/QT项目', 10000, '免费', 29);
INSERT INTO `t_dateone` VALUES ('后台开发', 'Develop On Azure【Microservice Architect】源码加微ZhaoXi005', 745, '免费', 5);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C#/.NET 分布式微服务/架构设计跨平台【学编程 就得 趣编程】', 1351, '免费', 181);
INSERT INTO `t_dateone` VALUES ('后台开发', '【免费】FFmpeg/WebRTC/RTMP/NDK/Android音视频流媒体高级开发', 10000, '免费', 23);
INSERT INTO `t_dateone` VALUES ('后台开发', '.NET6手写IOC容器【升职加薪，只争朝夕】', 307, '免费', 30);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C语言/C++ 大神精讲(C++17标准/软件安全/实战分析/商业项目)', 20000, '免费', 61);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C/C++零基础入门到高薪就业(后台开发/QT/服务器/音视频/架构师)', 10000, '免费', 88);
INSERT INTO `t_dateone` VALUES ('后台开发', 'WPF+上位机(工控/运动控制/机器视觉/物联网/PLC/OPC/Modbus/MQTT', 10000, '免费', 260);
INSERT INTO `t_dateone` VALUES ('后台开发', '针对新手 PHP零基础七天入门教程（大学生毕业设计知识教学视频）', 911, '免费', 79);
INSERT INTO `t_dateone` VALUES ('后台开发', 'Web网站开发(Mvc5/Asp.Net/webapi/ef/vue/jquery/前端/C#/.Net)', 2236, '免费', 13);
INSERT INTO `t_dateone` VALUES ('后台开发', '零基础入门VR/AR(C#+Unity3D)【升职加薪，只争朝夕】', 1436, '免费', 61);
INSERT INTO `t_dateone` VALUES ('后台开发', '周哥教IT.C语言深学活用', 6147, '免费', 69);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C#/.Net编程零基础到精通(MVC5/Winform/DEV/Sql/上位机/WPF/WCF)', 10000, '免费', 179);
INSERT INTO `t_dateone` VALUES ('后台开发', 'OpenCV视觉处理从入门到精通', 1816, '免费', 13);
INSERT INTO `t_dateone` VALUES ('后台开发', '.NET5入门到精通|实战|源码|框架|调优【升职加薪，只争朝夕】', 10000, '免费', 193);
INSERT INTO `t_dateone` VALUES ('后台开发', '微信小程序商城 毕业设计课题选题题目项目 毕设源码 演示教程', 525, '免费', 3);
INSERT INTO `t_dateone` VALUES ('后台开发', 'C++ 工程师 成才之路-5G、物联网和人工智能时代', 497, '免费', 1);
INSERT INTO `t_dateone` VALUES ('前端开发', '2023新版HTML+CSS零基础入学', 110000, '免费', 36);
INSERT INTO `t_dateone` VALUES ('前端开发', '零基础到实战微信小程序(环境/组件/指令/前后交互/实战)', 4955, '免费', 25);
INSERT INTO `t_dateone` VALUES ('前端开发', '微信小程序入门到实战/小程序项目/小程序开发【金渡教育】', 5073, '免费', 8);
INSERT INTO `t_dateone` VALUES ('前端开发', '2023 Vue零基础到实战开发宝典', 30000, '免费', 16);
INSERT INTO `t_dateone` VALUES ('前端开发', 'Web前端实战进阶体验课', 1026, '免费', 122);
INSERT INTO `t_dateone` VALUES ('前端开发', 'WEB前端开发之VUE+Elementui管理平台项目实战【金渡教育】', 5423, '免费', 7);
INSERT INTO `t_dateone` VALUES ('前端开发', '随谈——你应该知道的事【渡一教育】', 6387, '免费', 17);
INSERT INTO `t_dateone` VALUES ('前端开发', '零基础入门微信小程序【2021全新录制】', 993, '免费', 61);
INSERT INTO `t_dateone` VALUES ('前端开发', '前端进阶高薪vue+Element企业实战特训营 |JS/vue3/TS/react/node', 5964, '免费', 152);
INSERT INTO `t_dateone` VALUES ('前端开发', '2023 HTML+CSS零基础入学宝典', 4142, '免费', 35);
INSERT INTO `t_dateone` VALUES ('前端开发', 'Vue最佳入门与进阶，15天带你学会Vue', 3821, '免费', 60);
INSERT INTO `t_dateone` VALUES ('前端开发', '前端开发之企业级京东商城HTML/CSS【JS++前端】', 3137, '免费', 19);
INSERT INTO `t_dateone` VALUES ('前端开发', '2023 JavaScript零基础入学宝典', 8967, '免费', 56);
INSERT INTO `t_dateone` VALUES ('前端开发', '前端大型实战项目-餐饮管理系统（HTML+CSS版）', 1108, '免费', 13);
INSERT INTO `t_dateone` VALUES ('前端开发', '刷1000道大厂高频前端面试题【金渡教育】', 2305, '免费', 7);
INSERT INTO `t_dateone` VALUES ('前端开发', '原生JS扫雷游戏实战开发【渡一教育】', 10000, '免费', 6);
INSERT INTO `t_dateone` VALUES ('前端开发', '【零基础】从入门到精通，一周掌握HTML+CSS网页开发', 5729, '免费', 91);
INSERT INTO `t_dateone` VALUES ('前端开发', 'web前端开发之React.js入门到实战教程【金渡教育】', 2109, '免费', 2);
INSERT INTO `t_dateone` VALUES ('前端开发', '基于微信小程序在线学习课堂在线教育毕业设计毕设源码使用教程', 231, '免费', 6);
INSERT INTO `t_dateone` VALUES ('前端开发', '商城项目实战开发', 10000, '免费', 16);
INSERT INTO `t_dateone` VALUES ('前端开发', '带你用HTML5+CSS3做完整页面(前端项目实战，网页实战)', 2246, '免费', 7);
INSERT INTO `t_dateone` VALUES ('前端开发', '2023web前端开发最新技术（入门篇）Html/CSS/JS/H5/CS3/入门项目', 40000, '免费', 151);
INSERT INTO `t_dateone` VALUES ('前端开发', 'IT行业职业发展之路——测试课不对外展示', 5257, '免费', 8);
INSERT INTO `t_dateone` VALUES ('前端开发', 'NODE.JS入门到实战/前端全栈/NODE项目开发/【金渡教育】', 5442, '免费', 4);
INSERT INTO `t_dateone` VALUES ('移动开发', 'Android安卓移动互联网架构开发/音视频/Kotlin/Jetpack/Flutter', 120000, '免费', 147);
INSERT INTO `t_dateone` VALUES ('移动开发', 'Android安卓高级架构开发/Framework/车载/性能优化/音视频/Java', 40000, '免费', 153);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线】kotlin 上手指南', 3340, '免费', 13);
INSERT INTO `t_dateone` VALUES ('移动开发', '鸿蒙应用开发实战 华为hms/android移动开发 【编程熊猫】', 4373, '免费', 67);
INSERT INTO `t_dateone` VALUES ('移动开发', 'aosp源码/安卓S/安卓12/framework开发高级架构师课', 873, '免费', 5);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线】Android进阶之绘制 - 自定义View完全掌握系列', 20000, '免费', 15);
INSERT INTO `t_dateone` VALUES ('移动开发', 'IOS应用开发就业课【职坐标】（面向岗位/月薪上万）', 10000, '免费', 67);
INSERT INTO `t_dateone` VALUES ('移动开发', 'JNI和NDK基础', 560, '免费', 8);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线学堂】HashMap 源码解析', 3941, '免费', 10);
INSERT INTO `t_dateone` VALUES ('移动开发', 'Android入门到精通｜安卓/Android开发零基础系列Ⅱ【职坐标】', 60000, '免费', 70);
INSERT INTO `t_dateone` VALUES ('移动开发', 'AR+GIS零基础入门', 515, '免费', 13);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线】裁员潮下，市场究竟需要怎样的Android高级工程师', 8428, '免费', 9);
INSERT INTO `t_dateone` VALUES ('移动开发', 'Android Studio高级开发【职坐标】（Android开发进阶Mini课程）', 10000, '免费', 19);
INSERT INTO `t_dateone` VALUES ('移动开发', 'Android核心技术精讲（39～46）', 462, '免费', 223);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线】Android进阶之布局 - 自定义View完全掌握系列二', 6865, '免费', 8);
INSERT INTO `t_dateone` VALUES ('移动开发', '火山安卓实战入门课程', 111, '免费', 3);
INSERT INTO `t_dateone` VALUES ('移动开发', 'AndroidApp开发Kotlin学徒', 500, '免费', 18);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线/Android】HTTPS 为什么是安全的', 4414, '免费', 4);
INSERT INTO `t_dateone` VALUES ('移动开发', 'App功能快速开发教程（Android和iOS版本)', 199, '免费', 39);
INSERT INTO `t_dateone` VALUES ('移动开发', 'Android核心技术精讲（29～30）', 161, '免费', 78);
INSERT INTO `t_dateone` VALUES ('移动开发', '扔物线演讲回放', 956, '免费', 6);
INSERT INTO `t_dateone` VALUES ('移动开发', '网页代码全包加密', 26, '免费', 2);
INSERT INTO `t_dateone` VALUES ('移动开发', '移动应用实战', 291, '免费', 45);
INSERT INTO `t_dateone` VALUES ('移动开发', '【扔物线】Android进阶之触摸反馈 - 自定义View完全掌握系列三', 5611, '免费', 4);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'Java架构/大数据/Hadoop/Flink/Spark/Python/机器学习【大讲台】', 10000, '免费', 13);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '大数据人的职业规划 大数据入门,大数据开发架构课程视频-咕泡', 798, '免费', 1);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '个性化推荐算法系统、搜索引擎、机器学习AI系统架构设计', 10000, '免费', 5);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'SQL免费课程|零基础入门|数据分析必备|Mysql数据库', 8187, '免费', 40);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'Spark SQL原理剖析,Spark SQL应用场景大数据hadoop,spark_咕泡', 1234, '免费', 1);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '数据分析师业务基础', 5729, '免费', 28);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'Python入门实战/爬虫/数据分析/机器学习/深度学习/数据挖掘/算法', 10000, '免费', 29);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '【咕泡首创】Elastic Stack开发与架构师实战班/ES/数据库/零基础', 1038, '免费', 43);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '电商数据分析师常用用户数据指标分析', 1279, '免费', 9);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'OpenCV4 快速入门视频30讲', 3333, '免费', 31);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'HDFS-源码 大数据,大数据开发架构课程视频-咕泡', 394, '免费', 1);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '赵越人工智能AI开发课(Python+PyCharm+PyTorch)', 4647, '免费', 18);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'Hive数据仓库及Python数据分析/大数据ETL开发/Hbase数据库', 10000, '免费', 9);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '三维GIS基础入门视频教程', 2963, '免费', 17);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'PyTorch深度学习入门与实战（2022新编急速入门课程，简明易懂）', 1800, '免费', 36);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '自然语言处理NLP之中文分词和词性标注【Python和java双语版】', 10000, '免费', 2);
INSERT INTO `t_dateone` VALUES ('大数据与AI', 'python金融风控评分卡模型与数据分析_企业建模_论文_毕业设计', 366, '免费', 14);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '遗传算法(GA)优化BP神经网络与MATLAB程序视频算法结合识别及预测', 255, '免费', 19);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '人工智能从零到年薪百万快速成长：Python/Java/AI/推荐/机器学习', 10000, '免费', 27);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '数据中台业务系统需求分析方法', 240, '免费', 7);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '最新版TensorFlow2.X快速入门', 598, '免费', 34);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '基于TensorFlow深度学习人脸识别源码级项目实战【人脸年龄识别】', 10000, '免费', 4);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '手把手教你制作电子地图', 1077, '免费', 5);
INSERT INTO `t_dateone` VALUES ('大数据与AI', '大数据免费试听课【抖码课堂】Spark/Flink/Hadoop/分布式', 501, '免费', 97);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/Python/Java/测试开发/自动化测试', 30000, '免费', 154);
INSERT INTO `t_dateone` VALUES ('软件测试', 'Python接口自动化+软件测试项目实战pytest框架+jenkins+allure', 3952, '免费', 22);
INSERT INTO `t_dateone` VALUES ('软件测试', '零基础新手入门软件测试必知必会', 4680, '免费', 9);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/Python自动化测试/测试开发/App接口压力性能/测试实战', 3387, '免费', 38);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试0基础试听课程', 822, '免费', 4);
INSERT INTO `t_dateone` VALUES ('软件测试', 'Linux与Shell脚本实战', 3712, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '[码尚教育]软件测试/接口测试/Python自动化/性能/测开入门到精通', 30000, '免费', 7);
INSERT INTO `t_dateone` VALUES ('软件测试', '一节课掌握jmeter玩转性能测试,接口测试,软件测试实战课_咕泡', 1795, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试Java/Appium自动化测试与自动遍历测试入门', 10000, '免费', 3);
INSERT INTO `t_dateone` VALUES ('软件测试', '[码尚教育]一小时打通Fiddler抓包工具', 1423, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '【华测教育】软件测试实战公开课  Python/自动化/性能/测试开发', 30000, '免费', 10);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/火焰杯软件测试高校就业选拔赛辅导课', 1590, '免费', 58);
INSERT INTO `t_dateone` VALUES ('软件测试', '[码尚教育]一小时打通Jmeter接口测试实战', 1164, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '【华测教育】全栈自动化测试开发VIP试听课', 503, '免费', 5);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/自学/压力/性能/入门到精通/别再用LoadRunner了', 2565, '免费', 5);
INSERT INTO `t_dateone` VALUES ('软件测试', '[码尚教育]接口自动化测试之pytest+yaml框架封装', 1172, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', 'websocket接口测试之聊天室项目实战-测试开发【华测教育】', 881, '免费', 7);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/大厂App测试体系', 832, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '[码尚教育]接口测试之Jmeter+Ant+Jenkins持续集成', 574, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试学会性能分析与调优,自动化测试,接口,app测试,_咕泡学院', 616, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/Docker搭建分布式UI自动化及监控体系', 1240, '免费', 1);
INSERT INTO `t_dateone` VALUES ('软件测试', '微信官方Minium小程序自动化测试框架-测试开发【华测教育】', 457, '免费', 7);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试功能Java，Python，Web，接口，APP自动化性能入门到精通', 20000, '免费', 25);
INSERT INTO `t_dateone` VALUES ('软件测试', '软件测试/利用Python与Allure2打造强大的测试报告', 644, '免费', 1);
INSERT INTO `t_dateone` VALUES ('运维', '马哥五维一体高薪安全工程师/web安全/网络安全/信息安全渗透测试', 30000, '免费', 54);
INSERT INTO `t_dateone` VALUES ('运维', 'MK-Linux/高级运维/云计算/架构师/mysql数据库/centos教程', 80000, '免费', 111);
INSERT INTO `t_dateone` VALUES ('运维', '高校联名网安特训营-CTF赛事入门基础', 2731, '免费', 14);
INSERT INTO `t_dateone` VALUES ('运维', 'Linux运维云计算入门经典教程【马哥教育亲授】SRE/DevOps/云原生', 80000, '免费', 215);
INSERT INTO `t_dateone` VALUES ('运维', 'Kali渗透/白帽/Web安全/测试/渗透测试/信息安全/网络安全/ctf', 40000, '免费', 72);
INSERT INTO `t_dateone` VALUES ('运维', 'Web安全/零基础/渗透测试/Kali/信息安全/网络安全/黑客/攻防', 1377, '免费', 5);
INSERT INTO `t_dateone` VALUES ('运维', 'Linux云计算SRE工程师0基础预培班', 4844, '免费', 16);
INSERT INTO `t_dateone` VALUES ('运维', '网络安全/kali/信息安全/黑客/Web安全/web渗透/渗透测试/漏洞', 4940, '免费', 81);
INSERT INTO `t_dateone` VALUES ('运维', 'Web安全/零基础/渗透测试/Python/信息安全/网络安全', 10000, '免费', 30);
INSERT INTO `t_dateone` VALUES ('运维', 'IT职业介绍及发展解析——云计算运维', 1897, '免费', 5);
INSERT INTO `t_dateone` VALUES ('运维', 'k8s+docker容器架构师+DevOps+微服务架构师-k8s课程', 10000, '免费', 38);
INSERT INTO `t_dateone` VALUES ('运维', '掌控cisp/cissp/pte/国家级认证/kali/黑客信息安全/网络安全渗透', 8521, '免费', 3);
INSERT INTO `t_dateone` VALUES ('运维', 'kubernetes（K8s）快速入门', 10000, '免费', 10);
INSERT INTO `t_dateone` VALUES ('运维', '网络安全/信息安全/黑客/Web渗透/零基础/漏洞/攻防/kali/必修课', 60000, '免费', 140);
INSERT INTO `t_dateone` VALUES ('运维', '2022新版Linux运维课程/红帽认证RHCSA/RHCE全套运维实战教程', 1087, '免费', 38);
INSERT INTO `t_dateone` VALUES ('运维', '网络安全/渗透/攻防/Kali/等保/白帽子安全工程师 【SPOTO思博】', 522, '免费', 24);
INSERT INTO `t_dateone` VALUES ('运维', 'Linux运维-10天-小白入门到精通-云计算-RHCE-Centos8', 40000, '免费', 93);
INSERT INTO `t_dateone` VALUES ('运维', '【官方推荐】新盟Linux红帽认证RHCE8精品认证班', 790, '免费', 16);
INSERT INTO `t_dateone` VALUES ('运维', 'Jenkins持续集成实战系列', 1686, '免费', 5);
INSERT INTO `t_dateone` VALUES ('运维', 'kali/网络安全/黑客/web安全-网络安全高级工程师0基础入门初级班', 1084, '免费', 37);
INSERT INTO `t_dateone` VALUES ('运维', '叶楠老师-Linux高级架构师 挑战30W年薪 运维/集群/云计算', 1237, '免费', 51);
INSERT INTO `t_dateone` VALUES ('运维', 'Kubernetes/K8s 从入门到实战教程', 3520, '免费', 28);
INSERT INTO `t_dateone` VALUES ('运维', 'K8s/Linux/Docker/-使用Rancher搭建K8s集群-实战-发布电商网站', 776, '免费', 8);
INSERT INTO `t_dateone` VALUES ('运维', 'Linux运维昨日录屏', 278, '免费', 3);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Unity小白的TA之路 TA技术美术|图形学|URPShader|渲染管线与优化', 5665, '免费', 149);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'C#+Unity3D零基础入门教程【升职加薪，只争朝夕】', 6160, '免费', 139);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Unity全栈开发大师 大厂商业架构/优化/热更/渲染/王者荣耀/MMO', 10000, '免费', 183);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'UE4纯C++与Slate开发沙盒游戏', 5083, '免费', 64);
INSERT INTO `t_dateone` VALUES ('游戏开发', '【收藏级】Cocos Creator零基础游戏开发视频教程【持续更新中.】', 2288, '免费', 27);
INSERT INTO `t_dateone` VALUES ('游戏开发', '玩游戏 学C#（编程入门）', 4348, '免费', 63);
INSERT INTO `t_dateone` VALUES ('游戏开发', '虚幻引擎4蓝图C++', 865, '免费', 32);
INSERT INTO `t_dateone` VALUES ('游戏开发', '虚幻4(UE4)开发游戏登录界面系统', 1114, '免费', 6);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Cocos小白的游戏梦/微信/小游戏/全栈/接SDK/上架/NodeJS/MongoDB', 3067, '免费', 27);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Lua热更新技术(基础篇)', 1775, '免费', 46);
INSERT INTO `t_dateone` VALUES ('游戏开发', '【唐老狮】Unity基础之C#入门', 768, '免费', 68);
INSERT INTO `t_dateone` VALUES ('游戏开发', '帧同步实时竞技游戏开发 商业架构/分布式/帧同步/热更/Shader/IL', 6236, '免费', 160);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Unity 与 Android 、IOS (一) 打包与交互', 757, '免费', 16);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Unreal初级案例-动作游戏入门', 789, '免费', 56);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'Unity API 视频手册', 1639, '免费', 30);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'UE5虚拟现实交互场景制作', 474, '免费', 4);
INSERT INTO `t_dateone` VALUES ('游戏开发', '游戏引擎（UE４）加载GIS数据实操', 720, '免费', 2);
INSERT INTO `t_dateone` VALUES ('游戏开发', '陪你学微信小游戏开发/抓星星/入门篇/Cocos Creator(免)', 3561, '免费', 12);
INSERT INTO `t_dateone` VALUES ('游戏开发', '游戏策划初级班', 806, '免费', 3);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'UE5虚拟现实案例全流程教学——作品赏析及课程内容介绍', 162, '免费', 2);
INSERT INTO `t_dateone` VALUES ('游戏开发', '3D球球大作战（基础篇）', 1307, '免费', 32);
INSERT INTO `t_dateone` VALUES ('游戏开发', '【唐老狮】Unity制作疫情模拟器', 590, '免费', 10);
INSERT INTO `t_dateone` VALUES ('游戏开发', 'UGUI整体解决方案-基础篇（Unity 2019.1.0f2）', 533, '免费', 61);
INSERT INTO `t_dateone` VALUES ('游戏开发', '老孙的游戏课 第8篇 Unity无代码做2D游戏', 815, '免费', 16);
INSERT INTO `t_dateone` VALUES ('认证考试', '新华为认证入门到精通 DATACOM数通HCIA HCIP HCIE【思博网络】', 40000, '免费', 137);
INSERT INTO `t_dateone` VALUES ('认证考试', '5IE讲师，WOLF实验室CCNA-零基础、初学者量身打造CCNA/CCNP/CCIE', 8229, '免费', 68);
INSERT INTO `t_dateone` VALUES ('认证考试', '康sir/晴天 - 8天学会实战型CCNA课程/CCNP/CCIE', 50000, '免费', 126);
INSERT INTO `t_dateone` VALUES ('认证考试', 'PMP项目管理必备知识体系，从技术转管理/项目经理【思博盈通】', 10000, '免费', 41);
INSERT INTO `t_dateone` VALUES ('认证考试', 'RHCE/RHCA/红帽认证考试/Linux架构师/运维/红帽官方授权/学神IT', 50000, '免费', 104);
INSERT INTO `t_dateone` VALUES ('认证考试', '晴天/康sir 新版华为HCIA-HCNA零基础实战课', 30000, '免费', 143);
INSERT INTO `t_dateone` VALUES ('认证考试', '2022全新Linux版本课程，理论+实战零基础入门【思博网络】', 5147, '免费', 144);
INSERT INTO `t_dateone` VALUES ('认证考试', 'PMP项目管理 录播课 理论+项目实战【思博盈通】', 2956, '免费', 15);
INSERT INTO `t_dateone` VALUES ('认证考试', '华为HCNA/HCIA网络工程师全套实战教程（零基础小白入门到精通）', 6791, '免费', 90);
INSERT INTO `t_dateone` VALUES ('认证考试', '腾讯云计算 腾讯云认证系列公开课', 2747, '免费', 596);
INSERT INTO `t_dateone` VALUES ('认证考试', '二级WPS Office考前抢分集训营', 2599, '免费', 6);
INSERT INTO `t_dateone` VALUES ('认证考试', '【新盟教育】静态路由实战课CCNA/CCNP/CCIE网工实战项目提高班', 2898, '免费', 1);
INSERT INTO `t_dateone` VALUES ('认证考试', 'Oracle ACE双硕士名师亲授数据库系列课程', 1103, '免费', 10);
INSERT INTO `t_dateone` VALUES ('认证考试', '全新华为认证系列课程DATACOM入门到精通 数通HCIA HCIP HCIE', 10000, '免费', 6);
INSERT INTO `t_dateone` VALUES ('认证考试', '思科华为全套模拟器讲解 思科华为网络工程师CCNA/HCIA/CCNP/HCIP', 2290, '免费', 4);
INSERT INTO `t_dateone` VALUES ('认证考试', '思科认证全新EI CCNA/NP/IE，网络工程师入门实战【SPOTO思博】', 50000, '免费', 129);
INSERT INTO `t_dateone` VALUES ('认证考试', 'Linux运维必考/RHCA-RHCE认证考试+红帽官方授权/初级课', 464, '免费', 23);
INSERT INTO `t_dateone` VALUES ('认证考试', '思科华为全套模拟器讲解 思科华为网络工程师CCNA/HCIA/CCNP/HCIP', 2195, '免费', 5);
INSERT INTO `t_dateone` VALUES ('认证考试', '2023年未来教育二级Access数据库程序全程班试听课', 937, '免费', 4);
INSERT INTO `t_dateone` VALUES ('认证考试', '2023软考-信息系统项目管理师-基础知识(第四版新版教材)视频', 10000, '免费', 13);
INSERT INTO `t_dateone` VALUES ('认证考试', '新版HCIA/CCNA实战课之路由器和交换机概述', 491, '免费', 1);
INSERT INTO `t_dateone` VALUES ('认证考试', '【云呱】2023年计算机二级Ms Office历年真题解析', 30000, '免费', 47);
INSERT INTO `t_dateone` VALUES ('认证考试', '【免费】软考网络工程师综合知识精讲（名师授课，通俗易懂）', 5179, '免费', 33);
INSERT INTO `t_dateone` VALUES ('认证考试', '华为认证HCIP Datacom/HCIP-Sec题库讲解', 1435, '免费', 25);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '互联网大厂面试全攻略', 468, '免费', 18);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '表格式编程无代码开发管理系统的技术应用', 53, '免费', 1);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '信息学奥赛备考流程及C++相关竞赛详解', 271, '免费', 1);
INSERT INTO `t_dateone` VALUES ('计算机通识课', 'MySql数据库，从入门到精通。', 910, '免费', 21);
INSERT INTO `t_dateone` VALUES ('计算机通识课', 'SuperMap iDesktopX定制与开发实践', 189, '免费', 4);
INSERT INTO `t_dateone` VALUES ('计算机通识课', 'MATLAB免费教学视频：文件的批量读取（图像文件示例）', 39, '免费', 1);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '公开课--操作系统的微内核和宏内核', 227, '免费', 2);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '数据结构与算法分析：C语言描述（第2版）', 421, '免费', 40);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '计算机网络2022春季学期', 315, '免费', 3);
INSERT INTO `t_dateone` VALUES ('计算机通识课', 'PosgreSQL课程，包含PGCA+PGCE+PGCM认证', 80, '免费', 4);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '白话GIS，一学即会', 1495, '免费', 17);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '金蝶云操作培训 第一季', 326, '免费', 7);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '如何下载、阅读和管理参考文献', 15, '免费', 3);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '地图制图技术与应用', 592, '免费', 50);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '牧笛少儿编程一对一线上Scratch/Python/C++信息学奥赛互动课程', 23, '免费', 2);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '华为认证/数通HCIA-Datacom-网络工程师基础课程', 252, '免费', 36);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '禹贡（Yukon）空间数据库实践', 34, '免费', 9);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '如何在教学中使用网络画板平台', 30, '免费', 1);
INSERT INTO `t_dateone` VALUES ('计算机通识课', 'ERP顾问训练营S1', 85, '免费', 29);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '实景三维数据全流程处理方案实战', 224, '免费', 23);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '金蝶云星空财税培训之实际成本', 47, '免费', 2);
INSERT INTO `t_dateone` VALUES ('计算机通识课', 'Datacom 基础课程', 88, '免费', 40);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '三维GIS技术与实践教程', 131, '免费', 23);
INSERT INTO `t_dateone` VALUES ('计算机通识课', '空间数据库理解与实践', 75, '免费', 14);
INSERT INTO `t_dateone` VALUES ('硬件开发', '数字IC/数字电路/FPGA设计——小白入行概览', 1729, '免费', 2);
INSERT INTO `t_dateone` VALUES ('硬件开发', '电子设计之I2C-第一期', 1854, '免费', 1);
INSERT INTO `t_dateone` VALUES ('硬件开发', '模拟IC设计实践——Cadence入门', 5952, '免费', 9);
INSERT INTO `t_dateone` VALUES ('硬件开发', '0.嵌入式基础预科—0.1.嵌入式软件工程师完全学习指南', 787, '免费', 6);
INSERT INTO `t_dateone` VALUES ('硬件开发', '2023硬件工程师培训', 3432, '免费', 9);
INSERT INTO `t_dateone` VALUES ('硬件开发', '【告别小白】Altium Designer 21最小系统板全流程设计', 1254, '免费', 54);
INSERT INTO `t_dateone` VALUES ('硬件开发', '0.嵌入式基础预科—0.2朱老师带你零基础学Linux', 435, '免费', 30);
INSERT INTO `t_dateone` VALUES ('硬件开发', '决胜-硬件工程师校招', 1648, '免费', 2);
INSERT INTO `t_dateone` VALUES ('硬件开发', '【Altium讲座】4层智能车全套PCB Layout入门教程', 3258, '免费', 38);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'C语言基础——序', 183, '免费', 1);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'Verilog语言_IC设计/IC验证/入门到精通_精讲', 845, '免费', 9);
INSERT INTO `t_dateone` VALUES ('硬件开发', '硬件设计与PCB Layout', 572, '免费', 8);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'ROS与机器人智能控制', 609, '免费', 10);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'ZYNQ入门实战课-使用Vivado SDK 开发FPGA视频公开课', 1916, '免费', 12);
INSERT INTO `t_dateone` VALUES ('硬件开发', '数字ic设计之SoC芯片设计全流程', 600, '免费', 1);
INSERT INTO `t_dateone` VALUES ('硬件开发', '电源设计那些事儿', 452, '免费', 4);
INSERT INTO `t_dateone` VALUES ('硬件开发', '射频电路基础', 863, '免费', 15);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'FPGA从入门到精通至芯小曦', 598, '免费', 14);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'Cadence Allegro 16.6 PCB设计教程全集 4层PCB', 1936, '免费', 34);
INSERT INTO `t_dateone` VALUES ('硬件开发', '经典算法讲解', 118, '免费', 6);
INSERT INTO `t_dateone` VALUES ('硬件开发', '射频电路与天线', 844, '免费', 89);
INSERT INTO `t_dateone` VALUES ('硬件开发', '单片机到底是个什么东西-第1季第2部分', 4882, '免费', 13);
INSERT INTO `t_dateone` VALUES ('硬件开发', '至芯科技FPGA初级课程', 734, '免费', 10);
INSERT INTO `t_dateone` VALUES ('硬件开发', 'GIS硬件之美', 117, '免费', 6);

SET FOREIGN_KEY_CHECKS = 1;
