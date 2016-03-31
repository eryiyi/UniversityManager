drop TABLE province;
CREATE TABLE  (
pid NUMBER (3) PRIMARY KEY NOT NULL,
provinceID NUMBER (8)  NOT NULL,
pname varchar2(30) NOT NULL
);

--
-- Dumping data for table 省
--
INSERT INTO province (pid,provinceID,pname) VALUES
(1,110000,'北京市\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(2,120000,'天津市\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(3,130000,'河北省\r'province);
INSERT INTO province (pid,provinceID,pname) VALUES
(4,140000,'山西省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(5,150000,'内蒙古自治区\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(6,210000,'辽宁省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(7,220000,'吉林省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(8,230000,'黑龙江省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(9,310000,'上海市\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(10,320000,'江苏省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(11,330000,'浙江省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(12,340000,'安徽省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(13,350000,'福建省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(14,360000,'江西省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(15,370000,'山东省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(16,410000,'河南省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(17,420000,'湖北省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(18,430000,'湖南省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(19,440000,'广东省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(20,450000,'广西壮族自治区\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(21,460000,'海南省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(22,500000,'重庆市\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(23,510000,'四川省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(24,520000,'贵州省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(25,530000,'云南省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(26,540000,'西藏自治区\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(27,610000,'陕西省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(28,620000,'甘肃省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(29,630000,'青海省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(30,640000,'宁夏回族自治区\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(31,650000,'新疆维吾尔自治区\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(32,710000,'台湾省\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(33,810000,'香港特别行政区\r');
INSERT INTO province (pid,provinceID,pname) VALUES
(34,820000,'澳门特别行政区\r');


--
-- Dumping data for table 市
--
drop table area;
CREATE TABLE area (
aid NUMBER(5) PRIMARY KEY NOT NULL,
areaID NUMBER (8) NOT NULL,
area VARCHAR2(50) NOT NULL,
cityID NUMBER(8) NOT NULL
);

INSERT INTO area (aid,areaID,area,cityID) VALUES
(1,110101,'东城区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2,110102,'西城区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3,110103,'崇文区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(4,110104,'宣武区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(5,110105,'朝阳区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(6,110106,'丰台区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(7,110107,'石景山区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(8,110108,'海淀区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(9,110109,'门头沟区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(10,110111,'房山区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(11,110112,'通州区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(12,110113,'顺义区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(13,110114,'昌平区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(14,110115,'大兴区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(15,110116,'怀柔区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(16,110117,'平谷区',110100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(17,110228,'密云县',110200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(18,110229,'延庆县',110200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(19,120101,'和平区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(20,120102,'河东区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(21,120103,'河西区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(22,120104,'南开区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(23,120105,'河北区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(24,120106,'红桥区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(25,120107,'塘沽区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(26,120108,'汉沽区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(27,120109,'大港区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(28,120110,'东丽区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(29,120111,'西青区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(30,120112,'津南区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(31,120113,'北辰区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(32,120114,'武清区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(33,120115,'宝坻区',120100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(34,120221,'宁河县',120200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(35,120223,'静海县',120200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(36,120225,'蓟　县',120200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(37,130101,'市辖区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(38,130102,'长安区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(39,130103,'桥东区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(40,130104,'桥西区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(41,130105,'新华区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(42,130107,'井陉矿区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(43,130108,'裕华区',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(44,130121,'井陉县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(45,130123,'正定县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(46,130124,'栾城县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(47,130125,'行唐县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(48,130126,'灵寿县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(49,130127,'高邑县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(50,130128,'深泽县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(51,130129,'赞皇县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(52,130130,'无极县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(53,130131,'平山县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(54,130132,'元氏县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(55,130133,'赵　县',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(56,130181,'辛集市',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(57,130182,'藁城市',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(58,130183,'晋州市',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(59,130184,'新乐市',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(60,130185,'鹿泉市',130100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(61,130201,'市辖区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(62,130202,'路南区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(63,130203,'路北区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(64,130204,'古冶区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(65,130205,'开平区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(66,130207,'丰南区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(67,130208,'丰润区',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(68,130223,'滦　县',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(69,130224,'滦南县',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(70,130225,'乐亭县',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(71,130227,'迁西县',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(72,130229,'玉田县',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(73,130230,'唐海县',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(74,130281,'遵化市',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(75,130283,'迁安市',130200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(76,130301,'市辖区',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(77,130302,'海港区',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(78,130303,'山海关区',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(79,130304,'北戴河区',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(80,130321,'青龙满族自治县',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(81,130322,'昌黎县',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(82,130323,'抚宁县',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(83,130324,'卢龙县',130300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(84,130401,'市辖区',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(85,130402,'邯山区',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(86,130403,'丛台区',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(87,130404,'复兴区',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(88,130406,'峰峰矿区',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(89,130421,'邯郸县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(90,130423,'临漳县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(91,130424,'成安县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(92,130425,'大名县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(93,130426,'涉　县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(94,130427,'磁　县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(95,130428,'肥乡县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(96,130429,'永年县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(97,130430,'邱　县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(98,130431,'鸡泽县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(99,130432,'广平县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(100,130433,'馆陶县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(101,130434,'魏　县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(102,130435,'曲周县',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(103,130481,'武安市',130400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(104,130501,'市辖区',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(105,130502,'桥东区',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(106,130503,'桥西区',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(107,130521,'邢台县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(108,130522,'临城县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(109,130523,'内丘县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(110,130524,'柏乡县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(111,130525,'隆尧县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(112,130526,'任　县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(113,130527,'南和县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(114,130528,'宁晋县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(115,130529,'巨鹿县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(116,130530,'新河县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(117,130531,'广宗县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(118,130532,'平乡县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(119,130533,'威　县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(120,130534,'清河县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(121,130535,'临西县',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(122,130581,'南宫市',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(123,130582,'沙河市',130500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(124,130601,'市辖区',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(125,130602,'新市区',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(126,130603,'北市区',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(127,130604,'南市区',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(128,130621,'满城县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(129,130622,'清苑县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(130,130623,'涞水县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(131,130624,'阜平县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(132,130625,'徐水县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(133,130626,'定兴县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(134,130627,'唐　县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(135,130628,'高阳县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(136,130629,'容城县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(137,130630,'涞源县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(138,130631,'望都县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(139,130632,'安新县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(140,130633,'易　县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(141,130634,'曲阳县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(142,130635,'蠡　县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(143,130636,'顺平县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(144,130637,'博野县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(145,130638,'雄　县',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(146,130681,'涿州市',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(147,130682,'定州市',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(148,130683,'安国市',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(149,130684,'高碑店市',130600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(150,130701,'市辖区',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(151,130702,'桥东区',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(152,130703,'桥西区',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(153,130705,'宣化区',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(154,130706,'下花园区',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(155,130721,'宣化县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(156,130722,'张北县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(157,130723,'康保县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(158,130724,'沽源县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(159,130725,'尚义县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(160,130726,'蔚　县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(161,130727,'阳原县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(162,130728,'怀安县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(163,130729,'万全县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(164,130730,'怀来县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(165,130731,'涿鹿县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(166,130732,'赤城县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(167,130733,'崇礼县',130700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(168,130801,'市辖区',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(169,130802,'双桥区',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(170,130803,'双滦区',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(171,130804,'鹰手营子矿区',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(172,130821,'承德县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(173,130822,'兴隆县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(174,130823,'平泉县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(175,130824,'滦平县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(176,130825,'隆化县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(177,130826,'丰宁满族自治县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(178,130827,'宽城满族自治县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(179,130828,'围场满族蒙古族自治县',130800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(180,130901,'市辖区',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(181,130902,'新华区',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(182,130903,'运河区',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(183,130921,'沧　县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(184,130922,'青　县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(185,130923,'东光县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(186,130924,'海兴县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(187,130925,'盐山县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(188,130926,'肃宁县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(189,130927,'南皮县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(190,130928,'吴桥县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(191,130929,'献　县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(192,130930,'孟村回族自治县',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(193,130981,'泊头市',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(194,130982,'任丘市',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(195,130983,'黄骅市',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(196,130984,'河间市',130900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(197,131001,'市辖区',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(198,131002,'安次区',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(199,131003,'广阳区',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(200,131022,'固安县',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(201,131023,'永清县',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(202,131024,'香河县',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(203,131025,'大城县',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(204,131026,'文安县',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(205,131028,'大厂回族自治县',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(206,131081,'霸州市',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(207,131082,'三河市',131000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(208,131101,'市辖区',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(209,131102,'桃城区',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(210,131121,'枣强县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(211,131122,'武邑县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(212,131123,'武强县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(213,131124,'饶阳县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(214,131125,'安平县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(215,131126,'故城县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(216,131127,'景　县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(217,131128,'阜城县',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(218,131181,'冀州市',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(219,131182,'深州市',131100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(220,140101,'市辖区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(221,140105,'小店区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(222,140106,'迎泽区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(223,140107,'杏花岭区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(224,140108,'尖草坪区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(225,140109,'万柏林区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(226,140110,'晋源区',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(227,140121,'清徐县',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(228,140122,'阳曲县',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(229,140123,'娄烦县',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(230,140181,'古交市',140100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(231,140201,'市辖区',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(232,140202,'城　区',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(233,140203,'矿　区',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(234,140211,'南郊区',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(235,140212,'新荣区',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(236,140221,'阳高县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(237,140222,'天镇县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(238,140223,'广灵县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(239,140224,'灵丘县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(240,140225,'浑源县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(241,140226,'左云县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(242,140227,'大同县',140200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(243,140301,'市辖区',140300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(244,140302,'城　区',140300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(245,140303,'矿　区',140300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(246,140311,'郊　区',140300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(247,140321,'平定县',140300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(248,140322,'盂　县',140300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(249,140401,'市辖区',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(250,140402,'城　区',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(251,140411,'郊　区',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(252,140421,'长治县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(253,140423,'襄垣县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(254,140424,'屯留县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(255,140425,'平顺县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(256,140426,'黎城县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(257,140427,'壶关县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(258,140428,'长子县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(259,140429,'武乡县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(260,140430,'沁　县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(261,140431,'沁源县',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(262,140481,'潞城市',140400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(263,140501,'市辖区',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(264,140502,'城　区',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(265,140521,'沁水县',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(266,140522,'阳城县',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(267,140524,'陵川县',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(268,140525,'泽州县',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(269,140581,'高平市',140500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(270,140601,'市辖区',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(271,140602,'朔城区',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(272,140603,'平鲁区',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(273,140621,'山阴县',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(274,140622,'应　县',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(275,140623,'右玉县',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(276,140624,'怀仁县',140600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(277,140701,'市辖区',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(278,140702,'榆次区',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(279,140721,'榆社县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(280,140722,'左权县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(281,140723,'和顺县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(282,140724,'昔阳县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(283,140725,'寿阳县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(284,140726,'太谷县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(285,140727,'祁　县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(286,140728,'平遥县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(287,140729,'灵石县',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(288,140781,'介休市',140700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(289,140801,'市辖区',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(290,140802,'盐湖区',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(291,140821,'临猗县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(292,140822,'万荣县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(293,140823,'闻喜县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(294,140824,'稷山县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(295,140825,'新绛县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(296,140826,'绛　县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(297,140827,'垣曲县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(298,140828,'夏　县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(299,140829,'平陆县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(300,140830,'芮城县',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(301,140881,'永济市',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(302,140882,'河津市',140800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(303,140901,'市辖区',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(304,140902,'忻府区',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(305,140921,'定襄县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(306,140922,'五台县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(307,140923,'代　县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(308,140924,'繁峙县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(309,140925,'宁武县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(310,140926,'静乐县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(311,140927,'神池县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(312,140928,'五寨县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(313,140929,'岢岚县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(314,140930,'河曲县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(315,140931,'保德县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(316,140932,'偏关县',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(317,140981,'原平市',140900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(318,141001,'市辖区',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(319,141002,'尧都区',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(320,141021,'曲沃县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(321,141022,'翼城县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(322,141023,'襄汾县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(323,141024,'洪洞县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(324,141025,'古　县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(325,141026,'安泽县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(326,141027,'浮山县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(327,141028,'吉　县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(328,141029,'乡宁县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(329,141030,'大宁县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(330,141031,'隰　县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(331,141032,'永和县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(332,141033,'蒲　县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(333,141034,'汾西县',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(334,141081,'侯马市',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(335,141082,'霍州市',141000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(336,141101,'市辖区',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(337,141102,'离石区',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(338,141121,'文水县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(339,141122,'交城县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(340,141123,'兴　县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(341,141124,'临　县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(342,141125,'柳林县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(343,141126,'石楼县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(344,141127,'岚　县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(345,141128,'方山县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(346,141129,'中阳县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(347,141130,'交口县',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(348,141181,'孝义市',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(349,141182,'汾阳市',141100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(350,150101,'市辖区',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(351,150102,'新城区',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(352,150103,'回民区',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(353,150104,'玉泉区',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(354,150105,'赛罕区',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(355,150121,'土默特左旗',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(356,150122,'托克托县',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(357,150123,'和林格尔县',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(358,150124,'清水河县',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(359,150125,'武川县',150100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(360,150201,'市辖区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(361,150202,'东河区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(362,150203,'昆都仑区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(363,150204,'青山区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(364,150205,'石拐区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(365,150206,'白云矿区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(366,150207,'九原区',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(367,150221,'土默特右旗',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(368,150222,'固阳县',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(369,150223,'达尔罕茂明安联合旗',150200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(370,150301,'市辖区',150300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(371,150302,'海勃湾区',150300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(372,150303,'海南区',150300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(373,150304,'乌达区',150300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(374,150401,'市辖区',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(375,150402,'红山区',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(376,150403,'元宝山区',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(377,150404,'松山区',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(378,150421,'阿鲁科尔沁旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(379,150422,'巴林左旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(380,150423,'巴林右旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(381,150424,'林西县',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(382,150425,'克什克腾旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(383,150426,'翁牛特旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(384,150428,'喀喇沁旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(385,150429,'宁城县',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(386,150430,'敖汉旗',150400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(387,150501,'市辖区',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(388,150502,'科尔沁区',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(389,150521,'科尔沁左翼中旗',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(390,150522,'科尔沁左翼后旗',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(391,150523,'开鲁县',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(392,150524,'库伦旗',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(393,150525,'奈曼旗',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(394,150526,'扎鲁特旗',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(395,150581,'霍林郭勒市',150500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(396,150602,'东胜区',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(397,150621,'达拉特旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(398,150622,'准格尔旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(399,150623,'鄂托克前旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(400,150624,'鄂托克旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(401,150625,'杭锦旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(402,150626,'乌审旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(403,150627,'伊金霍洛旗',150600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(404,150701,'市辖区',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(405,150702,'海拉尔区',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(406,150721,'阿荣旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(407,150722,'莫力达瓦达斡尔族自治旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(408,150723,'鄂伦春自治旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(409,150724,'鄂温克族自治旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(410,150725,'陈巴尔虎旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(411,150726,'新巴尔虎左旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(412,150727,'新巴尔虎右旗',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(413,150781,'满洲里市',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(414,150782,'牙克石市',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(415,150783,'扎兰屯市',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(416,150784,'额尔古纳市',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(417,150785,'根河市',150700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(418,150801,'市辖区',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(419,150802,'临河区',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(420,150821,'五原县',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(421,150822,'磴口县',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(422,150823,'乌拉特前旗',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(423,150824,'乌拉特中旗',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(424,150825,'乌拉特后旗',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(425,150826,'杭锦后旗',150800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(426,150901,'市辖区',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(427,150902,'集宁区',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(428,150921,'卓资县',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(429,150922,'化德县',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(430,150923,'商都县',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(431,150924,'兴和县',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(432,150925,'凉城县',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(433,150926,'察哈尔右翼前旗',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(434,150927,'察哈尔右翼中旗',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(435,150928,'察哈尔右翼后旗',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(436,150929,'四子王旗',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(437,150981,'丰镇市',150900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(438,152201,'乌兰浩特市',152200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(439,152202,'阿尔山市',152200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(440,152221,'科尔沁右翼前旗',152200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(441,152222,'科尔沁右翼中旗',152200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(442,152223,'扎赉特旗',152200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(443,152224,'突泉县',152200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(444,152501,'二连浩特市',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(445,152502,'锡林浩特市',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(446,152522,'阿巴嘎旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(447,152523,'苏尼特左旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(448,152524,'苏尼特右旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(449,152525,'东乌珠穆沁旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(450,152526,'西乌珠穆沁旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(451,152527,'太仆寺旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(452,152528,'镶黄旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(453,152529,'正镶白旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(454,152530,'正蓝旗',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(455,152531,'多伦县',152500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(456,152921,'阿拉善左旗',152900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(457,152922,'阿拉善右旗',152900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(458,152923,'额济纳旗',152900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(459,210101,'市辖区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(460,210102,'和平区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(461,210103,'沈河区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(462,210104,'大东区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(463,210105,'皇姑区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(464,210106,'铁西区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(465,210111,'苏家屯区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(466,210112,'东陵区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(467,210113,'新城子区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(468,210114,'于洪区',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(469,210122,'辽中县',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(470,210123,'康平县',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(471,210124,'法库县',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(472,210181,'新民市',210100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(473,210201,'市辖区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(474,210202,'中山区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(475,210203,'西岗区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(476,210204,'沙河口区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(477,210211,'甘井子区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(478,210212,'旅顺口区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(479,210213,'金州区',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(480,210224,'长海县',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(481,210281,'瓦房店市',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(482,210282,'普兰店市',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(483,210283,'庄河市',210200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(484,210301,'市辖区',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(485,210302,'铁东区',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(486,210303,'铁西区',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(487,210304,'立山区',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(488,210311,'千山区',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(489,210321,'台安县',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(490,210323,'岫岩满族自治县',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(491,210381,'海城市',210300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(492,210401,'市辖区',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(493,210402,'新抚区',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(494,210403,'东洲区',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(495,210404,'望花区',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(496,210411,'顺城区',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(497,210421,'抚顺县',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(498,210422,'新宾满族自治县',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(499,210423,'清原满族自治县',210400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(500,210501,'市辖区',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(501,210502,'平山区',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(502,210503,'溪湖区',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(503,210504,'明山区',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(504,210505,'南芬区',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(505,210521,'本溪满族自治县',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(506,210522,'桓仁满族自治县',210500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(507,210601,'市辖区',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(508,210602,'元宝区',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(509,210603,'振兴区',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(510,210604,'振安区',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(511,210624,'宽甸满族自治县',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(512,210681,'东港市',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(513,210682,'凤城市',210600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(514,210701,'市辖区',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(515,210702,'古塔区',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(516,210703,'凌河区',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(517,210711,'太和区',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(518,210726,'黑山县',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(519,210727,'义　县',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(520,210781,'凌海市',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(521,210782,'北宁市',210700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(522,210801,'市辖区',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(523,210802,'站前区',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(524,210803,'西市区',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(525,210804,'鲅鱼圈区',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(526,210811,'老边区',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(527,210881,'盖州市',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(528,210882,'大石桥市',210800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(529,210901,'市辖区',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(530,210902,'海州区',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(531,210903,'新邱区',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(532,210904,'太平区',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(533,210905,'清河门区',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(534,210911,'细河区',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(535,210921,'阜新蒙古族自治县',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(536,210922,'彰武县',210900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(537,211001,'市辖区',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(538,211002,'白塔区',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(539,211003,'文圣区',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(540,211004,'宏伟区',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(541,211005,'弓长岭区',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(542,211011,'太子河区',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(543,211021,'辽阳县',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(544,211081,'灯塔市',211000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(545,211101,'市辖区',211100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(546,211102,'双台子区',211100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(547,211103,'兴隆台区',211100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(548,211121,'大洼县',211100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(549,211122,'盘山县',211100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(550,211201,'市辖区',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(551,211202,'银州区',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(552,211204,'清河区',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(553,211221,'铁岭县',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(554,211223,'西丰县',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(555,211224,'昌图县',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(556,211281,'调兵山市',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(557,211282,'开原市',211200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(558,211301,'市辖区',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(559,211302,'双塔区',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(560,211303,'龙城区',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(561,211321,'朝阳县',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(562,211322,'建平县',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(563,211324,'喀喇沁左翼蒙古族自治县',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(564,211381,'北票市',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(565,211382,'凌源市',211300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(566,211401,'市辖区',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(567,211402,'连山区',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(568,211403,'龙港区',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(569,211404,'南票区',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(570,211421,'绥中县',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(571,211422,'建昌县',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(572,211481,'兴城市',211400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(573,220101,'市辖区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(574,220102,'南关区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(575,220103,'宽城区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(576,220104,'朝阳区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(577,220105,'二道区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(578,220106,'绿园区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(579,220112,'双阳区',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(580,220122,'农安县',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(581,220181,'九台市',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(582,220182,'榆树市',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(583,220183,'德惠市',220100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(584,220201,'市辖区',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(585,220202,'昌邑区',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(586,220203,'龙潭区',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(587,220204,'船营区',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(588,220211,'丰满区',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(589,220221,'永吉县',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(590,220281,'蛟河市',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(591,220282,'桦甸市',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(592,220283,'舒兰市',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(593,220284,'磐石市',220200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(594,220301,'市辖区',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(595,220302,'铁西区',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(596,220303,'铁东区',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(597,220322,'梨树县',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(598,220323,'伊通满族自治县',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(599,220381,'公主岭市',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(600,220382,'双辽市',220300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(601,220401,'市辖区',220400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(602,220402,'龙山区',220400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(603,220403,'西安区',220400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(604,220421,'东丰县',220400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(605,220422,'东辽县',220400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(606,220501,'市辖区',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(607,220502,'东昌区',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(608,220503,'二道江区',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(609,220521,'通化县',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(610,220523,'辉南县',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(611,220524,'柳河县',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(612,220581,'梅河口市',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(613,220582,'集安市',220500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(614,220601,'市辖区',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(615,220602,'八道江区',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(616,220621,'抚松县',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(617,220622,'靖宇县',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(618,220623,'长白朝鲜族自治县',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(619,220625,'江源县',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(620,220681,'临江市',220600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(621,220701,'市辖区',220700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(622,220702,'宁江区',220700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(623,220721,'前郭尔罗斯蒙古族自治县',220700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(624,220722,'长岭县',220700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(625,220723,'乾安县',220700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(626,220724,'扶余县',220700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(627,220801,'市辖区',220800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(628,220802,'洮北区',220800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(629,220821,'镇赉县',220800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(630,220822,'通榆县',220800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(631,220881,'洮南市',220800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(632,220882,'大安市',220800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(633,222401,'延吉市',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(634,222402,'图们市',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(635,222403,'敦化市',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(636,222404,'珲春市',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(637,222405,'龙井市',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(638,222406,'和龙市',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(639,222424,'汪清县',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(640,222426,'安图县',222400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(641,230101,'市辖区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(642,230102,'道里区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(643,230103,'南岗区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(644,230104,'道外区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(645,230106,'香坊区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(646,230107,'动力区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(647,230108,'平房区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(648,230109,'松北区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(649,230111,'呼兰区',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(650,230123,'依兰县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(651,230124,'方正县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(652,230125,'宾　县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(653,230126,'巴彦县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(654,230127,'木兰县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(655,230128,'通河县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(656,230129,'延寿县',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(657,230181,'阿城市',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(658,230182,'双城市',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(659,230183,'尚志市',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(660,230184,'五常市',230100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(661,230201,'市辖区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(662,230202,'龙沙区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(663,230203,'建华区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(664,230204,'铁锋区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(665,230205,'昂昂溪区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(666,230206,'富拉尔基区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(667,230207,'碾子山区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(668,230208,'梅里斯达斡尔族区',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(669,230221,'龙江县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(670,230223,'依安县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(671,230224,'泰来县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(672,230225,'甘南县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(673,230227,'富裕县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(674,230229,'克山县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(675,230230,'克东县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(676,230231,'拜泉县',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(677,230281,'讷河市',230200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(678,230301,'市辖区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(679,230302,'鸡冠区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(680,230303,'恒山区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(681,230304,'滴道区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(682,230305,'梨树区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(683,230306,'城子河区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(684,230307,'麻山区',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(685,230321,'鸡东县',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(686,230381,'虎林市',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(687,230382,'密山市',230300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(688,230401,'市辖区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(689,230402,'向阳区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(690,230403,'工农区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(691,230404,'南山区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(692,230405,'兴安区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(693,230406,'东山区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(694,230407,'兴山区',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(695,230421,'萝北县',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(696,230422,'绥滨县',230400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(697,230501,'市辖区',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(698,230502,'尖山区',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(699,230503,'岭东区',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(700,230505,'四方台区',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(701,230506,'宝山区',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(702,230521,'集贤县',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(703,230522,'友谊县',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(704,230523,'宝清县',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(705,230524,'饶河县',230500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(706,230601,'市辖区',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(707,230602,'萨尔图区',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(708,230603,'龙凤区',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(709,230604,'让胡路区',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(710,230605,'红岗区',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(711,230606,'大同区',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(712,230621,'肇州县',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(713,230622,'肇源县',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(714,230623,'林甸县',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(715,230624,'杜尔伯特蒙古族自治县',230600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(716,230701,'市辖区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(717,230702,'伊春区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(718,230703,'南岔区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(719,230704,'友好区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(720,230705,'西林区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(721,230706,'翠峦区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(722,230707,'新青区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(723,230708,'美溪区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(724,230709,'金山屯区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(725,230710,'五营区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(726,230711,'乌马河区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(727,230712,'汤旺河区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(728,230713,'带岭区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(729,230714,'乌伊岭区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(730,230715,'红星区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(731,230716,'上甘岭区',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(732,230722,'嘉荫县',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(733,230781,'铁力市',230700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(734,230801,'市辖区',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(735,230802,'永红区',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(736,230803,'向阳区',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(737,230804,'前进区',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(738,230805,'东风区',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(739,230811,'郊　区',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(740,230822,'桦南县',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(741,230826,'桦川县',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(742,230828,'汤原县',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(743,230833,'抚远县',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(744,230881,'同江市',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(745,230882,'富锦市',230800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(746,230901,'市辖区',230900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(747,230902,'新兴区',230900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(748,230903,'桃山区',230900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(749,230904,'茄子河区',230900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(750,230921,'勃利县',230900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(751,231001,'市辖区',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(752,231002,'东安区',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(753,231003,'阳明区',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(754,231004,'爱民区',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(755,231005,'西安区',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(756,231024,'东宁县',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(757,231025,'林口县',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(758,231081,'绥芬河市',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(759,231083,'海林市',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(760,231084,'宁安市',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(761,231085,'穆棱市',231000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(762,231101,'市辖区',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(763,231102,'爱辉区',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(764,231121,'嫩江县',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(765,231123,'逊克县',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(766,231124,'孙吴县',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(767,231181,'北安市',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(768,231182,'五大连池市',231100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(769,231201,'市辖区',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(770,231202,'北林区',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(771,231221,'望奎县',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(772,231222,'兰西县',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(773,231223,'青冈县',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(774,231224,'庆安县',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(775,231225,'明水县',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(776,231226,'绥棱县',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(777,231281,'安达市',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(778,231282,'肇东市',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(779,231283,'海伦市',231200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(780,232721,'呼玛县',232700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(781,232722,'塔河县',232700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(782,232723,'漠河县',232700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(783,310101,'黄浦区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(784,310103,'卢湾区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(785,310104,'徐汇区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(786,310105,'长宁区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(787,310106,'静安区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(788,310107,'普陀区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(789,310108,'闸北区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(790,310109,'虹口区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(791,310110,'杨浦区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(792,310112,'闵行区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(793,310113,'宝山区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(794,310114,'嘉定区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(795,310115,'浦东新区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(796,310116,'金山区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(797,310117,'松江区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(798,310118,'青浦区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(799,310119,'南汇区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(800,310120,'奉贤区',310100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(801,310230,'崇明县',310200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(802,320101,'市辖区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(803,320102,'玄武区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(804,320103,'白下区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(805,320104,'秦淮区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(806,320105,'建邺区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(807,320106,'鼓楼区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(808,320107,'下关区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(809,320111,'浦口区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(810,320113,'栖霞区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(811,320114,'雨花台区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(812,320115,'江宁区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(813,320116,'六合区',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(814,320124,'溧水县',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(815,320125,'高淳县',320100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(816,320201,'市辖区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(817,320202,'崇安区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(818,320203,'南长区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(819,320204,'北塘区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(820,320205,'锡山区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(821,320206,'惠山区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(822,320211,'滨湖区',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(823,320281,'江阴市',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(824,320282,'宜兴市',320200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(825,320301,'市辖区',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(826,320302,'鼓楼区',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(827,320303,'云龙区',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(828,320304,'九里区',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(829,320305,'贾汪区',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(830,320311,'泉山区',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(831,320321,'丰　县',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(832,320322,'沛　县',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(833,320323,'铜山县',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(834,320324,'睢宁县',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(835,320381,'新沂市',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(836,320382,'邳州市',320300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(837,320401,'市辖区',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(838,320402,'天宁区',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(839,320404,'钟楼区',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(840,320405,'戚墅堰区',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(841,320411,'新北区',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(842,320412,'武进区',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(843,320481,'溧阳市',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(844,320482,'金坛市',320400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(845,320501,'市辖区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(846,320502,'沧浪区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(847,320503,'平江区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(848,320504,'金阊区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(849,320505,'虎丘区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(850,320506,'吴中区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(851,320507,'相城区',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(852,320581,'常熟市',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(853,320582,'张家港市',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(854,320583,'昆山市',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(855,320584,'吴江市',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(856,320585,'太仓市',320500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(857,320601,'市辖区',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(858,320602,'崇川区',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(859,320611,'港闸区',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(860,320621,'海安县',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(861,320623,'如东县',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(862,320681,'启东市',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(863,320682,'如皋市',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(864,320683,'通州市',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(865,320684,'海门市',320600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(866,320701,'市辖区',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(867,320703,'连云区',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(868,320705,'新浦区',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(869,320706,'海州区',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(870,320721,'赣榆县',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(871,320722,'东海县',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(872,320723,'灌云县',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(873,320724,'灌南县',320700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(874,320801,'市辖区',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(875,320802,'清河区',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(876,320803,'楚州区',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(877,320804,'淮阴区',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(878,320811,'清浦区',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(879,320826,'涟水县',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(880,320829,'洪泽县',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(881,320830,'盱眙县',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(882,320831,'金湖县',320800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(883,320901,'市辖区',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(884,320902,'亭湖区',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(885,320903,'盐都区',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(886,320921,'响水县',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(887,320922,'滨海县',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(888,320923,'阜宁县',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(889,320924,'射阳县',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(890,320925,'建湖县',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(891,320981,'东台市',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(892,320982,'大丰市',320900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(893,321001,'市辖区',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(894,321002,'广陵区',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(895,321003,'邗江区',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(896,321011,'郊　区',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(897,321023,'宝应县',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(898,321081,'仪征市',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(899,321084,'高邮市',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(900,321088,'江都市',321000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(901,321101,'市辖区',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(902,321102,'京口区',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(903,321111,'润州区',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(904,321112,'丹徒区',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(905,321181,'丹阳市',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(906,321182,'扬中市',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(907,321183,'句容市',321100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(908,321201,'市辖区',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(909,321202,'海陵区',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(910,321203,'高港区',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(911,321281,'兴化市',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(912,321282,'靖江市',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(913,321283,'泰兴市',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(914,321284,'姜堰市',321200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(915,321301,'市辖区',321300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(916,321302,'宿城区',321300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(917,321311,'宿豫区',321300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(918,321322,'沭阳县',321300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(919,321323,'泗阳县',321300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(920,321324,'泗洪县',321300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(921,330101,'市辖区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(922,330102,'上城区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(923,330103,'下城区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(924,330104,'江干区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(925,330105,'拱墅区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(926,330106,'西湖区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(927,330108,'滨江区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(928,330109,'萧山区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(929,330110,'余杭区',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(930,330122,'桐庐县',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(931,330127,'淳安县',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(932,330182,'建德市',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(933,330183,'富阳市',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(934,330185,'临安市',330100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(935,330201,'市辖区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(936,330203,'海曙区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(937,330204,'江东区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(938,330205,'江北区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(939,330206,'北仑区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(940,330211,'镇海区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(941,330212,'鄞州区',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(942,330225,'象山县',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(943,330226,'宁海县',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(944,330281,'余姚市',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(945,330282,'慈溪市',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(946,330283,'奉化市',330200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(947,330301,'市辖区',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(948,330302,'鹿城区',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(949,330303,'龙湾区',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(950,330304,'瓯海区',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(951,330322,'洞头县',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(952,330324,'永嘉县',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(953,330326,'平阳县',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(954,330327,'苍南县',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(955,330328,'文成县',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(956,330329,'泰顺县',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(957,330381,'瑞安市',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(958,330382,'乐清市',330300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(959,330401,'市辖区',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(960,330402,'秀城区',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(961,330411,'秀洲区',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(962,330421,'嘉善县',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(963,330424,'海盐县',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(964,330481,'海宁市',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(965,330482,'平湖市',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(966,330483,'桐乡市',330400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(967,330501,'市辖区',330500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(968,330502,'吴兴区',330500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(969,330503,'南浔区',330500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(970,330521,'德清县',330500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(971,330522,'长兴县',330500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(972,330523,'安吉县',330500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(973,330601,'市辖区',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(974,330602,'越城区',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(975,330621,'绍兴县',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(976,330624,'新昌县',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(977,330681,'诸暨市',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(978,330682,'上虞市',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(979,330683,'嵊州市',330600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(980,330701,'市辖区',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(981,330702,'婺城区',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(982,330703,'金东区',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(983,330723,'武义县',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(984,330726,'浦江县',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(985,330727,'磐安县',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(986,330781,'兰溪市',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(987,330782,'义乌市',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(988,330783,'东阳市',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(989,330784,'永康市',330700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(990,330801,'市辖区',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(991,330802,'柯城区',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(992,330803,'衢江区',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(993,330822,'常山县',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(994,330824,'开化县',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(995,330825,'龙游县',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(996,330881,'江山市',330800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(997,330901,'市辖区',330900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(998,330902,'定海区',330900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(999,330903,'普陀区',330900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1000,330921,'岱山县',330900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1001,330922,'嵊泗县',330900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1002,331001,'市辖区',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1003,331002,'椒江区',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1004,331003,'黄岩区',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1005,331004,'路桥区',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1006,331021,'玉环县',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1007,331022,'三门县',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1008,331023,'天台县',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1009,331024,'仙居县',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1010,331081,'温岭市',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1011,331082,'临海市',331000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1012,331101,'市辖区',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1013,331102,'莲都区',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1014,331121,'青田县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1015,331122,'缙云县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1016,331123,'遂昌县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1017,331124,'松阳县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1018,331125,'云和县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1019,331126,'庆元县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1020,331127,'景宁畲族自治县',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1021,331181,'龙泉市',331100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1022,340101,'市辖区',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1023,340102,'瑶海区',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1024,340103,'庐阳区',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1025,340104,'蜀山区',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1026,340111,'包河区',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1027,340121,'长丰县',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1028,340122,'肥东县',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1029,340123,'肥西县',340100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1030,340201,'市辖区',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1031,340202,'镜湖区',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1032,340203,'马塘区',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1033,340204,'新芜区',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1034,340207,'鸠江区',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1035,340221,'芜湖县',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1036,340222,'繁昌县',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1037,340223,'南陵县',340200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1038,340301,'市辖区',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1039,340302,'龙子湖区',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1040,340303,'蚌山区',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1041,340304,'禹会区',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1042,340311,'淮上区',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1043,340321,'怀远县',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1044,340322,'五河县',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1045,340323,'固镇县',340300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1046,340401,'市辖区',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1047,340402,'大通区',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1048,340403,'田家庵区',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1049,340404,'谢家集区',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1050,340405,'八公山区',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1051,340406,'潘集区',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1052,340421,'凤台县',340400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1053,340501,'市辖区',340500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1054,340502,'金家庄区',340500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1055,340503,'花山区',340500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1056,340504,'雨山区',340500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1057,340521,'当涂县',340500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1058,340601,'市辖区',340600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1059,340602,'杜集区',340600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1060,340603,'相山区',340600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1061,340604,'烈山区',340600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1062,340621,'濉溪县',340600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1063,340701,'市辖区',340700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1064,340702,'铜官山区',340700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1065,340703,'狮子山区',340700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1066,340711,'郊　区',340700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1067,340721,'铜陵县',340700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1068,340801,'市辖区',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1069,340802,'迎江区',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1070,340803,'大观区',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1071,340811,'郊　区',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1072,340822,'怀宁县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1073,340823,'枞阳县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1074,340824,'潜山县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1075,340825,'太湖县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1076,340826,'宿松县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1077,340827,'望江县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1078,340828,'岳西县',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1079,340881,'桐城市',340800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1080,341001,'市辖区',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1081,341002,'屯溪区',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1082,341003,'黄山区',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1083,341004,'徽州区',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1084,341021,'歙　县',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1085,341022,'休宁县',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1086,341023,'黟　县',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1087,341024,'祁门县',341000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1088,341101,'市辖区',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1089,341102,'琅琊区',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1090,341103,'南谯区',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1091,341122,'来安县',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1092,341124,'全椒县',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1093,341125,'定远县',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1094,341126,'凤阳县',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1095,341181,'天长市',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1096,341182,'明光市',341100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1097,341201,'市辖区',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1098,341202,'颍州区',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1099,341203,'颍东区',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1100,341204,'颍泉区',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1101,341221,'临泉县',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1102,341222,'太和县',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1103,341225,'阜南县',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1104,341226,'颍上县',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1105,341282,'界首市',341200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1106,341301,'市辖区',341300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1107,341302,'墉桥区',341300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1108,341321,'砀山县',341300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1109,341322,'萧　县',341300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1110,341323,'灵璧县',341300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1111,341324,'泗　县',341300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1112,341401,'市辖区',341400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1113,341402,'居巢区',341400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1114,341421,'庐江县',341400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1115,341422,'无为县',341400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1116,341423,'含山县',341400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1117,341424,'和　县',341400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1118,341501,'市辖区',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1119,341502,'金安区',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1120,341503,'裕安区',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1121,341521,'寿　县',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1122,341522,'霍邱县',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1123,341523,'舒城县',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1124,341524,'金寨县',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1125,341525,'霍山县',341500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1126,341601,'市辖区',341600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1127,341602,'谯城区',341600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1128,341621,'涡阳县',341600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1129,341622,'蒙城县',341600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1130,341623,'利辛县',341600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1131,341701,'市辖区',341700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1132,341702,'贵池区',341700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1133,341721,'东至县',341700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1134,341722,'石台县',341700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1135,341723,'青阳县',341700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1136,341801,'市辖区',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1137,341802,'宣州区',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1138,341821,'郎溪县',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1139,341822,'广德县',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1140,341823,'泾　县',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1141,341824,'绩溪县',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1142,341825,'旌德县',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1143,341881,'宁国市',341800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1144,350101,'市辖区',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1145,350102,'鼓楼区',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1146,350103,'台江区',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1147,350104,'仓山区',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1148,350105,'马尾区',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1149,350111,'晋安区',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1150,350121,'闽侯县',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1151,350122,'连江县',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1152,350123,'罗源县',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1153,350124,'闽清县',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1154,350125,'永泰县',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1155,350128,'平潭县',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1156,350181,'福清市',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1157,350182,'长乐市',350100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1158,350201,'市辖区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1159,350203,'思明区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1160,350205,'海沧区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1161,350206,'湖里区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1162,350211,'集美区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1163,350212,'同安区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1164,350213,'翔安区',350200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1165,350301,'市辖区',350300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1166,350302,'城厢区',350300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1167,350303,'涵江区',350300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1168,350304,'荔城区',350300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1169,350305,'秀屿区',350300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1170,350322,'仙游县',350300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1171,350401,'市辖区',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1172,350402,'梅列区',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1173,350403,'三元区',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1174,350421,'明溪县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1175,350423,'清流县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1176,350424,'宁化县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1177,350425,'大田县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1178,350426,'尤溪县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1179,350427,'沙　县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1180,350428,'将乐县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1181,350429,'泰宁县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1182,350430,'建宁县',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1183,350481,'永安市',350400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1184,350501,'市辖区',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1185,350502,'鲤城区',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1186,350503,'丰泽区',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1187,350504,'洛江区',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1188,350505,'泉港区',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1189,350521,'惠安县',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1190,350524,'安溪县',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1191,350525,'永春县',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1192,350526,'德化县',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1193,350527,'金门县',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1194,350581,'石狮市',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1195,350582,'晋江市',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1196,350583,'南安市',350500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1197,350601,'市辖区',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1198,350602,'芗城区',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1199,350603,'龙文区',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1200,350622,'云霄县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1201,350623,'漳浦县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1202,350624,'诏安县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1203,350625,'长泰县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1204,350626,'东山县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1205,350627,'南靖县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1206,350628,'平和县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1207,350629,'华安县',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1208,350681,'龙海市',350600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1209,350701,'市辖区',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1210,350702,'延平区',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1211,350721,'顺昌县',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1212,350722,'浦城县',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1213,350723,'光泽县',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1214,350724,'松溪县',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1215,350725,'政和县',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1216,350781,'邵武市',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1217,350782,'武夷山市',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1218,350783,'建瓯市',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1219,350784,'建阳市',350700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1220,350801,'市辖区',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1221,350802,'新罗区',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1222,350821,'长汀县',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1223,350822,'永定县',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1224,350823,'上杭县',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1225,350824,'武平县',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1226,350825,'连城县',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1227,350881,'漳平市',350800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1228,350901,'市辖区',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1229,350902,'蕉城区',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1230,350921,'霞浦县',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1231,350922,'古田县',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1232,350923,'屏南县',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1233,350924,'寿宁县',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1234,350925,'周宁县',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1235,350926,'柘荣县',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1236,350981,'福安市',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1237,350982,'福鼎市',350900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1238,360101,'市辖区',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1239,360102,'东湖区',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1240,360103,'西湖区',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1241,360104,'青云谱区',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1242,360105,'湾里区',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1243,360111,'青山湖区',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1244,360121,'南昌县',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1245,360122,'新建县',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1246,360123,'安义县',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1247,360124,'进贤县',360100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1248,360201,'市辖区',360200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1249,360202,'昌江区',360200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1250,360203,'珠山区',360200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1251,360222,'浮梁县',360200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1252,360281,'乐平市',360200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1253,360301,'市辖区',360300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1254,360302,'安源区',360300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1255,360313,'湘东区',360300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1256,360321,'莲花县',360300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1257,360322,'上栗县',360300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1258,360323,'芦溪县',360300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1259,360401,'市辖区',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1260,360402,'庐山区',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1261,360403,'浔阳区',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1262,360421,'九江县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1263,360423,'武宁县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1264,360424,'修水县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1265,360425,'永修县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1266,360426,'德安县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1267,360427,'星子县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1268,360428,'都昌县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1269,360429,'湖口县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1270,360430,'彭泽县',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1271,360481,'瑞昌市',360400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1272,360501,'市辖区',360500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1273,360502,'渝水区',360500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1274,360521,'分宜县',360500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1275,360601,'市辖区',360600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1276,360602,'月湖区',360600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1277,360622,'余江县',360600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1278,360681,'贵溪市',360600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1279,360701,'市辖区',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1280,360702,'章贡区',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1281,360721,'赣　县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1282,360722,'信丰县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1283,360723,'大余县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1284,360724,'上犹县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1285,360725,'崇义县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1286,360726,'安远县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1287,360727,'龙南县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1288,360728,'定南县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1289,360729,'全南县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1290,360730,'宁都县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1291,360731,'于都县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1292,360732,'兴国县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1293,360733,'会昌县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1294,360734,'寻乌县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1295,360735,'石城县',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1296,360781,'瑞金市',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1297,360782,'南康市',360700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1298,360801,'市辖区',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1299,360802,'吉州区',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1300,360803,'青原区',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1301,360821,'吉安县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1302,360822,'吉水县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1303,360823,'峡江县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1304,360824,'新干县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1305,360825,'永丰县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1306,360826,'泰和县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1307,360827,'遂川县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1308,360828,'万安县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1309,360829,'安福县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1310,360830,'永新县',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1311,360881,'井冈山市',360800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1312,360901,'市辖区',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1313,360902,'袁州区',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1314,360921,'奉新县',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1315,360922,'万载县',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1316,360923,'上高县',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1317,360924,'宜丰县',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1318,360925,'靖安县',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1319,360926,'铜鼓县',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1320,360981,'丰城市',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1321,360982,'樟树市',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1322,360983,'高安市',360900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1323,361001,'市辖区',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1324,361002,'临川区',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1325,361021,'南城县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1326,361022,'黎川县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1327,361023,'南丰县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1328,361024,'崇仁县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1329,361025,'乐安县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1330,361026,'宜黄县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1331,361027,'金溪县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1332,361028,'资溪县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1333,361029,'东乡县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1334,361030,'广昌县',361000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1335,361101,'市辖区',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1336,361102,'信州区',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1337,361121,'上饶县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1338,361122,'广丰县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1339,361123,'玉山县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1340,361124,'铅山县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1341,361125,'横峰县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1342,361126,'弋阳县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1343,361127,'余干县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1344,361128,'鄱阳县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1345,361129,'万年县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1346,361130,'婺源县',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1347,361181,'德兴市',361100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1348,370101,'市辖区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1349,370102,'历下区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1350,370103,'市中区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1351,370104,'槐荫区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1352,370105,'天桥区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1353,370112,'历城区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1354,370113,'长清区',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1355,370124,'平阴县',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1356,370125,'济阳县',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1357,370126,'商河县',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1358,370181,'章丘市',370100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1359,370201,'市辖区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1360,370202,'市南区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1361,370203,'市北区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1362,370205,'四方区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1363,370211,'黄岛区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1364,370212,'崂山区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1365,370213,'李沧区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1366,370214,'城阳区',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1367,370281,'胶州市',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1368,370282,'即墨市',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1369,370283,'平度市',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1370,370284,'胶南市',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1371,370285,'莱西市',370200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1372,370301,'市辖区',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1373,370302,'淄川区',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1374,370303,'张店区',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1375,370304,'博山区',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1376,370305,'临淄区',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1377,370306,'周村区',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1378,370321,'桓台县',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1379,370322,'高青县',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1380,370323,'沂源县',370300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1381,370401,'市辖区',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1382,370402,'市中区',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1383,370403,'薛城区',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1384,370404,'峄城区',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1385,370405,'台儿庄区',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1386,370406,'山亭区',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1387,370481,'滕州市',370400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1388,370501,'市辖区',370500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1389,370502,'东营区',370500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1390,370503,'河口区',370500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1391,370521,'垦利县',370500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1392,370522,'利津县',370500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1393,370523,'广饶县',370500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1394,370601,'市辖区',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1395,370602,'芝罘区',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1396,370611,'福山区',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1397,370612,'牟平区',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1398,370613,'莱山区',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1399,370634,'长岛县',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1400,370681,'龙口市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1401,370682,'莱阳市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1402,370683,'莱州市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1403,370684,'蓬莱市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1404,370685,'招远市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1405,370686,'栖霞市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1406,370687,'海阳市',370600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1407,370701,'市辖区',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1408,370702,'潍城区',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1409,370703,'寒亭区',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1410,370704,'坊子区',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1411,370705,'奎文区',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1412,370724,'临朐县',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1413,370725,'昌乐县',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1414,370781,'青州市',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1415,370782,'诸城市',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1416,370783,'寿光市',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1417,370784,'安丘市',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1418,370785,'高密市',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1419,370786,'昌邑市',370700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1420,370801,'市辖区',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1421,370802,'市中区',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1422,370811,'任城区',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1423,370826,'微山县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1424,370827,'鱼台县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1425,370828,'金乡县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1426,370829,'嘉祥县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1427,370830,'汶上县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1428,370831,'泗水县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1429,370832,'梁山县',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1430,370881,'曲阜市',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1431,370882,'兖州市',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1432,370883,'邹城市',370800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1433,370901,'市辖区',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1434,370902,'泰山区',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1435,370903,'岱岳区',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1436,370921,'宁阳县',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1437,370923,'东平县',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1438,370982,'新泰市',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1439,370983,'肥城市',370900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1440,371001,'市辖区',371000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1441,371002,'环翠区',371000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1442,371081,'文登市',371000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1443,371082,'荣成市',371000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1444,371083,'乳山市',371000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1445,371101,'市辖区',371100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1446,371102,'东港区',371100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1447,371103,'岚山区',371100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1448,371121,'五莲县',371100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1449,371122,'莒　县',371100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1450,371201,'市辖区',371200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1451,371202,'莱城区',371200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1452,371203,'钢城区',371200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1453,371301,'市辖区',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1454,371302,'兰山区',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1455,371311,'罗庄区',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1456,371312,'河东区',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1457,371321,'沂南县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1458,371322,'郯城县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1459,371323,'沂水县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1460,371324,'苍山县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1461,371325,'费　县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1462,371326,'平邑县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1463,371327,'莒南县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1464,371328,'蒙阴县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1465,371329,'临沭县',371300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1466,371401,'市辖区',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1467,371402,'德城区',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1468,371421,'陵　县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1469,371422,'宁津县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1470,371423,'庆云县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1471,371424,'临邑县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1472,371425,'齐河县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1473,371426,'平原县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1474,371427,'夏津县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1475,371428,'武城县',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1476,371481,'乐陵市',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1477,371482,'禹城市',371400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1478,371501,'市辖区',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1479,371502,'东昌府区',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1480,371521,'阳谷县',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1481,371522,'莘　县',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1482,371523,'茌平县',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1483,371524,'东阿县',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1484,371525,'冠　县',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1485,371526,'高唐县',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1486,371581,'临清市',371500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1487,371601,'市辖区',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1488,371602,'滨城区',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1489,371621,'惠民县',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1490,371622,'阳信县',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1491,371623,'无棣县',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1492,371624,'沾化县',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1493,371625,'博兴县',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1494,371626,'邹平县',371600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1495,371701,'市辖区',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1496,371702,'牡丹区',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1497,371721,'曹　县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1498,371722,'单　县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1499,371723,'成武县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1500,371724,'巨野县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1501,371725,'郓城县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1502,371726,'鄄城县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1503,371727,'定陶县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1504,371728,'东明县',371700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1505,410101,'市辖区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1506,410102,'中原区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1507,410103,'二七区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1508,410104,'管城回族区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1509,410105,'金水区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1510,410106,'上街区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1511,410108,'邙山区',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1512,410122,'中牟县',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1513,410181,'巩义市',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1514,410182,'荥阳市',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1515,410183,'新密市',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1516,410184,'新郑市',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1517,410185,'登封市',410100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1518,410201,'市辖区',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1519,410202,'龙亭区',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1520,410203,'顺河回族区',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1521,410204,'鼓楼区',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1522,410205,'南关区',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1523,410211,'郊　区',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1524,410221,'杞　县',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1525,410222,'通许县',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1526,410223,'尉氏县',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1527,410224,'开封县',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1528,410225,'兰考县',410200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1529,410301,'市辖区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1530,410302,'老城区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1531,410303,'西工区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1532,410304,'廛河回族区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1533,410305,'涧西区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1534,410306,'吉利区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1535,410307,'洛龙区',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1536,410322,'孟津县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1537,410323,'新安县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1538,410324,'栾川县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1539,410325,'嵩　县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1540,410326,'汝阳县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1541,410327,'宜阳县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1542,410328,'洛宁县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1543,410329,'伊川县',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1544,410381,'偃师市',410300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1545,410401,'市辖区',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1546,410402,'新华区',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1547,410403,'卫东区',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1548,410404,'石龙区',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1549,410411,'湛河区',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1550,410421,'宝丰县',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1551,410422,'叶　县',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1552,410423,'鲁山县',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1553,410425,'郏　县',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1554,410481,'舞钢市',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1555,410482,'汝州市',410400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1556,410501,'市辖区',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1557,410502,'文峰区',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1558,410503,'北关区',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1559,410505,'殷都区',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1560,410506,'龙安区',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1561,410522,'安阳县',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1562,410523,'汤阴县',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1563,410526,'滑　县',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1564,410527,'内黄县',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1565,410581,'林州市',410500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1566,410601,'市辖区',410600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1567,410602,'鹤山区',410600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1568,410603,'山城区',410600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1569,410611,'淇滨区',410600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1570,410621,'浚　县',410600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1571,410622,'淇　县',410600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1572,410701,'市辖区',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1573,410702,'红旗区',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1574,410703,'卫滨区',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1575,410704,'凤泉区',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1576,410711,'牧野区',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1577,410721,'新乡县',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1578,410724,'获嘉县',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1579,410725,'原阳县',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1580,410726,'延津县',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1581,410727,'封丘县',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1582,410728,'长垣县',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1583,410781,'卫辉市',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1584,410782,'辉县市',410700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1585,410801,'市辖区',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1586,410802,'解放区',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1587,410803,'中站区',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1588,410804,'马村区',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1589,410811,'山阳区',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1590,410821,'修武县',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1591,410822,'博爱县',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1592,410823,'武陟县',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1593,410825,'温　县',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1594,410881,'济源市',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1595,410882,'沁阳市',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1596,410883,'孟州市',410800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1597,410901,'市辖区',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1598,410902,'华龙区',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1599,410922,'清丰县',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1600,410923,'南乐县',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1601,410926,'范　县',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1602,410927,'台前县',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1603,410928,'濮阳县',410900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1604,411001,'市辖区',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1605,411002,'魏都区',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1606,411023,'许昌县',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1607,411024,'鄢陵县',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1608,411025,'襄城县',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1609,411081,'禹州市',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1610,411082,'长葛市',411000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1611,411101,'市辖区',411100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1612,411102,'源汇区',411100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1613,411103,'郾城区',411100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1614,411104,'召陵区',411100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1615,411121,'舞阳县',411100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1616,411122,'临颍县',411100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1617,411201,'市辖区',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1618,411202,'湖滨区',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1619,411221,'渑池县',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1620,411222,'陕　县',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1621,411224,'卢氏县',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1622,411281,'义马市',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1623,411282,'灵宝市',411200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1624,411301,'市辖区',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1625,411302,'宛城区',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1626,411303,'卧龙区',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1627,411321,'南召县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1628,411322,'方城县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1629,411323,'西峡县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1630,411324,'镇平县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1631,411325,'内乡县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1632,411326,'淅川县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1633,411327,'社旗县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1634,411328,'唐河县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1635,411329,'新野县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1636,411330,'桐柏县',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1637,411381,'邓州市',411300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1638,411401,'市辖区',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1639,411402,'梁园区',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1640,411403,'睢阳区',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1641,411421,'民权县',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1642,411422,'睢　县',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1643,411423,'宁陵县',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1644,411424,'柘城县',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1645,411425,'虞城县',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1646,411426,'夏邑县',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1647,411481,'永城市',411400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1648,411501,'市辖区',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1649,411502,'师河区',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1650,411503,'平桥区',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1651,411521,'罗山县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1652,411522,'光山县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1653,411523,'新　县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1654,411524,'商城县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1655,411525,'固始县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1656,411526,'潢川县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1657,411527,'淮滨县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1658,411528,'息　县',411500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1659,411601,'市辖区',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1660,411602,'川汇区',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1661,411621,'扶沟县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1662,411622,'西华县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1663,411623,'商水县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1664,411624,'沈丘县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1665,411625,'郸城县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1666,411626,'淮阳县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1667,411627,'太康县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1668,411628,'鹿邑县',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1669,411681,'项城市',411600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1670,411701,'市辖区',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1671,411702,'驿城区',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1672,411721,'西平县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1673,411722,'上蔡县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1674,411723,'平舆县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1675,411724,'正阳县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1676,411725,'确山县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1677,411726,'泌阳县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1678,411727,'汝南县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1679,411728,'遂平县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1680,411729,'新蔡县',411700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1681,420101,'市辖区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1682,420102,'江岸区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1683,420103,'江汉区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1684,420104,'乔口区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1685,420105,'汉阳区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1686,420106,'武昌区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1687,420107,'青山区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1688,420111,'洪山区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1689,420112,'东西湖区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1690,420113,'汉南区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1691,420114,'蔡甸区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1692,420115,'江夏区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1693,420116,'黄陂区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1694,420117,'新洲区',420100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1695,420201,'市辖区',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1696,420202,'黄石港区',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1697,420203,'西塞山区',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1698,420204,'下陆区',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1699,420205,'铁山区',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1700,420222,'阳新县',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1701,420281,'大冶市',420200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1702,420301,'市辖区',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1703,420302,'茅箭区',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1704,420303,'张湾区',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1705,420321,'郧　县',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1706,420322,'郧西县',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1707,420323,'竹山县',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1708,420324,'竹溪县',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1709,420325,'房　县',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1710,420381,'丹江口市',420300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1711,420501,'市辖区',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1712,420502,'西陵区',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1713,420503,'伍家岗区',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1714,420504,'点军区',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1715,420505,'猇亭区',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1716,420506,'夷陵区',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1717,420525,'远安县',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1718,420526,'兴山县',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1719,420527,'秭归县',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1720,420528,'长阳土家族自治县',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1721,420529,'五峰土家族自治县',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1722,420581,'宜都市',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1723,420582,'当阳市',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1724,420583,'枝江市',420500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1725,420601,'市辖区',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1726,420602,'襄城区',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1727,420606,'樊城区',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1728,420607,'襄阳区',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1729,420624,'南漳县',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1730,420625,'谷城县',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1731,420626,'保康县',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1732,420682,'老河口市',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1733,420683,'枣阳市',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1734,420684,'宜城市',420600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1735,420701,'市辖区',420700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1736,420702,'梁子湖区',420700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1737,420703,'华容区',420700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1738,420704,'鄂城区',420700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1739,420801,'市辖区',420800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1740,420802,'东宝区',420800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1741,420804,'掇刀区',420800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1742,420821,'京山县',420800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1743,420822,'沙洋县',420800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1744,420881,'钟祥市',420800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1745,420901,'市辖区',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1746,420902,'孝南区',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1747,420921,'孝昌县',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1748,420922,'大悟县',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1749,420923,'云梦县',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1750,420981,'应城市',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1751,420982,'安陆市',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1752,420984,'汉川市',420900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1753,421001,'市辖区',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1754,421002,'沙市区',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1755,421003,'荆州区',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1756,421022,'公安县',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1757,421023,'监利县',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1758,421024,'江陵县',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1759,421081,'石首市',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1760,421083,'洪湖市',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1761,421087,'松滋市',421000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1762,421101,'市辖区',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1763,421102,'黄州区',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1764,421121,'团风县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1765,421122,'红安县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1766,421123,'罗田县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1767,421124,'英山县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1768,421125,'浠水县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1769,421126,'蕲春县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1770,421127,'黄梅县',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1771,421181,'麻城市',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1772,421182,'武穴市',421100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1773,421201,'市辖区',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1774,421202,'咸安区',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1775,421221,'嘉鱼县',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1776,421222,'通城县',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1777,421223,'崇阳县',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1778,421224,'通山县',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1779,421281,'赤壁市',421200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1780,421301,'市辖区',421300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1781,421302,'曾都区',421300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1782,421381,'广水市',421300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1783,422801,'恩施市',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1784,422802,'利川市',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1785,422822,'建始县',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1786,422823,'巴东县',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1787,422825,'宣恩县',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1788,422826,'咸丰县',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1789,422827,'来凤县',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1790,422828,'鹤峰县',422800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1791,429004,'仙桃市',429000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1792,429005,'潜江市',429000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1793,429006,'天门市',429000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1794,429021,'神农架林区',429000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1795,430101,'市辖区',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1796,430102,'芙蓉区',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1797,430103,'天心区',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1798,430104,'岳麓区',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1799,430105,'开福区',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1800,430111,'雨花区',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1801,430121,'长沙县',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1802,430122,'望城县',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1803,430124,'宁乡县',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1804,430181,'浏阳市',430100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1805,430201,'市辖区',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1806,430202,'荷塘区',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1807,430203,'芦淞区',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1808,430204,'石峰区',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1809,430211,'天元区',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1810,430221,'株洲县',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1811,430223,'攸　县',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1812,430224,'茶陵县',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1813,430225,'炎陵县',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1814,430281,'醴陵市',430200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1815,430301,'市辖区',430300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1816,430302,'雨湖区',430300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1817,430304,'岳塘区',430300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1818,430321,'湘潭县',430300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1819,430381,'湘乡市',430300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1820,430382,'韶山市',430300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1821,430401,'市辖区',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1822,430405,'珠晖区',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1823,430406,'雁峰区',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1824,430407,'石鼓区',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1825,430408,'蒸湘区',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1826,430412,'南岳区',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1827,430421,'衡阳县',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1828,430422,'衡南县',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1829,430423,'衡山县',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1830,430424,'衡东县',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1831,430426,'祁东县',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1832,430481,'耒阳市',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1833,430482,'常宁市',430400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1834,430501,'市辖区',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1835,430502,'双清区',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1836,430503,'大祥区',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1837,430511,'北塔区',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1838,430521,'邵东县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1839,430522,'新邵县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1840,430523,'邵阳县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1841,430524,'隆回县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1842,430525,'洞口县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1843,430527,'绥宁县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1844,430528,'新宁县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1845,430529,'城步苗族自治县',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1846,430581,'武冈市',430500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1847,430601,'市辖区',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1848,430602,'岳阳楼区',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1849,430603,'云溪区',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1850,430611,'君山区',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1851,430621,'岳阳县',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1852,430623,'华容县',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1853,430624,'湘阴县',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1854,430626,'平江县',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1855,430681,'汨罗市',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1856,430682,'临湘市',430600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1857,430701,'市辖区',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1858,430702,'武陵区',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1859,430703,'鼎城区',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1860,430721,'安乡县',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1861,430722,'汉寿县',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1862,430723,'澧　县',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1863,430724,'临澧县',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1864,430725,'桃源县',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1865,430726,'石门县',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1866,430781,'津市市',430700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1867,430801,'市辖区',430800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1868,430802,'永定区',430800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1869,430811,'武陵源区',430800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1870,430821,'慈利县',430800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1871,430822,'桑植县',430800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1872,430901,'市辖区',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1873,430902,'资阳区',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1874,430903,'赫山区',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1875,430921,'南　县',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1876,430922,'桃江县',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1877,430923,'安化县',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1878,430981,'沅江市',430900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1879,431001,'市辖区',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1880,431002,'北湖区',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1881,431003,'苏仙区',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1882,431021,'桂阳县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1883,431022,'宜章县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1884,431023,'永兴县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1885,431024,'嘉禾县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1886,431025,'临武县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1887,431026,'汝城县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1888,431027,'桂东县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1889,431028,'安仁县',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1890,431081,'资兴市',431000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1891,431101,'市辖区',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1892,431102,'芝山区',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1893,431103,'冷水滩区',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1894,431121,'祁阳县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1895,431122,'东安县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1896,431123,'双牌县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1897,431124,'道　县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1898,431125,'江永县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1899,431126,'宁远县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1900,431127,'蓝山县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1901,431128,'新田县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1902,431129,'江华瑶族自治县',431100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1903,431201,'市辖区',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1904,431202,'鹤城区',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1905,431221,'中方县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1906,431222,'沅陵县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1907,431223,'辰溪县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1908,431224,'溆浦县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1909,431225,'会同县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1910,431226,'麻阳苗族自治县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1911,431227,'新晃侗族自治县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1912,431228,'芷江侗族自治县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1913,431229,'靖州苗族侗族自治县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1914,431230,'通道侗族自治县',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1915,431281,'洪江市',431200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1916,431301,'市辖区',431300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1917,431302,'娄星区',431300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1918,431321,'双峰县',431300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1919,431322,'新化县',431300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1920,431381,'冷水江市',431300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1921,431382,'涟源市',431300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1922,433101,'吉首市',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1923,433122,'泸溪县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1924,433123,'凤凰县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1925,433124,'花垣县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1926,433125,'保靖县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1927,433126,'古丈县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1928,433127,'永顺县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1929,433130,'龙山县',433100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1930,440101,'市辖区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1931,440102,'东山区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1932,440103,'荔湾区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1933,440104,'越秀区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1934,440105,'海珠区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1935,440106,'天河区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1936,440107,'芳村区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1937,440111,'白云区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1938,440112,'黄埔区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1939,440113,'番禺区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1940,440114,'花都区',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1941,440183,'增城市',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1942,440184,'从化市',440100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1943,440201,'市辖区',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1944,440203,'武江区',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1945,440204,'浈江区',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1946,440205,'曲江区',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1947,440222,'始兴县',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1948,440224,'仁化县',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1949,440229,'翁源县',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1950,440232,'乳源瑶族自治县',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1951,440233,'新丰县',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1952,440281,'乐昌市',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1953,440282,'南雄市',440200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1954,440301,'市辖区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1955,440303,'罗湖区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1956,440304,'福田区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1957,440305,'南山区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1958,440306,'宝安区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1959,440307,'龙岗区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1960,440308,'盐田区',440300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1961,440401,'市辖区',440400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1962,440402,'香洲区',440400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1963,440403,'斗门区',440400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1964,440404,'金湾区',440400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1965,440501,'市辖区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1966,440507,'龙湖区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1967,440511,'金平区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1968,440512,'濠江区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1969,440513,'潮阳区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1970,440514,'潮南区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1971,440515,'澄海区',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1972,440523,'南澳县',440500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1973,440601,'市辖区',440600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1974,440604,'禅城区',440600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1975,440605,'南海区',440600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1976,440606,'顺德区',440600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1977,440607,'三水区',440600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1978,440608,'高明区',440600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1979,440701,'市辖区',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1980,440703,'蓬江区',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1981,440704,'江海区',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1982,440705,'新会区',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1983,440781,'台山市',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1984,440783,'开平市',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1985,440784,'鹤山市',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1986,440785,'恩平市',440700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1987,440801,'市辖区',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1988,440802,'赤坎区',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1989,440803,'霞山区',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1990,440804,'坡头区',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1991,440811,'麻章区',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1992,440823,'遂溪县',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1993,440825,'徐闻县',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1994,440881,'廉江市',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1995,440882,'雷州市',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1996,440883,'吴川市',440800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1997,440901,'市辖区',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1998,440902,'茂南区',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(1999,440903,'茂港区',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2000,440923,'电白县',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2001,440981,'高州市',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2002,440982,'化州市',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2003,440983,'信宜市',440900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2004,441201,'市辖区',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2005,441202,'端州区',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2006,441203,'鼎湖区',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2007,441223,'广宁县',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2008,441224,'怀集县',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2009,441225,'封开县',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2010,441226,'德庆县',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2011,441283,'高要市',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2012,441284,'四会市',441200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2013,441301,'市辖区',441300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2014,441302,'惠城区',441300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2015,441303,'惠阳区',441300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2016,441322,'博罗县',441300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2017,441323,'惠东县',441300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2018,441324,'龙门县',441300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2019,441401,'市辖区',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2020,441402,'梅江区',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2021,441421,'梅　县',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2022,441422,'大埔县',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2023,441423,'丰顺县',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2024,441424,'五华县',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2025,441426,'平远县',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2026,441427,'蕉岭县',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2027,441481,'兴宁市',441400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2028,441501,'市辖区',441500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2029,441502,'城　区',441500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2030,441521,'海丰县',441500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2031,441523,'陆河县',441500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2032,441581,'陆丰市',441500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2033,441601,'市辖区',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2034,441602,'源城区',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2035,441621,'紫金县',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2036,441622,'龙川县',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2037,441623,'连平县',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2038,441624,'和平县',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2039,441625,'东源县',441600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2040,441701,'市辖区',441700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2041,441702,'江城区',441700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2042,441721,'阳西县',441700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2043,441723,'阳东县',441700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2044,441781,'阳春市',441700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2045,441801,'市辖区',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2046,441802,'清城区',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2047,441821,'佛冈县',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2048,441823,'阳山县',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2049,441825,'连山壮族瑶族自治县',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2050,441826,'连南瑶族自治县',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2051,441827,'清新县',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2052,441881,'英德市',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2053,441882,'连州市',441800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2054,445101,'市辖区',445100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2055,445102,'湘桥区',445100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2056,445121,'潮安县',445100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2057,445122,'饶平县',445100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2058,445201,'市辖区',445200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2059,445202,'榕城区',445200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2060,445221,'揭东县',445200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2061,445222,'揭西县',445200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2062,445224,'惠来县',445200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2063,445281,'普宁市',445200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2064,445301,'市辖区',445300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2065,445302,'云城区',445300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2066,445321,'新兴县',445300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2067,445322,'郁南县',445300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2068,445323,'云安县',445300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2069,445381,'罗定市',445300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2070,450101,'市辖区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2071,450102,'兴宁区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2072,450103,'青秀区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2073,450105,'江南区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2074,450107,'西乡塘区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2075,450108,'良庆区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2076,450109,'邕宁区',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2077,450122,'武鸣县',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2078,450123,'隆安县',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2079,450124,'马山县',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2080,450125,'上林县',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2081,450126,'宾阳县',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2082,450127,'横　县',450100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2083,450201,'市辖区',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2084,450202,'城中区',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2085,450203,'鱼峰区',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2086,450204,'柳南区',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2087,450205,'柳北区',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2088,450221,'柳江县',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2089,450222,'柳城县',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2090,450223,'鹿寨县',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2091,450224,'融安县',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2092,450225,'融水苗族自治县',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2093,450226,'三江侗族自治县',450200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2094,450301,'市辖区',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2095,450302,'秀峰区',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2096,450303,'叠彩区',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2097,450304,'象山区',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2098,450305,'七星区',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2099,450311,'雁山区',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2100,450321,'阳朔县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2101,450322,'临桂县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2102,450323,'灵川县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2103,450324,'全州县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2104,450325,'兴安县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2105,450326,'永福县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2106,450327,'灌阳县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2107,450328,'龙胜各族自治县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2108,450329,'资源县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2109,450330,'平乐县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2110,450331,'荔蒲县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2111,450332,'恭城瑶族自治县',450300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2112,450401,'市辖区',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2113,450403,'万秀区',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2114,450404,'蝶山区',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2115,450405,'长洲区',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2116,450421,'苍梧县',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2117,450422,'藤　县',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2118,450423,'蒙山县',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2119,450481,'岑溪市',450400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2120,450501,'市辖区',450500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2121,450502,'海城区',450500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2122,450503,'银海区',450500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2123,450512,'铁山港区',450500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2124,450521,'合浦县',450500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2125,450601,'市辖区',450600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2126,450602,'港口区',450600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2127,450603,'防城区',450600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2128,450621,'上思县',450600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2129,450681,'东兴市',450600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2130,450701,'市辖区',450700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2131,450702,'钦南区',450700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2132,450703,'钦北区',450700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2133,450721,'灵山县',450700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2134,450722,'浦北县',450700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2135,450801,'市辖区',450800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2136,450802,'港北区',450800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2137,450803,'港南区',450800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2138,450804,'覃塘区',450800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2139,450821,'平南县',450800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2140,450881,'桂平市',450800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2141,450901,'市辖区',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2142,450902,'玉州区',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2143,450921,'容　县',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2144,450922,'陆川县',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2145,450923,'博白县',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2146,450924,'兴业县',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2147,450981,'北流市',450900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2148,451001,'市辖区',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2149,451002,'右江区',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2150,451021,'田阳县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2151,451022,'田东县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2152,451023,'平果县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2153,451024,'德保县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2154,451025,'靖西县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2155,451026,'那坡县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2156,451027,'凌云县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2157,451028,'乐业县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2158,451029,'田林县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2159,451030,'西林县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2160,451031,'隆林各族自治县',451000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2161,451101,'市辖区',451100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2162,451102,'八步区',451100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2163,451121,'昭平县',451100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2164,451122,'钟山县',451100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2165,451123,'富川瑶族自治县',451100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2166,451201,'市辖区',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2167,451202,'金城江区',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2168,451221,'南丹县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2169,451222,'天峨县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2170,451223,'凤山县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2171,451224,'东兰县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2172,451225,'罗城仫佬族自治县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2173,451226,'环江毛南族自治县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2174,451227,'巴马瑶族自治县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2175,451228,'都安瑶族自治县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2176,451229,'大化瑶族自治县',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2177,451281,'宜州市',451200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2178,451301,'市辖区',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2179,451302,'兴宾区',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2180,451321,'忻城县',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2181,451322,'象州县',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2182,451323,'武宣县',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2183,451324,'金秀瑶族自治县',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2184,451381,'合山市',451300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2185,451401,'市辖区',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2186,451402,'江洲区',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2187,451421,'扶绥县',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2188,451422,'宁明县',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2189,451423,'龙州县',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2190,451424,'大新县',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2191,451425,'天等县',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2192,451481,'凭祥市',451400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2193,460101,'市辖区',460100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2194,460105,'秀英区',460100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2195,460106,'龙华区',460100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2196,460107,'琼山区',460100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2197,460108,'美兰区',460100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2198,460201,'市辖区',460200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2199,469001,'五指山市',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2200,469002,'琼海市',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2201,469003,'儋州市',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2202,469005,'文昌市',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2203,469006,'万宁市',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2204,469007,'东方市',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2205,469025,'定安县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2206,469026,'屯昌县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2207,469027,'澄迈县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2208,469028,'临高县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2209,469030,'白沙黎族自治县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2210,469031,'昌江黎族自治县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2211,469033,'乐东黎族自治县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2212,469034,'陵水黎族自治县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2213,469035,'保亭黎族苗族自治县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2214,469036,'琼中黎族苗族自治县',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2215,469037,'西沙群岛',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2216,469038,'南沙群岛',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2217,469039,'中沙群岛的岛礁及其海域',469000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2218,500101,'万州区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2219,500102,'涪陵区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2220,500103,'渝中区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2221,500104,'大渡口区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2222,500105,'江北区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2223,500106,'沙坪坝区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2224,500107,'九龙坡区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2225,500108,'南岸区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2226,500109,'北碚区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2227,500110,'万盛区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2228,500111,'双桥区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2229,500112,'渝北区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2230,500113,'巴南区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2231,500114,'黔江区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2232,500115,'长寿区',500100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2233,500222,'綦江县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2234,500223,'潼南县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2235,500224,'铜梁县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2236,500225,'大足县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2237,500226,'荣昌县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2238,500227,'璧山县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2239,500228,'梁平县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2240,500229,'城口县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2241,500230,'丰都县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2242,500231,'垫江县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2243,500232,'武隆县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2244,500233,'忠　县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2245,500234,'开　县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2246,500235,'云阳县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2247,500236,'奉节县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2248,500237,'巫山县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2249,500238,'巫溪县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2250,500240,'石柱土家族自治县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2251,500241,'秀山土家族苗族自治县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2252,500242,'酉阳土家族苗族自治县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2253,500243,'彭水苗族土家族自治县',500200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2254,500381,'江津市',500300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2255,500382,'合川市',500300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2256,500383,'永川市',500300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2257,500384,'南川市',500300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2258,510101,'市辖区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2259,510104,'锦江区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2260,510105,'青羊区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2261,510106,'金牛区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2262,510107,'武侯区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2263,510108,'成华区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2264,510112,'龙泉驿区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2265,510113,'青白江区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2266,510114,'新都区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2267,510115,'温江区',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2268,510121,'金堂县',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2269,510122,'双流县',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2270,510124,'郫　县',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2271,510129,'大邑县',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2272,510131,'蒲江县',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2273,510132,'新津县',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2274,510181,'都江堰市',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2275,510182,'彭州市',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2276,510183,'邛崃市',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2277,510184,'崇州市',510100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2278,510301,'市辖区',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2279,510302,'自流井区',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2280,510303,'贡井区',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2281,510304,'大安区',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2282,510311,'沿滩区',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2283,510321,'荣　县',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2284,510322,'富顺县',510300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2285,510401,'市辖区',510400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2286,510402,'东　区',510400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2287,510403,'西　区',510400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2288,510411,'仁和区',510400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2289,510421,'米易县',510400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2290,510422,'盐边县',510400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2291,510501,'市辖区',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2292,510502,'江阳区',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2293,510503,'纳溪区',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2294,510504,'龙马潭区',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2295,510521,'泸　县',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2296,510522,'合江县',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2297,510524,'叙永县',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2298,510525,'古蔺县',510500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2299,510601,'市辖区',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2300,510603,'旌阳区',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2301,510623,'中江县',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2302,510626,'罗江县',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2303,510681,'广汉市',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2304,510682,'什邡市',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2305,510683,'绵竹市',510600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2306,510701,'市辖区',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2307,510703,'涪城区',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2308,510704,'游仙区',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2309,510722,'三台县',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2310,510723,'盐亭县',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2311,510724,'安　县',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2312,510725,'梓潼县',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2313,510726,'北川羌族自治县',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2314,510727,'平武县',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2315,510781,'江油市',510700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2316,510801,'市辖区',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2317,510802,'市中区',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2318,510811,'元坝区',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2319,510812,'朝天区',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2320,510821,'旺苍县',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2321,510822,'青川县',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2322,510823,'剑阁县',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2323,510824,'苍溪县',510800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2324,510901,'市辖区',510900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2325,510903,'船山区',510900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2326,510904,'安居区',510900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2327,510921,'蓬溪县',510900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2328,510922,'射洪县',510900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2329,510923,'大英县',510900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2330,511001,'市辖区',511000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2331,511002,'市中区',511000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2332,511011,'东兴区',511000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2333,511024,'威远县',511000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2334,511025,'资中县',511000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2335,511028,'隆昌县',511000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2336,511101,'市辖区',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2337,511102,'市中区',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2338,511111,'沙湾区',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2339,511112,'五通桥区',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2340,511113,'金口河区',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2341,511123,'犍为县',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2342,511124,'井研县',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2343,511126,'夹江县',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2344,511129,'沐川县',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2345,511132,'峨边彝族自治县',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2346,511133,'马边彝族自治县',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2347,511181,'峨眉山市',511100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2348,511301,'市辖区',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2349,511302,'顺庆区',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2350,511303,'高坪区',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2351,511304,'嘉陵区',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2352,511321,'南部县',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2353,511322,'营山县',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2354,511323,'蓬安县',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2355,511324,'仪陇县',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2356,511325,'西充县',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2357,511381,'阆中市',511300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2358,511401,'市辖区',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2359,511402,'东坡区',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2360,511421,'仁寿县',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2361,511422,'彭山县',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2362,511423,'洪雅县',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2363,511424,'丹棱县',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2364,511425,'青神县',511400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2365,511501,'市辖区',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2366,511502,'翠屏区',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2367,511521,'宜宾县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2368,511522,'南溪县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2369,511523,'江安县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2370,511524,'长宁县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2371,511525,'高　县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2372,511526,'珙　县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2373,511527,'筠连县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2374,511528,'兴文县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2375,511529,'屏山县',511500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2376,511601,'市辖区',511600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2377,511602,'广安区',511600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2378,511621,'岳池县',511600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2379,511622,'武胜县',511600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2380,511623,'邻水县',511600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2381,511681,'华莹市',511600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2382,511701,'市辖区',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2383,511702,'通川区',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2384,511721,'达　县',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2385,511722,'宣汉县',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2386,511723,'开江县',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2387,511724,'大竹县',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2388,511725,'渠　县',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2389,511781,'万源市',511700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2390,511801,'市辖区',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2391,511802,'雨城区',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2392,511821,'名山县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2393,511822,'荥经县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2394,511823,'汉源县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2395,511824,'石棉县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2396,511825,'天全县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2397,511826,'芦山县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2398,511827,'宝兴县',511800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2399,511901,'市辖区',511900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2400,511902,'巴州区',511900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2401,511921,'通江县',511900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2402,511922,'南江县',511900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2403,511923,'平昌县',511900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2404,512001,'市辖区',512000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2405,512002,'雁江区',512000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2406,512021,'安岳县',512000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2407,512022,'乐至县',512000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2408,512081,'简阳市',512000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2409,513221,'汶川县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2410,513222,'理　县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2411,513223,'茂　县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2412,513224,'松潘县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2413,513225,'九寨沟县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2414,513226,'金川县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2415,513227,'小金县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2416,513228,'黑水县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2417,513229,'马尔康县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2418,513230,'壤塘县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2419,513231,'阿坝县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2420,513232,'若尔盖县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2421,513233,'红原县',513200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2422,513321,'康定县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2423,513322,'泸定县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2424,513323,'丹巴县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2425,513324,'九龙县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2426,513325,'雅江县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2427,513326,'道孚县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2428,513327,'炉霍县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2429,513328,'甘孜县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2430,513329,'新龙县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2431,513330,'德格县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2432,513331,'白玉县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2433,513332,'石渠县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2434,513333,'色达县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2435,513334,'理塘县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2436,513335,'巴塘县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2437,513336,'乡城县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2438,513337,'稻城县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2439,513338,'得荣县',513300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2440,513401,'西昌市',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2441,513422,'木里藏族自治县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2442,513423,'盐源县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2443,513424,'德昌县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2444,513425,'会理县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2445,513426,'会东县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2446,513427,'宁南县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2447,513428,'普格县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2448,513429,'布拖县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2449,513430,'金阳县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2450,513431,'昭觉县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2451,513432,'喜德县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2452,513433,'冕宁县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2453,513434,'越西县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2454,513435,'甘洛县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2455,513436,'美姑县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2456,513437,'雷波县',513400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2457,520101,'市辖区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2458,520102,'南明区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2459,520103,'云岩区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2460,520111,'花溪区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2461,520112,'乌当区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2462,520113,'白云区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2463,520114,'小河区',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2464,520121,'开阳县',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2465,520122,'息烽县',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2466,520123,'修文县',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2467,520181,'清镇市',520100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2468,520201,'钟山区',520200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2469,520203,'六枝特区',520200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2470,520221,'水城县',520200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2471,520222,'盘　县',520200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2472,520301,'市辖区',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2473,520302,'红花岗区',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2474,520303,'汇川区',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2475,520321,'遵义县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2476,520322,'桐梓县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2477,520323,'绥阳县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2478,520324,'正安县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2479,520325,'道真仡佬族苗族自治县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2480,520326,'务川仡佬族苗族自治县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2481,520327,'凤冈县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2482,520328,'湄潭县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2483,520329,'余庆县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2484,520330,'习水县',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2485,520381,'赤水市',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2486,520382,'仁怀市',520300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2487,520401,'市辖区',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2488,520402,'西秀区',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2489,520421,'平坝县',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2490,520422,'普定县',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2491,520423,'镇宁布依族苗族自治县',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2492,520424,'关岭布依族苗族自治县',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2493,520425,'紫云苗族布依族自治县',520400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2494,522201,'铜仁市',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2495,522222,'江口县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2496,522223,'玉屏侗族自治县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2497,522224,'石阡县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2498,522225,'思南县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2499,522226,'印江土家族苗族自治县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2500,522227,'德江县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2501,522228,'沿河土家族自治县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2502,522229,'松桃苗族自治县',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2503,522230,'万山特区',522200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2504,522301,'兴义市',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2505,522322,'兴仁县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2506,522323,'普安县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2507,522324,'晴隆县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2508,522325,'贞丰县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2509,522326,'望谟县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2510,522327,'册亨县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2511,522328,'安龙县',522300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2512,522401,'毕节市',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2513,522422,'大方县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2514,522423,'黔西县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2515,522424,'金沙县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2516,522425,'织金县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2517,522426,'纳雍县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2518,522427,'威宁彝族回族苗族自治县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2519,522428,'赫章县',522400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2520,522601,'凯里市',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2521,522622,'黄平县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2522,522623,'施秉县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2523,522624,'三穗县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2524,522625,'镇远县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2525,522626,'岑巩县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2526,522627,'天柱县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2527,522628,'锦屏县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2528,522629,'剑河县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2529,522630,'台江县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2530,522631,'黎平县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2531,522632,'榕江县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2532,522633,'从江县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2533,522634,'雷山县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2534,522635,'麻江县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2535,522636,'丹寨县',522600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2536,522701,'都匀市',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2537,522702,'福泉市',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2538,522722,'荔波县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2539,522723,'贵定县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2540,522725,'瓮安县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2541,522726,'独山县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2542,522727,'平塘县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2543,522728,'罗甸县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2544,522729,'长顺县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2545,522730,'龙里县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2546,522731,'惠水县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2547,522732,'三都水族自治县',522700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2548,530101,'市辖区',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2549,530102,'五华区',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2550,530103,'盘龙区',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2551,530111,'官渡区',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2552,530112,'西山区',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2553,530113,'东川区',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2554,530121,'呈贡县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2555,530122,'晋宁县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2556,530124,'富民县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2557,530125,'宜良县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2558,530126,'石林彝族自治县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2559,530127,'嵩明县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2560,530128,'禄劝彝族苗族自治县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2561,530129,'寻甸回族彝族自治县',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2562,530181,'安宁市',530100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2563,530301,'市辖区',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2564,530302,'麒麟区',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2565,530321,'马龙县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2566,530322,'陆良县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2567,530323,'师宗县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2568,530324,'罗平县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2569,530325,'富源县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2570,530326,'会泽县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2571,530328,'沾益县',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2572,530381,'宣威市',530300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2573,530401,'市辖区',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2574,530402,'红塔区',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2575,530421,'江川县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2576,530422,'澄江县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2577,530423,'通海县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2578,530424,'华宁县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2579,530425,'易门县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2580,530426,'峨山彝族自治县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2581,530427,'新平彝族傣族自治县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2582,530428,'元江哈尼族彝族傣族自治县',530400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2583,530501,'市辖区',530500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2584,530502,'隆阳区',530500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2585,530521,'施甸县',530500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2586,530522,'腾冲县',530500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2587,530523,'龙陵县',530500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2588,530524,'昌宁县',530500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2589,530601,'市辖区',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2590,530602,'昭阳区',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2591,530621,'鲁甸县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2592,530622,'巧家县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2593,530623,'盐津县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2594,530624,'大关县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2595,530625,'永善县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2596,530626,'绥江县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2597,530627,'镇雄县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2598,530628,'彝良县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2599,530629,'威信县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2600,530630,'水富县',530600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2601,530701,'市辖区',530700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2602,530702,'古城区',530700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2603,530721,'玉龙纳西族自治县',530700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2604,530722,'永胜县',530700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2605,530723,'华坪县',530700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2606,530724,'宁蒗彝族自治县',530700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2607,530801,'市辖区',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2608,530802,'翠云区',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2609,530821,'普洱哈尼族彝族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2610,530822,'墨江哈尼族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2611,530823,'景东彝族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2612,530824,'景谷傣族彝族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2613,530825,'镇沅彝族哈尼族拉祜族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2614,530826,'江城哈尼族彝族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2615,530827,'孟连傣族拉祜族佤族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2616,530828,'澜沧拉祜族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2617,530829,'西盟佤族自治县',530800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2618,530901,'市辖区',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2619,530902,'临翔区',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2620,530921,'凤庆县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2621,530922,'云　县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2622,530923,'永德县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2623,530924,'镇康县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2624,530925,'双江拉祜族佤族布朗族傣族自治县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2625,530926,'耿马傣族佤族自治县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2626,530927,'沧源佤族自治县',530900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2627,532301,'楚雄市',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2628,532322,'双柏县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2629,532323,'牟定县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2630,532324,'南华县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2631,532325,'姚安县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2632,532326,'大姚县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2633,532327,'永仁县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2634,532328,'元谋县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2635,532329,'武定县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2636,532331,'禄丰县',532300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2637,532501,'个旧市',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2638,532502,'开远市',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2639,532522,'蒙自县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2640,532523,'屏边苗族自治县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2641,532524,'建水县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2642,532525,'石屏县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2643,532526,'弥勒县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2644,532527,'泸西县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2645,532528,'元阳县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2646,532529,'红河县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2647,532530,'金平苗族瑶族傣族自治县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2648,532531,'绿春县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2649,532532,'河口瑶族自治县',532500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2650,532621,'文山县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2651,532622,'砚山县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2652,532623,'西畴县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2653,532624,'麻栗坡县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2654,532625,'马关县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2655,532626,'丘北县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2656,532627,'广南县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2657,532628,'富宁县',532600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2658,532801,'景洪市',532800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2659,532822,'勐海县',532800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2660,532823,'勐腊县',532800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2661,532901,'大理市',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2662,532922,'漾濞彝族自治县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2663,532923,'祥云县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2664,532924,'宾川县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2665,532925,'弥渡县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2666,532926,'南涧彝族自治县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2667,532927,'巍山彝族回族自治县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2668,532928,'永平县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2669,532929,'云龙县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2670,532930,'洱源县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2671,532931,'剑川县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2672,532932,'鹤庆县',532900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2673,533102,'瑞丽市',533100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2674,533103,'潞西市',533100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2675,533122,'梁河县',533100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2676,533123,'盈江县',533100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2677,533124,'陇川县',533100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2678,533321,'泸水县',533300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2679,533323,'福贡县',533300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2680,533324,'贡山独龙族怒族自治县',533300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2681,533325,'兰坪白族普米族自治县',533300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2682,533421,'香格里拉县',533400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2683,533422,'德钦县',533400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2684,533423,'维西傈僳族自治县',533400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2685,540101,'市辖区',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2686,540102,'城关区',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2687,540121,'林周县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2688,540122,'当雄县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2689,540123,'尼木县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2690,540124,'曲水县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2691,540125,'堆龙德庆县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2692,540126,'达孜县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2693,540127,'墨竹工卡县',540100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2694,542121,'昌都县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2695,542122,'江达县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2696,542123,'贡觉县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2697,542124,'类乌齐县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2698,542125,'丁青县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2699,542126,'察雅县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2700,542127,'八宿县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2701,542128,'左贡县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2702,542129,'芒康县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2703,542132,'洛隆县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2704,542133,'边坝县',542100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2705,542221,'乃东县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2706,542222,'扎囊县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2707,542223,'贡嘎县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2708,542224,'桑日县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2709,542225,'琼结县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2710,542226,'曲松县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2711,542227,'措美县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2712,542228,'洛扎县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2713,542229,'加查县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2714,542231,'隆子县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2715,542232,'错那县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2716,542233,'浪卡子县',542200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2717,542301,'日喀则市',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2718,542322,'南木林县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2719,542323,'江孜县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2720,542324,'定日县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2721,542325,'萨迦县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2722,542326,'拉孜县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2723,542327,'昂仁县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2724,542328,'谢通门县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2725,542329,'白朗县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2726,542330,'仁布县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2727,542331,'康马县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2728,542332,'定结县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2729,542333,'仲巴县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2730,542334,'亚东县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2731,542335,'吉隆县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2732,542336,'聂拉木县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2733,542337,'萨嘎县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2734,542338,'岗巴县',542300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2735,542421,'那曲县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2736,542422,'嘉黎县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2737,542423,'比如县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2738,542424,'聂荣县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2739,542425,'安多县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2740,542426,'申扎县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2741,542427,'索　县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2742,542428,'班戈县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2743,542429,'巴青县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2744,542430,'尼玛县',542400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2745,542521,'普兰县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2746,542522,'札达县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2747,542523,'噶尔县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2748,542524,'日土县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2749,542525,'革吉县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2750,542526,'改则县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2751,542527,'措勤县',542500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2752,542621,'林芝县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2753,542622,'工布江达县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2754,542623,'米林县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2755,542624,'墨脱县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2756,542625,'波密县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2757,542626,'察隅县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2758,542627,'朗　县',542600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2759,610101,'市辖区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2760,610102,'新城区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2761,610103,'碑林区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2762,610104,'莲湖区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2763,610111,'灞桥区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2764,610112,'未央区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2765,610113,'雁塔区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2766,610114,'阎良区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2767,610115,'临潼区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2768,610116,'长安区',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2769,610122,'蓝田县',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2770,610124,'周至县',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2771,610125,'户　县',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2772,610126,'高陵县',610100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2773,610201,'市辖区',610200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2774,610202,'王益区',610200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2775,610203,'印台区',610200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2776,610204,'耀州区',610200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2777,610222,'宜君县',610200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2778,610301,'市辖区',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2779,610302,'渭滨区',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2780,610303,'金台区',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2781,610304,'陈仓区',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2782,610322,'凤翔县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2783,610323,'岐山县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2784,610324,'扶风县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2785,610326,'眉　县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2786,610327,'陇　县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2787,610328,'千阳县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2788,610329,'麟游县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2789,610330,'凤　县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2790,610331,'太白县',610300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2791,610401,'市辖区',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2792,610402,'秦都区',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2793,610403,'杨凌区',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2794,610404,'渭城区',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2795,610422,'三原县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2796,610423,'泾阳县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2797,610424,'乾　县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2798,610425,'礼泉县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2799,610426,'永寿县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2800,610427,'彬　县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2801,610428,'长武县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2802,610429,'旬邑县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2803,610430,'淳化县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2804,610431,'武功县',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2805,610481,'兴平市',610400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2806,610501,'市辖区',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2807,610502,'临渭区',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2808,610521,'华　县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2809,610522,'潼关县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2810,610523,'大荔县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2811,610524,'合阳县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2812,610525,'澄城县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2813,610526,'蒲城县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2814,610527,'白水县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2815,610528,'富平县',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2816,610581,'韩城市',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2817,610582,'华阴市',610500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2818,610601,'市辖区',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2819,610602,'宝塔区',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2820,610621,'延长县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2821,610622,'延川县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2822,610623,'子长县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2823,610624,'安塞县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2824,610625,'志丹县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2825,610626,'吴旗县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2826,610627,'甘泉县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2827,610628,'富　县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2828,610629,'洛川县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2829,610630,'宜川县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2830,610631,'黄龙县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2831,610632,'黄陵县',610600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2832,610701,'市辖区',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2833,610702,'汉台区',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2834,610721,'南郑县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2835,610722,'城固县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2836,610723,'洋　县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2837,610724,'西乡县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2838,610725,'勉　县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2839,610726,'宁强县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2840,610727,'略阳县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2841,610728,'镇巴县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2842,610729,'留坝县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2843,610730,'佛坪县',610700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2844,610801,'市辖区',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2845,610802,'榆阳区',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2846,610821,'神木县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2847,610822,'府谷县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2848,610823,'横山县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2849,610824,'靖边县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2850,610825,'定边县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2851,610826,'绥德县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2852,610827,'米脂县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2853,610828,'佳　县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2854,610829,'吴堡县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2855,610830,'清涧县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2856,610831,'子洲县',610800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2857,610901,'市辖区',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2858,610902,'汉滨区',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2859,610921,'汉阴县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2860,610922,'石泉县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2861,610923,'宁陕县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2862,610924,'紫阳县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2863,610925,'岚皋县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2864,610926,'平利县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2865,610927,'镇坪县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2866,610928,'旬阳县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2867,610929,'白河县',610900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2868,611001,'市辖区',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2869,611002,'商州区',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2870,611021,'洛南县',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2871,611022,'丹凤县',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2872,611023,'商南县',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2873,611024,'山阳县',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2874,611025,'镇安县',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2875,611026,'柞水县',611000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2876,620101,'市辖区',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2877,620102,'城关区',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2878,620103,'七里河区',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2879,620104,'西固区',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2880,620105,'安宁区',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2881,620111,'红古区',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2882,620121,'永登县',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2883,620122,'皋兰县',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2884,620123,'榆中县',620100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2885,620201,'市辖区',620200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2886,620301,'市辖区',620300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2887,620302,'金川区',620300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2888,620321,'永昌县',620300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2889,620401,'市辖区',620400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2890,620402,'白银区',620400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2891,620403,'平川区',620400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2892,620421,'靖远县',620400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2893,620422,'会宁县',620400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2894,620423,'景泰县',620400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2895,620501,'市辖区',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2896,620502,'秦城区',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2897,620503,'北道区',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2898,620521,'清水县',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2899,620522,'秦安县',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2900,620523,'甘谷县',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2901,620524,'武山县',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2902,620525,'张家川回族自治县',620500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2903,620601,'市辖区',620600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2904,620602,'凉州区',620600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2905,620621,'民勤县',620600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2906,620622,'古浪县',620600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2907,620623,'天祝藏族自治县',620600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2908,620701,'市辖区',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2909,620702,'甘州区',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2910,620721,'肃南裕固族自治县',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2911,620722,'民乐县',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2912,620723,'临泽县',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2913,620724,'高台县',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2914,620725,'山丹县',620700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2915,620801,'市辖区',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2916,620802,'崆峒区',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2917,620821,'泾川县',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2918,620822,'灵台县',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2919,620823,'崇信县',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2920,620824,'华亭县',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2921,620825,'庄浪县',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2922,620826,'静宁县',620800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2923,620901,'市辖区',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2924,620902,'肃州区',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2925,620921,'金塔县',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2926,620922,'安西县',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2927,620923,'肃北蒙古族自治县',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2928,620924,'阿克塞哈萨克族自治县',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2929,620981,'玉门市',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2930,620982,'敦煌市',620900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2931,621001,'市辖区',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2932,621002,'西峰区',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2933,621021,'庆城县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2934,621022,'环　县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2935,621023,'华池县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2936,621024,'合水县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2937,621025,'正宁县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2938,621026,'宁　县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2939,621027,'镇原县',621000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2940,621101,'市辖区',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2941,621102,'安定区',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2942,621121,'通渭县',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2943,621122,'陇西县',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2944,621123,'渭源县',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2945,621124,'临洮县',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2946,621125,'漳　县',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2947,621126,'岷　县',621100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2948,621201,'市辖区',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2949,621202,'武都区',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2950,621221,'成　县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2951,621222,'文　县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2952,621223,'宕昌县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2953,621224,'康　县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2954,621225,'西和县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2955,621226,'礼　县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2956,621227,'徽　县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2957,621228,'两当县',621200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2958,622901,'临夏市',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2959,622921,'临夏县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2960,622922,'康乐县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2961,622923,'永靖县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2962,622924,'广河县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2963,622925,'和政县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2964,622926,'东乡族自治县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2965,622927,'积石山保安族东乡族撒拉族自治县',622900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2966,623001,'合作市',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2967,623021,'临潭县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2968,623022,'卓尼县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2969,623023,'舟曲县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2970,623024,'迭部县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2971,623025,'玛曲县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2972,623026,'碌曲县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2973,623027,'夏河县',623000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2974,630101,'市辖区',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2975,630102,'城东区',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2976,630103,'城中区',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2977,630104,'城西区',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2978,630105,'城北区',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2979,630121,'大通回族土族自治县',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2980,630122,'湟中县',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2981,630123,'湟源县',630100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2982,632121,'平安县',632100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2983,632122,'民和回族土族自治县',632100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2984,632123,'乐都县',632100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2985,632126,'互助土族自治县',632100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2986,632127,'化隆回族自治县',632100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2987,632128,'循化撒拉族自治县',632100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2988,632221,'门源回族自治县',632200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2989,632222,'祁连县',632200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2990,632223,'海晏县',632200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2991,632224,'刚察县',632200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2992,632321,'同仁县',632300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2993,632322,'尖扎县',632300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2994,632323,'泽库县',632300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2995,632324,'河南蒙古族自治县',632300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2996,632521,'共和县',632500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2997,632522,'同德县',632500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2998,632523,'贵德县',632500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(2999,632524,'兴海县',632500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3000,632525,'贵南县',632500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3001,632621,'玛沁县',632600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3002,632622,'班玛县',632600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3003,632623,'甘德县',632600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3004,632624,'达日县',632600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3005,632625,'久治县',632600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3006,632626,'玛多县',632600);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3007,632721,'玉树县',632700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3008,632722,'杂多县',632700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3009,632723,'称多县',632700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3010,632724,'治多县',632700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3011,632725,'囊谦县',632700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3012,632726,'曲麻莱县',632700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3013,632801,'格尔木市',632800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3014,632802,'德令哈市',632800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3015,632821,'乌兰县',632800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3016,632822,'都兰县',632800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3017,632823,'天峻县',632800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3018,640101,'市辖区',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3019,640104,'兴庆区',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3020,640105,'西夏区',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3021,640106,'金凤区',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3022,640121,'永宁县',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3023,640122,'贺兰县',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3024,640181,'灵武市',640100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3025,640201,'市辖区',640200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3026,640202,'大武口区',640200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3027,640205,'惠农区',640200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3028,640221,'平罗县',640200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3029,640301,'市辖区',640300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3030,640302,'利通区',640300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3031,640323,'盐池县',640300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3032,640324,'同心县',640300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3033,640381,'青铜峡市',640300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3034,640401,'市辖区',640400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3035,640402,'原州区',640400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3036,640422,'西吉县',640400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3037,640423,'隆德县',640400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3038,640424,'泾源县',640400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3039,640425,'彭阳县',640400);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3040,640501,'市辖区',640500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3041,640502,'沙坡头区',640500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3042,640521,'中宁县',640500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3043,640522,'海原县',640500);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3044,650101,'市辖区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3045,650102,'天山区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3046,650103,'沙依巴克区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3047,650104,'新市区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3048,650105,'水磨沟区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3049,650106,'头屯河区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3050,650107,'达坂城区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3051,650108,'东山区',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3052,650121,'乌鲁木齐县',650100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3053,650201,'市辖区',650200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3054,650202,'独山子区',650200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3055,650203,'克拉玛依区',650200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3056,650204,'白碱滩区',650200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3057,650205,'乌尔禾区',650200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3058,652101,'吐鲁番市',652100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3059,652122,'鄯善县',652100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3060,652123,'托克逊县',652100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3061,652201,'哈密市',652200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3062,652222,'巴里坤哈萨克自治县',652200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3063,652223,'伊吾县',652200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3064,652301,'昌吉市',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3065,652302,'阜康市',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3066,652303,'米泉市',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3067,652323,'呼图壁县',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3068,652324,'玛纳斯县',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3069,652325,'奇台县',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3070,652327,'吉木萨尔县',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3071,652328,'木垒哈萨克自治县',652300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3072,652701,'博乐市',652700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3073,652722,'精河县',652700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3074,652723,'温泉县',652700);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3075,652801,'库尔勒市',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3076,652822,'轮台县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3077,652823,'尉犁县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3078,652824,'若羌县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3079,652825,'且末县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3080,652826,'焉耆回族自治县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3081,652827,'和静县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3082,652828,'和硕县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3083,652829,'博湖县',652800);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3084,652901,'阿克苏市',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3085,652922,'温宿县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3086,652923,'库车县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3087,652924,'沙雅县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3088,652925,'新和县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3089,652926,'拜城县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3090,652927,'乌什县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3091,652928,'阿瓦提县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3092,652929,'柯坪县',652900);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3093,653001,'阿图什市',653000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3094,653022,'阿克陶县',653000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3095,653023,'阿合奇县',653000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3096,653024,'乌恰县',653000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3097,653101,'喀什市',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3098,653121,'疏附县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3099,653122,'疏勒县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3100,653123,'英吉沙县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3101,653124,'泽普县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3102,653125,'莎车县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3103,653126,'叶城县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3104,653127,'麦盖提县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3105,653128,'岳普湖县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3106,653129,'伽师县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3107,653130,'巴楚县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3108,653131,'塔什库尔干塔吉克自治县',653100);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3109,653201,'和田市',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3110,653221,'和田县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3111,653222,'墨玉县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3112,653223,'皮山县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3113,653224,'洛浦县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3114,653225,'策勒县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3115,653226,'于田县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3116,653227,'民丰县',653200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3117,654002,'伊宁市',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3118,654003,'奎屯市',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3119,654021,'伊宁县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3120,654022,'察布查尔锡伯自治县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3121,654023,'霍城县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3122,654024,'巩留县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3123,654025,'新源县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3124,654026,'昭苏县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3125,654027,'特克斯县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3126,654028,'尼勒克县',654000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3127,654201,'塔城市',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3128,654202,'乌苏市',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3129,654221,'额敏县',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3130,654223,'沙湾县',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3131,654224,'托里县',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3132,654225,'裕民县',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3133,654226,'和布克赛尔蒙古自治县',654200);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3134,654301,'阿勒泰市',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3135,654321,'布尔津县',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3136,654322,'富蕴县',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3137,654323,'福海县',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3138,654324,'哈巴河县',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3139,654325,'青河县',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3140,654326,'吉木乃县',654300);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3141,659001,'石河子市',659000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3142,659002,'阿拉尔市',659000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3143,659003,'图木舒克市',659000);
INSERT INTO area (aid,areaID,area,cityID) VALUES
(3144,659004,'五家渠市',659000);
/*!40000 ALTER TABLE area ENABLE KEYS */;


--
-- Table structure for table 区
--
DROP TABLE city;
CREATE TABLE city (
cid NUMBER (5) PRIMARY KEY NOT NULL,
cityID NUMBER (8)  NOT NULL,
city VARCHAR2(50) NOT NULL,
areaID NUMBER (8)  NOT NULL
) ;

INSERT INTO city (cid,cityID,city,areaID) VALUES
(1,110100,'市辖区',110000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(2,110200,'县',110000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(3,120100,'市辖区',120000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(4,120200,'县',120000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(5,130100,'石家庄市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(6,130200,'唐山市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(7,130300,'秦皇岛市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(8,130400,'邯郸市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(9,130500,'邢台市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(10,130600,'保定市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(11,130700,'张家口市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(12,130800,'承德市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(13,130900,'沧州市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(14,131000,'廊坊市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(15,131100,'衡水市',130000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(16,140100,'太原市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(17,140200,'大同市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(18,140300,'阳泉市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(19,140400,'长治市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(20,140500,'晋城市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(21,140600,'朔州市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(22,140700,'晋中市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(23,140800,'运城市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(24,140900,'忻州市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(25,141000,'临汾市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(26,141100,'吕梁市',140000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(27,150100,'呼和浩特市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(28,150200,'包头市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(29,150300,'乌海市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(30,150400,'赤峰市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(31,150500,'通辽市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(32,150600,'鄂尔多斯市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(33,150700,'呼伦贝尔市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(34,150800,'巴彦淖尔市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(35,150900,'乌兰察布市',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(36,152200,'兴安盟',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(37,152500,'锡林郭勒盟',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(38,152900,'阿拉善盟',150000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(39,210100,'沈阳市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(40,210200,'大连市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(41,210300,'鞍山市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(42,210400,'抚顺市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(43,210500,'本溪市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(44,210600,'丹东市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(45,210700,'锦州市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(46,210800,'营口市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(47,210900,'阜新市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(48,211000,'辽阳市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(49,211100,'盘锦市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(50,211200,'铁岭市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(51,211300,'朝阳市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(52,211400,'葫芦岛市',210000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(53,220100,'长春市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(54,220200,'吉林市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(55,220300,'四平市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(56,220400,'辽源市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(57,220500,'通化市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(58,220600,'白山市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(59,220700,'松原市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(60,220800,'白城市',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(61,222400,'延边朝鲜族自治州',220000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(62,230100,'哈尔滨市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(63,230200,'齐齐哈尔市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(64,230300,'鸡西市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(65,230400,'鹤岗市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(66,230500,'双鸭山市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(67,230600,'大庆市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(68,230700,'伊春市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(69,230800,'佳木斯市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(70,230900,'七台河市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(71,231000,'牡丹江市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(72,231100,'黑河市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(73,231200,'绥化市',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(74,232700,'大兴安岭地区',230000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(75,310100,'市辖区',310000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(76,310200,'县',310000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(77,320100,'南京市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(78,320200,'无锡市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(79,320300,'徐州市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(80,320400,'常州市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(81,320500,'苏州市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(82,320600,'南通市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(83,320700,'连云港市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(84,320800,'淮安市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(85,320900,'盐城市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(86,321000,'扬州市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(87,321100,'镇江市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(88,321200,'泰州市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(89,321300,'宿迁市',320000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(90,330100,'杭州市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(91,330200,'宁波市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(92,330300,'温州市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(93,330400,'嘉兴市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(94,330500,'湖州市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(95,330600,'绍兴市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(96,330700,'金华市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(97,330800,'衢州市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(98,330900,'舟山市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(99,331000,'台州市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(100,331100,'丽水市',330000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(101,340100,'合肥市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(102,340200,'芜湖市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(103,340300,'蚌埠市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(104,340400,'淮南市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(105,340500,'马鞍山市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(106,340600,'淮北市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(107,340700,'铜陵市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(108,340800,'安庆市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(109,341000,'黄山市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(110,341100,'滁州市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(111,341200,'阜阳市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(112,341300,'宿州市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(113,341400,'巢湖市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(114,341500,'六安市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(115,341600,'亳州市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(116,341700,'池州市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(117,341800,'宣城市',340000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(118,350100,'福州市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(119,350200,'厦门市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(120,350300,'莆田市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(121,350400,'三明市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(122,350500,'泉州市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(123,350600,'漳州市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(124,350700,'南平市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(125,350800,'龙岩市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(126,350900,'宁德市',350000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(127,360100,'南昌市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(128,360200,'景德镇市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(129,360300,'萍乡市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(130,360400,'九江市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(131,360500,'新余市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(132,360600,'鹰潭市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(133,360700,'赣州市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(134,360800,'吉安市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(135,360900,'宜春市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(136,361000,'抚州市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(137,361100,'上饶市',360000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(138,370100,'济南市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(139,370200,'青岛市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(140,370300,'淄博市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(141,370400,'枣庄市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(142,370500,'东营市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(143,370600,'烟台市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(144,370700,'潍坊市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(145,370800,'济宁市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(146,370900,'泰安市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(147,371000,'威海市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(148,371100,'日照市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(149,371200,'莱芜市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(150,371300,'临沂市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(151,371400,'德州市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(152,371500,'聊城市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(153,371600,'滨州市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(154,371700,'荷泽市',370000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(155,410100,'郑州市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(156,410200,'开封市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(157,410300,'洛阳市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(158,410400,'平顶山市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(159,410500,'安阳市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(160,410600,'鹤壁市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(161,410700,'新乡市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(162,410800,'焦作市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(163,410900,'濮阳市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(164,411000,'许昌市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(165,411100,'漯河市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(166,411200,'三门峡市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(167,411300,'南阳市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(168,411400,'商丘市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(169,411500,'信阳市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(170,411600,'周口市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(171,411700,'驻马店市',410000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(172,420100,'武汉市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(173,420200,'黄石市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(174,420300,'十堰市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(175,420500,'宜昌市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(176,420600,'襄樊市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(177,420700,'鄂州市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(178,420800,'荆门市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(179,420900,'孝感市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(180,421000,'荆州市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(181,421100,'黄冈市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(182,421200,'咸宁市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(183,421300,'随州市',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(184,422800,'恩施土家族苗族自治州',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(185,429000,'省直辖行政单位',420000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(186,430100,'长沙市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(187,430200,'株洲市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(188,430300,'湘潭市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(189,430400,'衡阳市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(190,430500,'邵阳市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(191,430600,'岳阳市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(192,430700,'常德市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(193,430800,'张家界市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(194,430900,'益阳市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(195,431000,'郴州市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(196,431100,'永州市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(197,431200,'怀化市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(198,431300,'娄底市',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(199,433100,'湘西土家族苗族自治州',430000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(200,440100,'广州市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(201,440200,'韶关市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(202,440300,'深圳市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(203,440400,'珠海市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(204,440500,'汕头市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(205,440600,'佛山市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(206,440700,'江门市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(207,440800,'湛江市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(208,440900,'茂名市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(209,441200,'肇庆市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(210,441300,'惠州市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(211,441400,'梅州市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(212,441500,'汕尾市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(213,441600,'河源市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(214,441700,'阳江市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(215,441800,'清远市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(216,441900,'东莞市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(217,442000,'中山市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(218,445100,'潮州市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(219,445200,'揭阳市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(220,445300,'云浮市',440000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(221,450100,'南宁市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(222,450200,'柳州市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(223,450300,'桂林市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(224,450400,'梧州市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(225,450500,'北海市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(226,450600,'防城港市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(227,450700,'钦州市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(228,450800,'贵港市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(229,450900,'玉林市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(230,451000,'百色市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(231,451100,'贺州市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(232,451200,'河池市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(233,451300,'来宾市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(234,451400,'崇左市',450000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(235,460100,'海口市',460000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(236,460200,'三亚市',460000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(237,469000,'省直辖县级行政单位',460000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(238,500100,'市辖区',500000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(239,500200,'县',500000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(240,500300,'市',500000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(241,510100,'成都市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(242,510300,'自贡市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(243,510400,'攀枝花市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(244,510500,'泸州市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(245,510600,'德阳市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(246,510700,'绵阳市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(247,510800,'广元市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(248,510900,'遂宁市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(249,511000,'内江市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(250,511100,'乐山市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(251,511300,'南充市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(252,511400,'眉山市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(253,511500,'宜宾市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(254,511600,'广安市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(255,511700,'达州市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(256,511800,'雅安市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(257,511900,'巴中市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(258,512000,'资阳市',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(259,513200,'阿坝藏族羌族自治州',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(260,513300,'甘孜藏族自治州',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(261,513400,'凉山彝族自治州',510000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(262,520100,'贵阳市',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(263,520200,'六盘水市',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(264,520300,'遵义市',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(265,520400,'安顺市',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(266,522200,'铜仁地区',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(267,522300,'黔西南布依族苗族自治州',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(268,522400,'毕节地区',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(269,522600,'黔东南苗族侗族自治州',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(270,522700,'黔南布依族苗族自治州',520000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(271,530100,'昆明市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(272,530300,'曲靖市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(273,530400,'玉溪市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(274,530500,'保山市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(275,530600,'昭通市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(276,530700,'丽江市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(277,530800,'思茅市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(278,530900,'临沧市',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(279,532300,'楚雄彝族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(280,532500,'红河哈尼族彝族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(281,532600,'文山壮族苗族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(282,532800,'西双版纳傣族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(283,532900,'大理白族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(284,533100,'德宏傣族景颇族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(285,533300,'怒江傈僳族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(286,533400,'迪庆藏族自治州',530000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(287,540100,'拉萨市',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(288,542100,'昌都地区',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(289,542200,'山南地区',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(290,542300,'日喀则地区',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(291,542400,'那曲地区',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(292,542500,'阿里地区',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(293,542600,'林芝地区',540000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(294,610100,'西安市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(295,610200,'铜川市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(296,610300,'宝鸡市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(297,610400,'咸阳市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(298,610500,'渭南市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(299,610600,'延安市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(300,610700,'汉中市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(301,610800,'榆林市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(302,610900,'安康市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(303,611000,'商洛市',610000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(304,620100,'兰州市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(305,620200,'嘉峪关市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(306,620300,'金昌市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(307,620400,'白银市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(308,620500,'天水市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(309,620600,'武威市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(310,620700,'张掖市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(311,620800,'平凉市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(312,620900,'酒泉市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(313,621000,'庆阳市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(314,621100,'定西市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(315,621200,'陇南市',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(316,622900,'临夏回族自治州',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(317,623000,'甘南藏族自治州',620000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(318,630100,'西宁市',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(319,632100,'海东地区',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(320,632200,'海北藏族自治州',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(321,632300,'黄南藏族自治州',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(322,632500,'海南藏族自治州',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(323,632600,'果洛藏族自治州',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(324,632700,'玉树藏族自治州',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(325,632800,'海西蒙古族藏族自治州',630000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(326,640100,'银川市',640000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(327,640200,'石嘴山市',640000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(328,640300,'吴忠市',640000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(329,640400,'固原市',640000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(330,640500,'中卫市',640000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(331,650100,'乌鲁木齐市',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(332,650200,'克拉玛依市',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(333,652100,'吐鲁番地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(334,652200,'哈密地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(335,652300,'昌吉回族自治州',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(336,652700,'博尔塔拉蒙古自治州',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(337,652800,'巴音郭楞蒙古自治州',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(338,652900,'阿克苏地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(339,653000,'克孜勒苏柯尔克孜自治州',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(340,653100,'喀什地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(341,653200,'和田地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(342,654000,'伊犁哈萨克自治州',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(343,654200,'塔城地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(344,654300,'阿勒泰地区',650000);
INSERT INTO city (cid,cityID,city,areaID) VALUES
(345,659000,'省直辖行政单位',650000);
/*!40000 ALTER TABLE city ENABLE KEYS */;


--
-- Dumping data for table 学校
--
drop table college;
CREATE TABLE college (
coid NUMBER (5) PRIMARY KEY NOT NULL,
name varchar2(100) NOT NULL,
provinceID NUMBER (8)  NOT NULL,
groupid varchar2(50)
);

/*!40000 ALTER TABLE college DISABLE KEYS */;
INSERT INTO college (coid,name,provinceID) VALUES
(1001,'清华大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1002,'北京大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1003,'中国人民大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1004,'北京航空航天大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1005,'北京邮电大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1006,'北京师范大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1007,'中国传媒大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1008,'北京语言大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1009,'北京科技大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1010,'中国农业大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1011,'北京理工大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1012,'北京林业大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1013,'北京交通大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1014,'中国矿业大学（北京）',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1015,'北京信息科技大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1016,'北京工业大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1017,'北京化工大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1018,'中国政法大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1019,'对外经贸大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1020,'中央民族大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1021,'中国地质大学（北京）',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1022,'中科院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1023,'北京中医药大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1024,'首都经济贸易大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1025,'中央财经大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1026,'北方工业大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1027,'中国石油大学（北京）',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1028,'外交学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1029,'首都师范大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1030,'中央戏剧学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1031,'中国青年政治学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1032,'北京外国语大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1033,'华北电力大学（北京）',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1034,'中国人民公安大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1035,'中国协和医科大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1036,'北京体育大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1037,'北京工商大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1038,'北京联合大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1039,'首都医科大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1040,'国际关系学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1041,'中央美术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1042,'北京电子科技学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1043,'中国劳动关系学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1044,'中华女子学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1045,'北京建筑工程学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1046,'北京印刷学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1047,'北京石油化工学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1048,'首钢工学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1049,'北京农学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1050,'首都体育学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1051,'北京第二外国语学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1052,'北京物资学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1053,'北京警察学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1054,'中央音乐学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1055,'中国戏曲学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1056,'北京舞蹈学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1057,'北京城市学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1058,'北京电影学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1059,'北京服装学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1060,'北京工商大学嘉华学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1061,'首都师范大学科德学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1062,'北京工业大学耿丹学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1063,'北京化工大学北方学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1064,'北京联合大学广告学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1065,'北京邮电大学世纪学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1066,'北京大学医学部',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1067,'北京政法职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1068,'北京信息职业技术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1069,'北京现代职业技术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1070,'北京现代音乐研修学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1071,'北京戏曲艺术职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1072,'北京锡华国际经贸职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1073,'北京盛基艺术学校',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1074,'北京培黎职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1075,'北京农业职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1076,'北京科技职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1077,'北京科技经营管理学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1078,'北京经贸职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1079,'北京经济技术职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1080,'北京京北职业技术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1081,'北京交通职业技术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1082,'北京吉利大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1083,'北京汇佳职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1084,'北京工业职业技术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1085,'北京工商管理专修学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1086,'北京电子科技职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1087,'北京财贸职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1088,'北京北大方正软件技术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1089,'北大资源美术学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1090,'北京人文大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1091,'北京高等秘书学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1092,'北京应用技术大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1093,'中国防卫科技学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1094,'中国音乐学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1095,'中国信息大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1096,'北京青年政治学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1097,'北京财经专修学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1098,'北京经济管理职业学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1099,'北京美国英语语言学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1100,'中国管理软件学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1101,'财政部财政科学研究所',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1102,'北大资源学院',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1103,'北京现代管理大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1104,'网络销售大学',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(1105,'朝阳二外',110000);
INSERT INTO college (coid,name,provinceID) VALUES
(2001,'复旦大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2002,'上海交通大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2003,'同济大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2004,'华东师大',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2005,'上海财经',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2006,'华东理工',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2007,'上海商学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2008,'东华大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2009,'上海理工',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2010,'上海大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2011,'上外',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2012,'上海海事',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2013,'上海工程',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2014,'上海水产',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2015,'上海中医药',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2016,'上海师大',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2017,'建桥学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2018,'上海政法',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2019,'上海电机',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2020,'上海二工大',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2021,'上海应用技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2022,'上海电力',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2023,'上海外贸',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2024,'上海金融',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2025,'上海立信会计学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2026,'上海体院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2027,'上海音乐学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2028,'上戏',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2029,'杉达学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2030,'华东政法大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2031,'上外贤达经济人文学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2032,'同济大学同科学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2033,'上海师范大学天华学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2034,'上海东方文化职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2035,'上海工商学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2036,'复旦大学上海视觉艺术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2037,'复旦大学上海医学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2038,'复旦大学太平洋金融学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2039,'上海邦德职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2040,'上海诚信学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2041,'上海城市管理职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2042,'上海出版印刷高等专科学校',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2043,'上海电影艺术职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2044,'上海电子信息职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2045,'上海东海职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2046,'上海工会管理职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2047,'上海工商外国语学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2048,'上海工艺美术职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2049,'上海公安高等专科学校',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2050,'上海海关学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2051,'上海海事职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2052,'上海济光职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2053,'上海建峰职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2054,'上海交通职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2055,'上海科学技术职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2056,'上海立达职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2057,'上海旅游高等专科学校',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2058,'上海民远职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2059,'上海农林职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2060,'上海欧华职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2061,'上海思博职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2062,'上海托普信息技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2063,'上海新侨职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2064,'上海行健职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2065,'上海医疗器械高等专科学校',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2066,'上海医药高等专科学校',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2067,'上海震旦职业学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2068,'上海中华职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2069,'上海中侨职业技术学院',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(2070,'上海纺织工业职工大学',310000);
INSERT INTO college (coid,name,provinceID) VALUES
(3001,'南开大学',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3002,'天津大学',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3003,'河北工大',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3004,'天津师大',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3005,'天津工大',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3006,'天津科大',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3007,'天津理工',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3008,'天津医大',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3009,'天津中医药',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3010,'天津财经',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3011,'中国民航大学',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3012,'天津城市建设学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3013,'天津农院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3014,'天津工程师范',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3015,'天外',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3016,'天津商业大学',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3017,'天津体院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3018,'天津音乐学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3019,'天津美院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3020,'民办天狮职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3021,'天津滨海职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3022,'天津渤海职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3023,'天津城市建设管理职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3024,'天津城市职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3025,'天津电子信息职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3026,'天津对外经济贸易职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3027,'天津工程职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3028,'天津工商职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3029,'天津工业职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3030,'天津工艺美术职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3031,'天津公安警官职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3032,'天津海运职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3033,'天津机电职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3034,'天津交通职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3035,'天津开发区职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3036,'天津青年职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3037,'天津轻工职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3038,'天津生物工程职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3039,'天津石油职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3040,'天津铁道职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3041,'天津现代职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3042,'天津冶金职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3043,'天津医学高等专科学校',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3044,'天津艺术职业学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3045,'天津职业大学',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3046,'天津中德职业技术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3047,'天津市工会管理干部学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3048,'天津外国语学院滨海外事学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3049,'天津体育学院运动与文化艺术学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3050,'天津商学院宝德学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3051,'天津医科大学临床医学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3052,'北京科技大学天津学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3053,'天津师范大学津沽学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3054,'天津理工大学中环信息学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3055,'天津大学仁爱学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3056,'天津财经大学珠江学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(3057,'南开大学滨海学院',120000);
INSERT INTO college (coid,name,provinceID) VALUES
(4001,'重庆大学',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4002,'西南大学',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4003,'重庆师大',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4004,'西南政法',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4005,'重庆交大',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4006,'重庆邮电大学',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4007,'重庆医大',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4008,'重庆工商',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4009,'重庆科技学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4010,'重庆工学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4011,'长江师范学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4012,'四川外国语',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4013,'四川美院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4014,'重庆三峡学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4015,'重庆文理',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4016,'重庆巴渝职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4017,'重庆城市职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4018,'重庆电力高等专科学校',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4019,'重庆电子科技职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4020,'重庆电子职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4021,'重庆工程职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4022,'重庆工商职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4023,'重庆工业职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4024,'重庆光彩职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4025,'重庆海联职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4026,'重庆机电职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4027,'重庆警官职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4028,'重庆民生职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4029,'重庆三峡医药高等专科学校',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4030,'重庆三峡职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4031,'重庆水利电力职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4032,'重庆信息技术职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4033,'重庆医药高等专科学校',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4034,'重庆正大软件职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4035,'重庆职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4036,'重庆教育学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4037,'重庆应用外国语专修学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4038,'重庆大学城市科技学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4039,'西南大学育才学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4040,'四川外语学院重庆南方翻译学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4041,'重庆师范大学涉外商贸学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4042,'重庆工商大学融智学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4043,'重庆工商大学派斯学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4044,'重庆邮电大学移通学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4045,'重庆工贸职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4046,'重庆青年职业技术学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(4047,'重庆城市管理职业学院',500000);
INSERT INTO college (coid,name,provinceID) VALUES
(5001,'哈工大',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5002,'哈工程',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5003,'东北林大',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5004,'东北农大',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5005,'哈尔滨医科大',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5006,'黑龙江中医药',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5007,'黑工程',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5008,'黑龙江科技大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5009,'哈尔滨学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5010,'哈尔滨体院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5011,'东方学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5012,'黑龙江大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5013,'哈尔滨商业大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5014,'哈师大',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5015,'哈理工',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5016,'佳木斯大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5017,'齐齐哈尔大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5018,'齐齐哈尔医学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5019,'黑龙江八一农垦大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5020,'大庆石油',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5021,'大庆师范学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5022,'牡丹江医学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5023,'牡丹江师范',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5024,'绥化学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5025,'黑河学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5026,'大庆医学高等专科学校',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5027,'大庆职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5028,'大兴安岭职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5029,'哈尔滨电力职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5030,'哈尔滨华夏计算机职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5031,'哈尔滨金融高等专科学校',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5032,'哈尔滨铁道职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5033,'哈尔滨现代公共关系职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5034,'哈尔滨职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5035,'鹤岗师范高等专科学校',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5036,'黑龙江北开职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5037,'黑龙江工商职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5038,'黑龙江公安警官职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5039,'黑龙江建筑职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5040,'黑龙江林业职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5041,'黑龙江旅游职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5042,'黑龙江煤炭职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5043,'黑龙江民族职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5044,'黑龙江农垦林业职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5045,'黑龙江农垦农业职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5046,'黑龙江农垦职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5047,'黑龙江农业工程职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5048,'黑龙江农业经济职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5049,'黑龙江农业职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5050,'黑龙江三江美术职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5051,'黑龙江商业职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5052,'黑龙江生态工程职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5053,'黑龙江生物科技职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5054,'黑龙江司法警官职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5055,'黑龙江信息技术职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5056,'黑龙江畜牧兽医职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5057,'黑龙江艺术职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5058,'鸡西大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5059,'牡丹江大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5060,'七台河职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5061,'齐齐哈尔高等师范专科学校',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5062,'齐齐哈尔职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5063,'伊春职业学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5064,'哈尔滨师范大学阿城学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5065,'黑龙江工程学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5066,'黑龙江省政法管理干部学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5067,'黑龙江交通职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5068,'哈尔滨应用职业技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5069,'黑龙江省教育学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5070,'哈尔滨理工大学远东学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5071,'哈尔滨师范大学呼兰学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5072,'哈尔滨师范大学恒星学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5073,'哈尔滨商业大学德强商务学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5074,'大庆石油学院华瑞学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5075,'东北农业大学成栋学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5076,'黑龙江大学剑桥学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5077,'哈尔滨商业大学广厦学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5078,'哈尔滨工业大学华德应用技术学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5079,'鹤岗矿务局职工大学',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5080,'哈尔滨市职工医学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5081,'佳木斯教育学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5082,'黑龙江幼儿师范高等专科学校',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(5083,'哈尔滨外国语学院',230000);
INSERT INTO college (coid,name,provinceID) VALUES
(6001,'吉林大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6002,'东北师范大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6003,'长春大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6004,'吉林农大',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6005,'长春中医药',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6006,'东北电力大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6007,'吉林化工',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6008,'吉林建筑',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6009,'长春工程学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6010,'长春师范学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6011,'吉林工程师范',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6012,'吉林华桥外语',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6013,'长春税务',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6014,'吉林体院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6015,'吉林艺术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6016,'长春工大',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6017,'长春理工',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6018,'延边大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6019,'北华大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6020,'吉林农业科技学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6021,'吉林医药学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6022,'吉林师范',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6023,'白城师范学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6024,'通化师范',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6025,'白城医学高等专科学校',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6026,'长春东方职业学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6027,'长春金融高等专科学校',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6028,'长春汽车工业高等专科学校',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6029,'长春信息技术职业学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6030,'长春医学高等专科学校',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6031,'长春职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6032,'东北师范大学人文学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6033,'吉林工商学院—财经校区',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6034,'吉林大学—莱姆顿学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6035,'吉林电子信息职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6036,'吉林对外经贸职业学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6037,'吉林工业职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6038,'吉林公安高等专科学校',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6039,'吉林交通职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6040,'吉林工商学院—工程校区',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6041,'吉林农业工程职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6042,'吉林工商学院—商贸校区',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6043,'吉林司法警官职业学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6044,'辽源职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6045,'四平职业大学',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6046,'松原职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6047,'吉林省教育学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6048,'吉林经济管理干部学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6049,'长春大学光华学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6050,'长春大学旅游学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6051,'长春工业大学人文信息学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6052,'吉林艺术学院动画学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6053,'长春理工大学光电信息学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6054,'长春税务学院信息经济学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6055,'吉林农业大学发展学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6056,'吉林师范大学博达学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6057,'吉林铁道职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6058,'白城职业技术学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6059,'吉林建筑工程学院建筑装饰学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(6060,'吉林建筑工程学院城建学院',220000);
INSERT INTO college (coid,name,provinceID) VALUES
(7001,'大连理工',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7002,'东北大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7003,'辽宁大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7004,'大连海事',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7005,'东北财经',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7006,'大连大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7007,'大连交大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7008,'大连医大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7009,'辽宁师大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7010,'大连民族',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7011,'大连工大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7012,'大连水产',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7013,'大连外国语学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7014,'辽宁外经贸',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7015,'沈阳大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7016,'沈阳理工',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7017,'沈阳工大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7018,'沈阳建筑',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7019,'沈阳农大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7020,'辽宁中医药',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7021,'沈阳药科',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7022,'沈阳师范',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7023,'中国刑警学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7024,'沈阳化工',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7025,'沈阳航空工业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7026,'沈阳工程',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7027,'沈阳医学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7028,'沈阳体院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7029,'鲁迅美院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7030,'沈阳音乐学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7031,'中国医科大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7032,'辽宁工大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7033,'辽宁石化',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7034,'鞍山科大',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7035,'鞍山师范学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7036,'渤海大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7037,'辽宁工业大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7038,'辽宁医学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7039,'辽宁科技学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7040,'辽东学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7041,'鞍山市高等职业专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7042,'渤海船舶职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7043,'渤海大学文理学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7044,'朝阳师范高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7045,'大连东软信息学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7046,'大连翻译职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7047,'大连枫叶职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7048,'大连软件职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7049,'大连商务职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7050,'大连艺术职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7051,'大连职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7052,'抚顺师范高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7053,'抚顺职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7054,'阜新高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7055,'锦州商务职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7056,'锦州师范高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7057,'辽宁广播电视大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7058,'辽宁广告职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7059,'辽宁机电职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7060,'辽宁交通高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7061,'沈阳大学师范学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7062,'辽宁金融职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7063,'辽宁经济职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7064,'辽宁警官高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7065,'辽宁科技大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7066,'辽宁林业职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7067,'辽宁美术职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7068,'辽宁农业职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7069,'辽宁商贸职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7070,'辽宁石化职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7071,'大连广播电视大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7072,'辽宁体育运动职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7073,'辽宁信息职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7074,'辽阳职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7075,'盘锦职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7076,'沈阳航空职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7077,'沈阳职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7078,'辽宁职业学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7079,'铁岭师范高等专科学校',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7080,'营口职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7081,'沈阳广播电视大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7082,'青岛峻通科技专修学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7083,'辽河石油职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7084,'青岛广播电视大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7085,'沈阳航空工业学院北方科技学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7086,'沈阳理工大学应用技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7087,'大连工业大学艺术与信息工程学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7088,'大连交通大学信息工程学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7089,'沈阳建筑大学城市建设学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7090,'辽宁科技大学信息技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7091,'辽宁石油化工大学顺华能源学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7092,'沈阳化工学院科亚学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7093,'沈阳农业大学科学技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7094,'中国医科大学临床医药学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7095,'大连医科大学中山学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7096,'辽宁医学院医疗学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7097,'辽宁中医药大学杏林学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7098,'沈阳医学院何氏视觉科学学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7099,'辽宁师范大学海华学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7100,'东北财经大学津桥商学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7101,'沈阳师范大学渤海学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7102,'大连理工大学城市学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7103,'沈阳大学科技工程学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7104,'辽宁装备制造职业技术学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7105,'辽宁文化艺术职工大学',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7106,'辽宁公安司法管理干部学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(7107,'沈阳工业大学工程学院',210000);
INSERT INTO college (coid,name,provinceID) VALUES
(8001,'山东大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8002,'中国海洋大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8003,'济南大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8004,'山东建筑大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8005,'山东师大',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8006,'山东经济学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8007,'山东中医药',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8008,'山东轻工',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8009,'山东交通学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8010,'山东警院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8011,'山东体院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8012,'山东艺术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8013,'山东工美',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8014,'曲阜师大',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8015,'烟台大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8016,'鲁东大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8017,'山东工商',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8018,'南山学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8019,'青岛大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8020,'山东科大',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8021,'青岛科大',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8022,'青岛理工',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8023,'青岛农业大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8024,'滨海学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8025,'中国石油大学华东',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8026,'聊城大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8027,'山东理工',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8028,'潍坊医学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8029,'潍坊学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8030,'泰山医学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8031,'山东财政',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8032,'泰山学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8033,'山东农大',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8034,'滨州医学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8035,'滨州学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8036,'济宁医学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8037,'临沂师范',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8038,'德州学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8039,'枣庄学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8040,'菏泽学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8041,'滨州职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8042,'德州教育学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8043,'德州科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8044,'东营职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8045,'哈工大(威海)',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8046,'菏泽医学专科学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8047,'济南工程职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8048,'济南铁道职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8049,'济南职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8050,'济宁学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8051,'济宁职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8052,'莱芜职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8053,'聊城职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8054,'青岛飞洋职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8055,'青岛港湾职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8056,'青岛恒星职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8057,'青岛黄海职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8058,'青岛求实学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8059,'青岛求实职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8060,'青岛远洋船员学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8061,'青岛职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8062,'曲阜远东职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8063,'日照职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8064,'山东大王职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8065,'山东大学威海分校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8066,'山东电力高等专科学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8067,'山东电子职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8068,'山东纺织职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8069,'山东服装职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8070,'山东工业职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8071,'山东华宇职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8072,'山东化工职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8073,'山东交通职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8074,'山东经贸职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8075,'山东军星职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8076,'山东凯文科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8077,'山东科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8078,'山东劳动职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8079,'山东力明科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8080,'山东旅游职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8081,'山东铝业职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8082,'山东商业职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8083,'山东胜利职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8084,'山东省青岛酒店管理学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8085,'山东水利职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8086,'山东省潍坊艺术学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8087,'山东圣翰财贸职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8088,'山东水利职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8089,'山东水利专科学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8090,'山东丝绸纺织职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8091,'山东外国语职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8092,'山东外贸职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8093,'山东外事翻译学院威海分校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8094,'山东外事翻译职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8095,'山东万杰医学高等专科学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8096,'山东威海财经专修学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8097,'山东威海外国语进修学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8098,'山东现代职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8099,'山东协和职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8100,'山东信息职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8101,'山东行政学院(山东经济管理干部学院)',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8102,'山东杏林科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8103,'山东畜牧兽医职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8104,'山东药品食品职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8105,'山东医学高等专科学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8106,'山东英才职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8107,'山东政法学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8108,'山东中医药高等专科学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8109,'泰山职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8110,'万杰科技学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8111,'威海市广播电视大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8112,'威海市交通学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8113,'威海职业(技术)学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8114,'威海中加国际工商学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8115,'潍坊工商职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8116,'潍坊教育学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8117,'潍坊科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8118,'潍坊职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8119,'文登师范',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8120,'烟台职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8121,'枣庄科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8122,'中国石油大学(华东)东营校区',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8123,'淄博广播电视大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8124,'淄博恒星外国语学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8125,'淄博科技职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8126,'淄博师专',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8127,'淄博职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8128,'山东省教育学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8129,'山东技师学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8130,'日照广播电视大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8131,'中华女子学院山东分院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8132,'山东城市建设职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8133,'烟台工程职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8134,'山东商务职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8135,'烟台汽车工程职业学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8136,'山东省农业管理干部学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8137,'山东省青年管理干部学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8138,'山东省工会管理干部学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8139,'山东广播电视大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8140,'德州职业技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8141,'中国石油大学胜利学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8142,'烟台大学文经学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8143,'青岛理工大学琴岛学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8144,'山东科技大学泰山科技学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8145,'中国海洋大学青岛学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8146,'山东经济学院燕山学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8147,'青岛农业大学海都学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8148,'曲阜师范大学杏坛学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8149,'山东财政学院东方学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8150,'山东师范大学历山学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8151,'聊城大学东昌学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8152,'济南大学泉城学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8153,'中国农业大学（烟台校区）',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8154,'日照师范学校',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8155,'山东艺术设计学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8156,'滨州技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8157,'山东省贸易职工大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8158,'山东冶金技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8159,'山东省济宁市技术学院',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(8160,'济南广播电视大学',370000);
INSERT INTO college (coid,name,provinceID) VALUES
(9001,'山西大学',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9002,'太原理工',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9003,'中北大学',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9004,'山西医大',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9005,'山西中医学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9006,'太原师范',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9007,'太原科大',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9008,'山西财经',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9009,'山西师大',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9010,'山西农大',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9011,'大同大学',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9012,'长治医学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9013,'长治学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9014,'运城学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9015,'晋中学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9016,'忻州师范',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9017,'北岳职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9018,'长治职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9019,'晋城职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9020,'晋中职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9021,'临汾职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9022,'潞安职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9023,'吕梁高等专科学校',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9024,'山西财贸职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9025,'山西财政税务专科学校',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9026,'山西电力职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9027,'山西工程职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9028,'山西工商职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9029,'山西管理职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9030,'山西国际商务职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9031,'山西华澳商贸职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9032,'山西机电职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9033,'山西建筑职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9034,'山西交通职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9035,'山西金融职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9036,'山西警官高等专科学校',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9037,'山西警官职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9038,'山西林业职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9039,'山西旅游职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9040,'山西煤炭职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9041,'山西生物应用职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9042,'山西水利职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9043,'山西体育职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9044,'山西同文外语职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9045,'山西戏剧职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9046,'山西信息职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9047,'山西兴华职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9048,'山西艺术职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9049,'山西运城农业职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9050,'山西运城学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9051,'山西综合职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9052,'太原城市职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9053,'太原大学',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9054,'太原电力高等专科学校',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9055,'太原旅游职业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9056,'忻州职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9057,'阳泉职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9058,'山西广播电影电视管理干部学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9059,'山西城市职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9060,'运城农业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9061,'山西广播电视大学',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9062,'晋中学院师范学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9063,'朔州职业技术学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9064,'山西农业大学平遥机电学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9065,'山西农业大学信息学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9066,'山西农业大学太原畜牧兽医学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9067,'山西农业大学太原园艺学院（太原农业学校）',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9068,'山西农业大学原平农学院（原平农业学校）',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9069,'太原科技大学运城工学院（运城工学院）',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9070,'山西财经大学运城学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9071,'山西医科大学汾阳分院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9072,'山西医科大学晋祠学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9073,'太原科技大学华科学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9074,'山西财经大学华商学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9075,'中北大学信息商务学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9076,'山西师范大学现代文理学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9077,'忻州师范学院五寨分院（五寨师范学院）',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9078,'山西大学商务学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9079,'太原工业学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(9080,'山西经济管理干部学院',140000);
INSERT INTO college (coid,name,provinceID) VALUES
(10001,'西安交大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10002,'长安大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10003,'西北工大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10004,'西北大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10005,'陕西师大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10006,'西安电子科大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10007,'西安理工',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10008,'西安科大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10009,'西安工大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10010,'西外',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10011,'西邮',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10012,'西安医学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10013,'西安财经',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10014,'西北政法',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10015,'西安体院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10016,'西安美院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10017,'西安音乐学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10018,'西安文理学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10019,'西京学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10020,'西安翻译学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10021,'培华学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10022,'欧亚学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10023,'西安外事',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10024,'西安石油',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10025,'西安建筑科大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10026,'第四军医大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10027,'西安电子科技大学高等职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10028,'西北工业大学明德学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10029,'陕西师范大学高等职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10030,'长安大学兴华学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10031,'延安大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10032,'陕西中医学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10033,'咸阳师范学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10034,'陕西科大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10035,'宝鸡文理学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10036,'渭南师范',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10037,'陕西理工',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10038,'榆林学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10039,'商洛学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10040,'安康学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10041,'西北农林科大',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10042,'安康职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10043,'宝鸡职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10044,'汉中职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10045,'陕西财经职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10046,'陕西电子科技职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10047,'陕西电子信息职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10048,'陕西纺织服装职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10049,'陕西服装艺术职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10050,'陕西工业职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10051,'陕西国防工业职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10052,'陕西国际商贸职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10053,'陕西航空职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10054,'陕西交通职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10055,'陕西经济管理职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10056,'陕西警官职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10057,'陕西旅游烹饪职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10058,'陕西能源职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10059,'陕西青年职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10060,'陕西铁路工程职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10061,'陕西邮电职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10062,'陕西职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10063,'商洛职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10064,'铜川职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10065,'渭南职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10066,'西安电力高等专科学校',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10067,'西安东方亚太职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10068,'西安高新科技职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10069,'西安工程大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10070,'西安海棠职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10071,'西安航空技术高等专科学校',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10072,'西安航空职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10073,'西安科技商贸职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10074,'西安汽车科技职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10075,'西安三资职业学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10076,'西安思源学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10077,'西安铁路职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10078,'西安职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10079,'咸阳职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10080,'延安职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10081,'杨凌职业技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10082,'陕西银行学校',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10083,'西安机电信息技术学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10084,'陕西教育学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10085,'陕西省旅游学校',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10086,'西安铁路工程职工大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10087,'西安华西专修大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10088,'西安航空职工大学',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10089,'西安建筑科技大学华清学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10090,'西安财经学院行知学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10091,'陕西科技大学镐京学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10092,'西安工业大学北方信息工程学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10093,'延安大学西安创新学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10094,'西安电子科技大学长安学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10095,'西安理工大学高科学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10096,'西安科技大学高新学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10097,'西安交通大学城市学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(10098,'西北大学现代学院',610000);
INSERT INTO college (coid,name,provinceID) VALUES
(11001,'河北大学',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11002,'河北农大',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11003,'中央司法警官学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11004,'石家庄铁院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11005,'石家庄经院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11006,'河北师大',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11007,'河北科技',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11008,'河北医科',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11009,'河北经贸',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11010,'河北体院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11011,'石家庄学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11012,'燕山大学',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11013,'河北科师',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11014,'河北理工',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11015,'华北煤炭医学',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11016,'唐山学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11017,'唐山师范',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11018,'华北航工',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11019,'廊坊师范',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11020,'防灾科技学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11021,'华北科技',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11022,'河北建工',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11023,'北方学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11024,'承德医学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11025,'邢台学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11026,'河北工程',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11027,'邯郸学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11028,'衡水学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11029,'保定电力职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11030,'保定科技职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11031,'河北金融学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11032,'保定学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11033,'保定职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11034,'渤海石油职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11035,'沧州师范专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11036,'沧州医学高等专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11037,'沧州职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11038,'河北旅游职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11039,'承德民族师范高等专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11040,'承德石油高等专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11041,'大庆石油学院秦皇岛分院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11042,'东北大学秦皇岛校区',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11043,'邯郸职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11044,'河北大学医学部',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11045,'河北工程技术高等专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11046,'河北工业职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11047,'河北公安警察职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11048,'河北化工医药职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11049,'河北机电职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11050,'河北建材职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11051,'河北交通职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11052,'河北京都高尔夫职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11053,'河北农业大学',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11054,'河北农业大学海洋学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11055,'河北女子职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11056,'河北软件职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11057,'河北省艺术职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11058,'河北石油职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11059,'河北司法警官职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11060,'河北通信职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11061,'河北远东职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11062,'河北政法管理干部学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11063,'河北职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11064,'衡水职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11065,'华北电力大学(保定)',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11066,'监督管理局',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11067,'廊坊大学城北大方正软件学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11068,'廊坊东方大学城北京澳际联邦英语学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11069,'廊坊东方大学城北京财经学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11070,'廊坊东方大学城北京城市学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11071,'廊坊东方大学城北京传媒学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11072,'廊坊东方大学城北京经济技术职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11073,'廊坊东方大学城北京经贸职业学院航空服务学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11074,'廊坊东方大学城北京联合大学',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11075,'廊坊东方大学城北京中医药大学中专部',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11076,'廊坊东方大学城河北体育学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11077,'廊坊东方大学城廊坊职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11078,'秦皇岛教育学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11079,'秦皇岛外国语职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11080,'秦皇岛职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11081,'石家庄东方美术职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11082,'石家庄法商职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11083,'石家庄工商职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11084,'石家庄计算机职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11085,'石家庄科技信息职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11086,'石家庄联合技术职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11087,'石家庄铁路职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11088,'石家庄外国语职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11089,'石家庄外经贸职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11090,'石家庄外语翻译职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11091,'石家庄信息工程职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11092,'石家庄医学高等专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11093,'河北传媒学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11094,'石家庄邮电职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11095,'石家庄职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11096,'唐山工业职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11097,'唐山广播电视大学',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11098,'唐山科技职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11099,'唐山职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11100,'邢台医学高等专科学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11101,'邢台职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11102,'张家口职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11103,'中国地质大学长城学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11104,'中国环境管理干部学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11105,'中国民航管理干部学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11106,'张家口教育学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11107,'河北能源职业技术学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11108,'承德卫生学校',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11109,'邯郸中原外国语职业学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11110,'河北师范大学汇华学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11111,'华北煤炭医学院冀唐学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11112,'河北医科大学临床学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11113,'河北农业大学现代科技学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11114,'石家庄铁道学院四方学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11115,'燕山大学里仁学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11116,'河北工程大学科信学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11117,'河北理工大学轻工学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11118,'河北大学工商学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(11119,'河北经贸大学经济管理学院',130000);
INSERT INTO college (coid,name,provinceID) VALUES
(12001,'郑州大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12002,'河南工业',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12003,'河南农大',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12004,'华北水利水电',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12005,'郑州轻工',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12006,'郑州航空工业',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12007,'黄河科技',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12008,'中原工学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12009,'河南中医学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12010,'河南财经',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12011,'河南大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12012,'河南科技大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12013,'洛阳师院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12014,'安阳工学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12015,'安阳师院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12016,'南阳理工',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12017,'南阳师院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12018,'平顶山工学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12019,'平顶山学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12020,'新乡医学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12021,'河南科技学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12022,'河南师大',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12023,'信阳师院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12024,'商丘师院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12025,'周口师院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12026,'黄淮学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12027,'许昌学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12028,'河南理工',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12029,'河南财政税务高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12030,'河南工程学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12031,'河南工业贸易职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12032,'河南工业职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12033,'河南公安高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12034,'河南广播影视学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12035,'河南机电高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12036,'河南检察职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12037,'河南交通职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12038,'河南教育学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12039,'河南经贸职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12040,'河南农业职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12041,'河南商业高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12042,'河南省工商行政管理广播电视大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12043,'河南省政法管理干部学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12044,'河南司法警官职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12045,'河南新华电脑学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12046,'河南职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12047,'河南质量工程职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12048,'鹤壁职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12049,'黄河水利职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12050,'济源职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12051,'焦作大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12052,'焦作师范高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12053,'开封大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12054,'开封市电子科技专修学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12055,'洛阳大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12056,'洛阳理工学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12057,'漯河医学高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12058,'漯河职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12059,'南阳医学高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12060,'平顶山教育学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12061,'平顶山职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12062,'平原大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12063,'濮阳职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12064,'三门峡职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12065,'商丘科技职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12066,'商丘医学高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12067,'商丘职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12068,'嵩山少林武术职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12069,'铁道警官高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12070,'新乡师范高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12071,'新乡市教育学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12072,'信阳农业高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12073,'信阳职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12074,'许昌职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12075,'永城职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12076,'郑州大学西亚斯国际学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12077,'郑州电力高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12078,'郑州电子信息职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12079,'郑州工业安全职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12080,'郑州华信职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12081,'郑州交通学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12082,'郑州经贸职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12083,'郑州科技职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12084,'郑州旅游职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12085,'郑州牧业工程高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12086,'郑州师范高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12087,'郑州澍青医学高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12088,'郑州铁路职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12089,'郑州信息科技职业学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12090,'郑州职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12091,'中州大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12092,'周口职业技术学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12093,'郑州大学升达经贸管理学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12094,'河南建筑职工大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12095,'洛阳工业高等专科学校',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12096,'河南职工医学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12097,'河南科技学院新科学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12098,'河南理工大学万方科技学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12099,'中原工学院信息商务学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12100,'安阳师范学院人文管理学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12101,'河南农业大学华豫学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12102,'河南财经学院成功学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12103,'开封教育学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12104,'河南政法管理干部学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12105,'河南卫生职工学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12106,'河南省建筑职工大学',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12107,'河南大学民生学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12108,'河南师范大学新联学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12109,'新乡医学院三全学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(12110,'信阳师范学院华锐学院',410000);
INSERT INTO college (coid,name,provinceID) VALUES
(13001,'武汉大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13002,'华中科大',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13003,'华中农大',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13004,'武汉理工',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13005,'中国地质大学（武汉）',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13006,'中南财经政法',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13007,'中南民族大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13008,'华中师大',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13009,'武汉工业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13010,'武汉科技学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13011,'湖北中医学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13012,'湖北经济学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13013,'湖北警官学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13014,'武汉体院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13015,'湖北美院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13016,'武汉音乐学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13017,'武汉生物工程学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13018,'湖北工大',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13019,'湖北大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13020,'江汉大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13021,'武汉工大',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13022,'武汉科大',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13023,'长江大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13024,'三峡大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13025,'湖北汽院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13026,'郧阳医学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13027,'孝感学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13028,'湖北师范学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13029,'黄石理工',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13030,'黄冈师院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13031,'湖北民族学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13032,'襄樊学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13033,'咸宁学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13034,'长江工程职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13035,'长江职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13036,'鄂东职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13037,'鄂州大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13038,'恩施职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13039,'湖北财经高等专科学校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13040,'湖北财税职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13041,'湖北城市建设职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13042,'湖北工业大学商贸学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13043,'湖北国土资源职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13044,'湖北黄石机电职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13045,'湖北交通职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13046,'湖北第二师范学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13047,'湖北经济管理干部学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13048,'湖北开放职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13049,'湖北民族学院科技学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13050,'湖北轻工职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13051,'湖北三峡职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13052,'湖北生态工程职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13053,'湖北生物科技职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13054,'湖北省水利水电职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13055,'湖北师范学院文理学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13056,'湖北艺术职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13057,'湖北职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13058,'湖北中医药高等专科学校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13059,'黄冈科技职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13060,'黄冈职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13061,'江汉艺术职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13062,'荆楚理工学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13063,'荆州职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13064,'沙市职业大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13065,'沙洋师范高等专科学校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13066,'十堰职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13067,'随州职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13068,'武汉船舶职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13069,'武汉电力职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13070,'武汉工程职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13071,'武汉工业职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13072,'武汉航海职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13073,'武汉交通职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13074,'武汉警官职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13075,'武汉科技职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13076,'武汉理工大学华夏学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13077,'武汉民政职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13078,'武汉软件工程职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13079,'武汉商贸学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13080,'武汉商业服务学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13081,'武汉时代职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13082,'武汉铁路职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13083,'武汉外语外事职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13084,'武汉信息传播职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13085,'武汉职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13086,'仙桃职业学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13087,'咸宁职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13088,'襄樊职业技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13089,'孝感学院新技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13090,'郧阳师范高等专科学校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13091,'中南民族大学工商学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13092,'黄冈广播电视大学',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13093,'华中科技大学文华学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13094,'华中师范大学汉口分校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13095,'湖北大学知行学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13096,'三峡大学科技学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13097,'武汉科技大学中南分校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13098,'湖北工业大学工程技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13099,'武汉工业学院工商学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13100,'武汉工程大学邮电与信息工程学院　',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13101,'武汉科技学院外经贸学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13102,'江汉大学文理学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13103,'湖北汽车工业学院科技学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13104,'湖北经济学院法商学院　',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13105,'武汉体育学院体育科技学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13106,'郧阳医学院药护学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13107,'襄樊学院理工学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13108,'中国地质大学江城学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13109,'长江大学文理学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13110,'长江大学工程技术学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13111,'华中师范大学武汉影视工程学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13112,'武汉大学东湖分校',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13113,'中南财经政法武汉学院',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(13114,'华中科技大学武昌分校　',420000);
INSERT INTO college (coid,name,provinceID) VALUES
(14001,'湖南师大',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14002,'中南大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14003,'湖南大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14004,'长沙理工',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14005,'湖南农大',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14006,'湖南中医药',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14007,'中南林业科大',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14008,'长沙学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14009,'长沙医学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14010,'湖南涉外经济',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14011,'湖南商学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14012,'湖南人文科技',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14013,'湘潭大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14014,'湖南科大',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14015,'湖南工程学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14016,'南华大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14017,'吉首大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14018,'湖南工大',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14019,'湖南城市',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14020,'湖南理工学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14021,'湘南学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14022,'衡阳师院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14023,'湖南文理',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14024,'怀化学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14025,'湖南科技学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14026,'邵阳学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14027,'保险职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14028,'长沙电力职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14029,'长沙航空职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14030,'长沙环境保护职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14031,'长沙民政职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14032,'长沙南方职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14033,'长沙商贸旅游职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14034,'长沙师范专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14035,'长沙通信职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14036,'长沙职工大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14037,'长沙职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14038,'常德职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14039,'郴州职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14040,'衡阳财经工业职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14041,'湖南安全技术职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14042,'湖南财经高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14043,'湖南城建职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14044,'湖南大众传媒学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14045,'湖南第一师范',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14046,'湖南对外经济贸易职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14047,'湖南工程职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14048,'湖南工学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14049,'湖南工业职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14050,'湖南工艺美术职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14051,'湖南公安高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14052,'湖南广播电视大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14053,'湖南化工职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14054,'湖南环境生物职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14055,'湖南机电职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14056,'湖南建材高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14057,'湖南交通工程职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14058,'湖南交通职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14059,'湖南经济干部管理学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14060,'湖南九嶷职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14061,'湖南科技经贸职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14062,'湖南科技职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14063,'湖南理工职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14064,'湖南娄底远东职业学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14065,'湖南民族职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14066,'湖南农业大学国际学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14067,'湖南女子大学',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14068,'湖南软件职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14069,'湖南商务职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14070,'湖南生物环境职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14071,'湖南生物机电职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14072,'湖南省水利水电职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14073,'湖南石油化工职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14074,'湖南税务高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14075,'湖南司法警官职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14076,'湖南体育职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14077,'湖南铁道职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14078,'湖南铁路科技职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14079,'湖南同德职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14080,'湖南网络工程职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14081,'湖南现代物流职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14082,'湖南信息科学职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14083,'湖南信息职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14084,'湖南行政学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14085,'湖南冶金职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14086,'湖南艺术职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14087,'湖南中医药高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14088,'怀化医学高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14089,'怀化职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14090,'娄底理工学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14091,'娄底市卫生学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14092,'娄底职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14093,'邵阳医学高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14094,'邵阳职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14095,'湘潭职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14096,'湘西民族职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14097,'潇湘职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14098,'益阳职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14099,'永州职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14100,'岳阳职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14101,'张家界航空工业职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14102,'株洲师范高等专科学校',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14103,'株洲职业技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14104,'湘潭大学兴湘学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14105,'湖南工业大学科技学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14106,'湖南科技大学潇湘学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14107,'南华大学船山学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14108,'湖南商学院北津学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14109,'湖南师范大学树达学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14110,'湖南农业大学东方科技学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14111,'中南林业科技大学涉外学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14112,'湖南文理学院芙蓉学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14113,'湖南理工学院南湖学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14114,'衡阳师范学院南岳学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14115,'湖南工程学院应用技术学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14116,'湖南中医药大学湘杏学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14117,'吉首大学张家界学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14118,'长沙理工大学城南学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14119,'湖南都市职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14120,'湖南电子科技职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(14121,'湖南外国语职业学院',430000);
INSERT INTO college (coid,name,provinceID) VALUES
(15001,'海南大学',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15002,'海南医学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15003,'海南师范大学',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15004,'华南热带农大',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15005,'琼州大学',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15006,'海口经济职业技术学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15007,'海南经贸职业技术学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15008,'海南软件职业技术学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15009,'海南外国语职业学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15010,'海南万和信息职业技术学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15011,'海南政法职业学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15012,'海南职业技术学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15013,'琼台师范高等专科学校',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15014,'三亚航空旅游职业学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15015,'三亚卓达旅游职业学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(15016,'海南大学三亚学院',460000);
INSERT INTO college (coid,name,provinceID) VALUES
(16001,'南京大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16002,'河海大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16003,'南京师大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16004,'南京理工',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16005,'东南大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16006,'南航',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16007,'南京财经',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16008,'南京医科大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16009,'南京工大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16010,'南京农大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16011,'南京林大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16012,'南邮',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16013,'南京信息工程大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16014,'南京中医药',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16015,'南京工程',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16016,'金陵科技学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16017,'晓庄学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16018,'南京审计学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16019,'江苏警官学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16020,'南京体院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16021,'南京艺术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16022,'三江学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16023,'中国药科大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16024,'苏州大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16025,'江南大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16026,'中国矿大（徐州）',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16027,'徐州师大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16028,'徐州工程',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16029,'徐州医学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16030,'扬州大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16031,'江苏大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16032,'江苏科大',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16033,'南通大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16034,'江苏工业',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16035,'常州工学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16036,'江苏技术师范',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16037,'淮阴工学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16038,'淮阴师范',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16039,'淮海工学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16040,'盐城工学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16041,'盐城师范学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16042,'常熟理工',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16043,'常州纺织服装职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16044,'常州工程职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16045,'常州机电职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16046,'常州轻工职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16047,'常州信息职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16048,'硅湖职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16049,'河海大学常州校区',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16050,'淮安信息职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16051,'建东职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16052,'健雄职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16053,'江海职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16054,'江南影视艺术职业学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16055,'江苏财经职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16056,'江苏海事职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16057,'江苏经贸职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16058,'江苏联合职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16059,'江苏农林职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16060,'江苏食品职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16061,'江苏信息职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16062,'江苏畜牧兽医职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16063,'江阴职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16064,'金肯职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16065,'金山职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16066,'九州职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16067,'昆山登云科技职业学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16068,'连云港师范高等专科学校',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16069,'连云港职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16070,'民办明达职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16071,'南京动力高等专科学校',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16072,'南京工业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16073,'南京化工职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16074,'南京交通职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16075,'南京人口管理干部学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16076,'南京森林公安高等专科学校',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16077,'南京视觉艺术职业学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16078,'南京特殊教育职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16079,'南京铁道职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16080,'南京信息职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16081,'南通纺织职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16082,'南通航运职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16083,'南通农业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16084,'南通职业大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16085,'培尔职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16086,'沙洲职业工学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16087,'苏州港大思培科技职业学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16088,'苏州工业园区职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16089,'苏州工业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16090,'苏州工艺美术职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16091,'苏州经贸职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16092,'苏州科技大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16093,'苏州农业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16094,'苏州托普信息职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16095,'苏州职业大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16096,'宿迁学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16097,'泰州师范高等专科学校',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16098,'泰州职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16099,'无锡城市职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16100,'无锡工艺职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16101,'无锡科技职业学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16102,'无锡南洋职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16103,'无锡轻工大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16104,'无锡商业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16105,'无锡职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16106,'徐州工业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16107,'徐州广播电视大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16108,'徐州建筑职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16109,'徐州教育学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16110,'徐州工程学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16111,'炎黄职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16112,'盐城纺织职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16113,'扬州工业职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16114,'扬州环境资源管理学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16115,'扬州环境资源职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16116,'扬州教育学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16117,'扬州职业大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16118,'应天职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16119,'镇江市高等专科学校',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16120,'正德职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16121,'中国传媒大学南广学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16122,'钟山职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16123,'紫琅职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16124,'江苏广播电视大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16125,'江苏教育学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16126,'徐州师范高等专科学校',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16127,'江苏省省级机关管理干部学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16128,'江苏职工医科大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16129,'苏州卫生职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16130,'盐城卫生职业技术学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16131,'金陵旅馆管理干部学院',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(16132,'南京市广播电视大学',320000);
INSERT INTO college (coid,name,provinceID) VALUES
(17001,'江西财经',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17002,'南昌大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17003,'华东交通大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17004,'南昌航空大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17005,'南昌工程',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17006,'南昌理工',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17007,'江西中医学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17008,'江西科技师范学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17009,'蓝天学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17010,'江西农大',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17011,'江西师大',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17012,'东华理工大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17013,'景德镇陶瓷学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17014,'赣南医学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17015,'赣南师范学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17016,'江西理工',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17017,'上饶师范学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17018,'井冈山大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17019,'宜春学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17020,'九江学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17021,'抚州职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17022,'赣南教育学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17023,'赣西科技职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17024,'江西财经职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17025,'江西城市学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17026,'江西大宇学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17027,'江西电力职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17028,'江西服装职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17029,'江西赣江职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17030,'江西工程职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17031,'江西工业工程职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17032,'江西工业贸易职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17033,'江西工业职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17034,'江西公安专科学校',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17035,'江西航空职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17036,'江西护理职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17037,'江西环境工程职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17038,'江西机电职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17039,'江西建设职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17040,'江西交通职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17041,'江西教育学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17042,'江西经济管理干部学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17043,'江西经济管理职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17044,'江西科技职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17045,'江西旅游商贸职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17046,'江西南昌教育学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17047,'江西农业工程职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17048,'江西青年职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17049,'江西轻工职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17050,'江西生物科技职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17051,'江西省广播电视大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17052,'江西司法警官职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17053,'江西陶瓷工艺美术职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17054,'江西外语外贸职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17055,'江西先锋软件职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17056,'江西现代职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17057,'江西信息应用职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17058,'江西行政管理干部学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17059,'江西艺术职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17060,'江西应用技术职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17061,'江西渝州科技职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17062,'江西制造职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17063,'江西中医药高等专科学校',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17064,'景德镇高等专科学校',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17065,'九江职业大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17066,'九江职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17067,'南昌钢铁职工大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17068,'南昌师范高等专科学校',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17069,'南昌市业余大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17070,'南昌市职工科技大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17071,'萍乡高等专科学校',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17072,'上饶职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17073,'新余钢铁有限责任公司职工大学',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17074,'新余高等专科学校',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17075,'宜春职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17076,'鹰潭职业技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17077,'江西应用工程职业学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17078,'江西农业大学南昌商学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17079,'江西师范大学科学技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17080,'华东交通大学理工学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17081,'江西理工大学应用科学学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17082,'东华理工大学长江学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17083,'南昌航空大学科技学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17084,'江西中医学院科技学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17085,'江西财经大学现代经济管理学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17086,'赣南师范学院科技学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17087,'景德镇陶瓷学院科技艺术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17088,'江西科技师范学院理工学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17089,'南昌大学共青学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(17090,'南昌大学科学技术学院',360000);
INSERT INTO college (coid,name,provinceID) VALUES
(18001,'华南理工大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18002,'中山大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18003,'暨南大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18004,'华南师范大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18005,'广东工业大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18006,'华南农业大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18007,'广州大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18008,'广东外语外贸大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18009,'广州中医药大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18010,'南方医科大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18011,'仲恺农业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18012,'广州医学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18013,'广东药学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18014,'广东金融学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18015,'广东商学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18016,'广东警官学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18017,'广州体育学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18018,'广州美术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18019,'星海音乐学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18020,'广东技术师范学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18021,'广东培正学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18022,'广东白云学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18023,'深圳大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18024,'汕头大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18025,'五邑大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18026,'肇庆学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18027,'茂名学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18028,'东莞理工',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18029,'广东医学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18030,'湛江师范',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18031,'广东海洋',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18032,'韶关学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18033,'韩山师范',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18034,'嘉应学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18035,'惠州学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18036,'佛山科技学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18037,'中山大学南方学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18038,'广东外语外贸大学南国商学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18039,'华南理工大学广州汽车学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18040,'北京理工大学珠海学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18041,'北京师范大学珠海分校',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18042,'电子科技大学中山学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18043,'东莞理工学院城市学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18044,'东莞南博职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18045,'番禺职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18046,'佛山职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18047,'广东财经职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18048,'广东潮汕职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18049,'广东纺织职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18050,'广东工程职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18051,'广东工贸职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18052,'广东工业大学华立学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18053,'广东海洋大学寸金学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18054,'广东海洋大学海滨学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18055,'广东化工制药职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18056,'广东机电职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18057,'广东技术师范学院北校区',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18058,'广东建华职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18059,'广东建设职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18060,'广东交通职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18061,'广东教育学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18062,'广东科学技术职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18063,'广东理工职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18064,'广东岭南职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18065,'广东农工商职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18066,'广东女子职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18067,'广东轻工职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18068,'广东省新闻出版技师学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18069,'广东水利电力职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18070,'广东司法警官职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18071,'广东松山职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18072,'广东体育职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18073,'广东外语外贸大学公开学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18074,'广东外语艺术职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18075,'广东文艺职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18076,'广东新安职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18077,'广东行政职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18078,'广东亚视演艺职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18079,'广东邮电职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18080,'广州城市职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18081,'广州大学城建学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18082,'广州大学华软软件学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18083,'广州大学市政技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18084,'广州大学松田学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18085,'广州工程技术职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18086,'广州工商职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18087,'广州航海高等专科学校',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18088,'广州华立科技职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18089,'广州华南商贸职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18090,'广州康大职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18091,'广州科技贸易职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18092,'广州科技职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18093,'广州民航职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18094,'广州南洋理工职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18095,'广州涉外经济职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18096,'广州体育职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18097,'广州铁路职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18098,'广州现代信息工程职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18099,'河源职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18100,'华澳国际会计学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18101,'华南农业大学珠江学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18102,'华南师范大学增城学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18103,'惠州经济职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18104,'吉林大学珠海学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18105,'江门职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18106,'揭阳职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18107,'罗定职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18108,'茂名职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18109,'南华工商学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18110,'南海东软信息技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18111,'清远职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18112,'汕头职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18113,'汕尾职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18114,'深圳信息职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18115,'深圳振西科技学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18116,'深圳职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18117,'顺德职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18118,'私立华联学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18119,'阳江职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18120,'湛江技师学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18121,'湛江教育学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18122,'湛师基础教育学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18123,'肇庆工商职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18124,'肇庆科技职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18125,'肇庆医学高等专科学校',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18126,'中山火炬职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18127,'珠海城市职业技术学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18128,'珠海艺术职业学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18129,'遵义医学院珠海校区',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18130,'广东技术师范天河分院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18131,'广东科学技术职业学院国防工大',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18132,'茂名广播电视大学',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18133,'广东石油化工职业技术学校',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18134,'中山大学新华学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18135,'广东商学院华商学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18136,'南开大学深圳金融工程学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18137,'北京师范大学－香港浸会大学联合国际学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18138,'广州金桥管理干部学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18139,'广州大学纺织服装学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18140,'华南师范大学南海校区',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18141,'暨南大学深圳旅游学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(18142,'暨南大学珠海学院',440000);
INSERT INTO college (coid,name,provinceID) VALUES
(19001,'广西大学',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19002,'广西医科大学',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19003,'广西民族大学',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19004,'广西中医学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19005,'广西师范学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19006,'广西财经学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19007,'广西艺术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19008,'桂林电子科技大学',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19009,'广西师范大学',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19010,'桂林工学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19011,'桂林医学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19012,'广西工学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19013,'右江民族医学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19014,'百色学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19015,'河池学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19016,'玉林师范学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19017,'钦州学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19018,'贺州学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19019,'梧州学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19020,'广西大学行健文理学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19021,'广西师范大学漓江学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19022,'桂林电子科技大学信息科技学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19023,'桂林工学院博文管理学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19024,'广西工学院鹿山学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19025,'广西师范学院师园学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19026,'广西民族大学相思湖学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19027,'广西中医学院赛恩斯新医药学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19028,'北海宏源足球职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19029,'北海艺术设计职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19030,'北海职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19031,'广西城市职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19032,'广西电力职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19033,'广西东方外语职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19034,'广西工商职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19035,'广西工业职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19036,'广西国际商务职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19037,'广西机电职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19038,'广西建设职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19039,'广西交通职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19040,'广西经济管理干部学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19041,'广西经贸职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19042,'广西警管高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19043,'广西农业职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19044,'广西轻工高级技工学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19045,'广西生态工程职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19046,'广西水利电力职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19047,'广西体育高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19048,'广西演艺职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19049,'广西英华国际职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19050,'广西邕江大学',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19051,'广西幼儿师范学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19052,'广西职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19053,'贵港职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19054,'桂林航天工业高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19055,'桂林旅游高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19056,'桂林山水职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19057,'桂林师范高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19058,'河池职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19059,'柳州师范高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19060,'柳州医学高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19061,'柳州运输职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19062,'柳州职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19063,'南宁师范高等专科学校',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19064,'南宁职业技术学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19065,'南宁地区教育学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19066,'北京航空航天大学北海学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19067,'桂林工学院南宁分院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(19068,'百色职业学院',450000);
INSERT INTO college (coid,name,provinceID) VALUES
(20001,'昆明理工',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20002,'云南农大',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20003,'云南师大',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20004,'云南财经',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20005,'云南民大',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20006,'西南林学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20007,'昆明医学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20008,'云南中医学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20009,'红河学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20010,'云南警官学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20011,'云南艺术',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20012,'云南大学',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20013,'曲靖师范',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20014,'玉溪师院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20015,'楚雄师院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20016,'大理学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20017,'保山师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20018,'保山中医药高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20019,'楚雄医药高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20020,'德宏师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20021,'云南大学滇池学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20022,'昆明大学',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20023,'昆明工业职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20024,'昆明师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20025,'昆明扬帆职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20026,'昆明冶金高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20027,'昆明艺术职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20028,'丽江师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20029,'曲靖医学高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20030,'思茅师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20031,'文山师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20032,'西双版纳职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20033,'玉溪农业职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20034,'云南爱因森软件职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20035,'云南北美职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20036,'云南广播电视大学',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20037,'云南国防工业职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20038,'云南国土资源职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20039,'云南机电职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20040,'云南交通职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20041,'云南经济管理职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20042,'云南科技信息职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20043,'云南林业职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20044,'云南能源职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20045,'云南农业职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20046,'云南热带作物职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20047,'云南省林业科学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20048,'云南师范大学商学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20049,'云南司法警官职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20050,'云南体育运动职业技术学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20051,'云南文化艺术职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20052,'云南新兴职业学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20053,'云南医学高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20054,'云南昭通师范专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20055,'昭通师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20056,'昆明学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20057,'昆明理工大学津桥学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20058,'云南师范大学文理学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20059,'昆明医学院海源学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20060,'云南艺术学院文华学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20061,'云南大学旅游文化学院',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(20062,'临沧师范高等专科学校',530000);
INSERT INTO college (coid,name,provinceID) VALUES
(21001,'贵州大学',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21002,'贵阳医学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21003,'贵阳中医学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21004,'贵州财经',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21005,'贵州民族',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21006,'贵阳学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21007,'贵州师大',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21008,'铜仁学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21009,'遵义医学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21010,'遵义师范',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21011,'毕节学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21012,'黔南师院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21013,'安顺学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21014,'凯里学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21015,'安顺职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21016,'贵州电力职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21017,'贵州电子信息职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21018,'贵州航天职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21019,'贵州鸿源管理工程职业学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21020,'贵州交通职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21021,'贵州警官职业学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21022,'贵州科技工程职业学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21023,'贵州理工职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21024,'贵州轻工职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21025,'贵州商业高等专科学校',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21026,'六盘水师范高等专科学校',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21027,'六盘水职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21028,'黔东南民族职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21029,'黔南民族医学高等专科学校',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21030,'黔南民族职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21031,'黔西南民族师范高等专科学校',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21032,'黔西南民族职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21033,'铜仁职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21034,'遵义医药高等专科学校',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21035,'遵义职业技术学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21036,'贵州财经学院商务学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21037,'贵州民族学院人文科技学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21038,'贵州师范大学求是学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21039,'贵阳医学院神奇民族医药学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21040,'遵义医学院医学与科技学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21041,'贵阳中医学院时珍学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21042,'贵州大学明德学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21043,'贵州大学科技学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21044,'贵阳护理职业学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21045,'贵州亚泰职业学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(21046,'贵州教育学院',520000);
INSERT INTO college (coid,name,provinceID) VALUES
(22001,'四川大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22002,'四川农大',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22003,'电子科大',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22004,'西南交大',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22005,'成都理工',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22006,'四川师大',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22007,'西南民族大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22008,'成都大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22009,'西南财经',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22010,'西华大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22011,'成都中医药',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22012,'成都信息工程大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22013,'成都医学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22014,'四川文理学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22015,'成都体院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22016,'四川音乐学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22017,'西南石油',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22018,'中国民航飞行学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22019,'四川理工',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22020,'泸州医学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22021,'四川警察学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22022,'川北医学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22023,'西华师大',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22024,'内江师范',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22025,'乐山师院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22026,'绵阳师范',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22027,'西南科大',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22028,'西昌学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22029,'宜宾学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22030,'攀枝花学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22031,'阿坝师范高等专科学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22032,'成都电子机械高等专科学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22033,'成都东软信息技术职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22034,'成都纺织高等专科学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22035,'成都广播电视大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22036,'成都航空职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22037,'成都理工大学广播影视学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22038,'成都农业科技职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22039,'成都艺术职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22040,'成都职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22041,'达州职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22042,'电子科技大学成都学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22043,'广安职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22044,'康定民族师范高等专科学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22045,'乐山职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22046,'泸州职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22047,'眉山职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22048,'绵阳职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22049,'民办四川天一学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22050,'内江职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22051,'南充职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22052,'四川大学龙泉校区',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22053,'四川电力职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22054,'四川工程职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22055,'四川工商职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22056,'四川管理职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22057,'四川广播电视大学',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22058,'四川国际标榜职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22059,'四川航天职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22060,'四川华新现代职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22061,'四川化工职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22062,'四川机电职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22063,'四川建筑职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22064,'四川交通职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22065,'四川教育学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22066,'四川警安职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22067,'四川烹饪高等专科学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22068,'四川商务职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22069,'四川师范大学绵阳初等教育学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22070,'四川水利职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22071,'四川司法警官职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22072,'四川托普信息技术职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22073,'四川外语学院成都学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22074,'四川文化传媒职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22075,'四川信息工程学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22076,'四川邮电职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22077,'四川职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22078,'四川中医药高等专科学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22079,'雅安职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22080,'宜宾职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22081,'四川大学锦城学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22082,'四川大学锦江学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22083,'德阳职业技术学校',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22084,'四川信息职业技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22085,'四川艺术职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22086,'四川师范大学成都学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22087,'四川师范大学文理学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22088,'成都信息工程学院银杏酒店管理学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22089,'成都理工大学工程技术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22090,'四川文化产业职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22091,'四川科技职业学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22092,'西南科技大学城市学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22093,'四川音乐学院绵阳艺术学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(22094,'西南财经大学天府学院',510000);
INSERT INTO college (coid,name,provinceID) VALUES
(23001,'内蒙古大学',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23002,'内蒙古工业大学',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23003,'内蒙古农大',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23004,'内蒙古师大',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23005,'内蒙古医学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23006,'内蒙古财经',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23007,'内蒙古科大',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23008,'内蒙古民族大学',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23009,'赤峰学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23010,'呼伦贝尔学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23011,'包头钢铁职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23012,'包头轻工职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23013,'包头职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23014,'河套大学',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23015,'呼和浩特职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23016,'集宁师范高等专科学校',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23017,'科尔沁艺术职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23018,'内蒙古财税职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23019,'内蒙古电子信息职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23020,'内蒙古青城大学',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23021,'内蒙古化工职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23022,'内蒙古机电职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23023,'内蒙古建筑职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23024,'内蒙古交通职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23025,'内蒙古民族高等专科学校',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23026,'内蒙古商贸职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23027,'内蒙古体育职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23028,'通辽职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23029,'乌海职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23030,'乌兰察布职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23031,'锡林郭勒职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23032,'兴安职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23033,'内蒙古警察职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23034,'内蒙古北方职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23035,'内蒙古丰州学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23036,'内蒙古经贸外语职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23037,'内蒙古科技职业学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(23038,'赤峰职业技术学院',150000);
INSERT INTO college (coid,name,provinceID) VALUES
(24001,'宁夏大学',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24002,'北方民大',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24003,'宁夏医学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24004,'宁夏理工',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24005,'宁夏师范',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24006,'吴忠职业技术学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24007,'宁夏职业技术学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24008,'宁夏财经职业技术学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24009,'宁夏司法警官职业学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24010,'宁夏师范学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24011,'宁夏工业职业学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24012,'宁夏经贸职业技术学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24013,'宁夏建设职业技术学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24014,'银川科技职业学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(24015,'宁夏大学新华学院',640000);
INSERT INTO college (coid,name,provinceID) VALUES
(25001,'兰州大学',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25002,'西北民大',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25003,'西北师大',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25004,'甘肃中医学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25005,'兰州商院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25006,'甘肃政法学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25007,'兰州城市学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25008,'甘肃农大',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25009,'兰州理工',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25010,'兰州交大',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25011,'天水师院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25012,'陇东学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25013,'河西学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25014,'兰州石化职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25015,'甘肃工业职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25016,'甘肃警察职业学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25017,'兰州理工大学技术工程学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25018,'兰州职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25019,'武威职业学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25020,'张掖医学高等专科学校',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25021,'甘肃畜牧工程职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25022,'陇南师范高等专科学校',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25023,'合作民族师范高等专科学校',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25024,'甘肃联合大学',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25025,'甘肃林业职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25026,'甘肃建筑职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25027,'酒泉职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25028,'甘肃农业职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25029,'平凉医学高等专科学校',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25030,'兰州资源环境职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25031,'定西师范高等专科学校',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25032,'兰州交通大学博文学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25033,'兰州工业高等专科学校',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25034,'兰州外语职业学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25035,'兰州教育学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(25036,'甘肃钢铁职业技术学院',620000);
INSERT INTO college (coid,name,provinceID) VALUES
(26001,'青海大学',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26002,'青海师大',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26003,'青海民院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26004,'青海民族师范高等专科学校',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26005,'青海财经职业学院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26006,'青海畜牧兽医职业技术学院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26007,'青海建筑职业技术学院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26008,'青海师范高等专科学校',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26009,'青海警官职业学院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26010,'青海交通职业技术学院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(26011,'青海卫生职业技术学院',630000);
INSERT INTO college (coid,name,provinceID) VALUES
(27001,'西藏大学',540000);
INSERT INTO college (coid,name,provinceID) VALUES
(27002,'西藏藏医学院',540000);
INSERT INTO college (coid,name,provinceID) VALUES
(27003,'西藏民院',540000);
INSERT INTO college (coid,name,provinceID) VALUES
(27004,'拉萨师范高等专科学校',540000);
INSERT INTO college (coid,name,provinceID) VALUES
(27005,'西藏警官高等专科学校',540000);
INSERT INTO college (coid,name,provinceID) VALUES
(27006,'西藏职业技术学院',540000);
INSERT INTO college (coid,name,provinceID) VALUES
(28001,'新疆大学',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28002,'新疆农大',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28003,'新疆医科大',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28004,'新疆师大',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28005,'新疆财经',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28006,'新疆艺术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28007,'石河子大学',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28008,'塔里木大学',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28009,'喀什师院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28010,'伊犁师院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28011,'昌吉学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28012,'阿克苏职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28013,'巴音郭楞职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28014,'昌吉职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28015,'和田师范专科学校',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28016,'克拉玛依职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28017,'乌鲁木齐职业大学',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28018,'新疆兵团警官高等专科学校',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28019,'新疆工业高等专科学校',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28020,'新疆机电职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28021,'新疆建设职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28022,'新疆交通职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28023,'新疆警官高等专科学校',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28024,'新疆能源职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28025,'新疆农业职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28026,'新疆轻工职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28027,'新疆石河子职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28028,'新疆天山职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28029,'新疆维吾尔医学专科学校',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28030,'新疆现代职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28031,'伊犁职业技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28032,'新疆科信学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28033,'新疆职业大学',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28034,'新疆石油学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28035,'新疆大学科学技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28036,'新疆农业大学科学技术学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28037,'新疆财经大学商务学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28038,'新疆医科大学厚博学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(28039,'石河子大学科技学院',650000);
INSERT INTO college (coid,name,provinceID) VALUES
(29001,'中国科大',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29002,'安徽大学',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29003,'合肥工大',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29004,'安徽医科大',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29005,'安徽建工',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29006,'安徽中医',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29007,'合肥学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29008,'安徽农大',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29009,'安徽工业大学',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29010,'安徽科技',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29011,'皖南医学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29012,'安徽师大',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29013,'安徽工程科技',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29014,'蚌埠医学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29015,'安徽财经',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29016,'阜阳师范',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29017,'淮南师范',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29018,'安徽理工',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29019,'淮北煤炭师范',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29020,'安庆师范',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29021,'铜陵学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29022,'皖西学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29023,'巢湖学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29024,'滁州学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29025,'宿州学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29026,'黄山学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29027,'新华学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29028,'蚌埠学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29029,'安徽财贸职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29030,'安徽城市管理职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29031,'安徽电气工程职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29032,'安徽电子信息职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29033,'安徽工贸职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29034,'安徽工商职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29035,'安徽工业经济职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29036,'安徽公安职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29037,'安徽广播影视职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29038,'安徽国防科技职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29039,'安徽国际商务职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29040,'安徽机电职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29041,'安徽交通职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29042,'安徽教育学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29043,'安徽经济管理学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29044,'安徽警官职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29045,'安徽林业职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29046,'安徽明星科技职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29047,'安徽商贸职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29048,'安徽审计职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29049,'安徽省三联职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29050,'安徽水利水电职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29051,'安徽体育运动职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29052,'安徽文达信息技术职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29053,'安徽新闻出版职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29054,'安徽冶金科技职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29055,'安徽医学高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29056,'安徽艺术职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29057,'安徽邮电职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29058,'安徽职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29059,'安徽中澳科技职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29060,'安徽中医药高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29061,'安庆职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29062,'蚌埠高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29063,'蚌埠职业教育专修学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29064,'亳州师范高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29065,'亳州职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29066,'巢湖职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29067,'池州师范专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29068,'池州职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29069,'滁州职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29070,'阜阳科技职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29071,'阜阳职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29072,'合肥市万博科技职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29073,'合肥通用职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29074,'淮北职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29075,'淮南联合大学',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29076,'淮南职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29077,'六安职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29078,'马鞍山师范高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29079,'民办安徽外国语职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29080,'民办合肥经济技术职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29081,'宿州职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29082,'铜陵职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29083,'芜湖信息技术职业学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29084,'芜湖职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29085,'宣城职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29086,'安徽师范大学皖江学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29087,'合肥师范学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29088,'凤阳师范高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29089,'安庆医药高等专科学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29090,'安徽工业职业技术学院',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(29091,'合肥幼儿师范学校',340000);
INSERT INTO college (coid,name,provinceID) VALUES
(30001,'浙江大学',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30002,'浙江理工',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30003,'浙江工大',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30004,'杭州电子科大',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30005,'浙江中医药',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30006,'浙江工商',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30007,'中国计量',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30008,'浙江科技',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30009,'浙江林院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30010,'杭州师范',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30011,'浙江传媒',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30012,'浙江财经',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30013,'中国美术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30014,'树人大学',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30015,'宁波大学',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30016,'宁波工程',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30017,'万里学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30018,'诺丁汉大学',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30019,'嘉兴学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30020,'浙江海洋',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30021,'温州大学',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30022,'温州医学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30023,'湖州师范',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30024,'台州学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30025,'绍兴文理学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30026,'丽水学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30027,'浙江师大',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30028,'长征职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30029,'公安海警高等专科学校',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30030,'杭州万向职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30031,'杭州职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30032,'湖州职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30033,'嘉兴职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30034,'金华职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30035,'科技求是学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30036,'丽水职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30037,'宁波城市职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30038,'宁波大红鹰职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30039,'宁波大学科技学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30040,'宁波天一职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30041,'宁波职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30042,'衢州职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30043,'绍兴托普信息职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30044,'绍兴越秀外国语职业学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30045,'台州职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30046,'温州职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30047,'义乌工商职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30048,'浙江大学城市学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30049,'浙江大学宁波理工学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30050,'浙江东方职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30051,'浙江纺织服装职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30052,'浙江工贸职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30053,'浙江工商职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30054,'浙江工业职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30055,'浙江警察学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30056,'浙江广厦建设职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30057,'浙江机电职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30058,'浙江建设职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30059,'浙江交通职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30060,'浙江教育学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30061,'浙江金融职业学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30062,'浙江经济职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30063,'浙江经贸职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30064,'浙江警官职业学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30065,'浙江旅游职业学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30066,'浙江商业职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30067,'浙江水利水电专科学校',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30068,'浙江医学高等专科学校',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30069,'浙江医药高等专科学校',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30070,'浙江艺术职业学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30071,'浙江育英职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30072,'浙江电力职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30073,'嘉兴南洋职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30074,'浙江国际海运职业技术学校',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30075,'浙江工业大学浙西分校',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(30076,'浙江国际海运职业技术学院',330000);
INSERT INTO college (coid,name,provinceID) VALUES
(31001,'厦门大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31002,'集美大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31003,'厦门理工学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31004,'福州大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31005,'福建师范大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31006,'福建农林大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31007,'福建医科大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31008,'福建工程学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31009,'福建中医学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31010,'闽江学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31011,'华侨大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31012,'仰恩大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31013,'泉州师范学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31014,'漳州师范',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31015,'莆田学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31016,'三明学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31017,'龙岩学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31018,'厦门大学嘉庚学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31019,'集美大学诚毅学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31020,'福州大学阳光学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31021,'福州大学至诚学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31022,'福建师范大学协和学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31023,'福建师范大学闽南科技学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31024,'福建农林大学东方学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31025,'福建农林大学金山学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31026,'华侨大学福建音乐学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31027,'福建电力职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31028,'福建对外经济贸易职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31029,'福建警察学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31030,'福建广播电视大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31031,'福建华南女子职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31032,'福建交通职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31033,'福建教育学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31034,'福建金融职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31035,'福建警官职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31036,'福建林业职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31037,'福建农业职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31038,'福建商业高等专科学校',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31039,'福建生物工程职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31040,'福建水利电力职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31041,'福建卫生职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31042,'福建信息职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31043,'福建行政学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31044,'福建中医学院五洲科技学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31045,'福州海峡职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31046,'福州科技职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31047,'福州黎明职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31048,'福州软件职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31049,'福州外语外贸职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31050,'福州英华职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31051,'福州职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31052,'黎明职业大学',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31053,'湄洲湾职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31054,'闽北职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31055,'闽西职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31056,'武夷学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31057,'宁德师范高等专科学校',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31058,'泉州纺织服装职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31059,'泉州光电信息职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31060,'泉州华光摄影艺术职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31061,'泉州经贸职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31062,'泉州信息职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31063,'泉州医学高等专科学校',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31064,'泉州理工学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31065,'三明职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31066,'厦门海洋职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31067,'厦门华天涉外职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31068,'厦门华厦职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31069,'厦门南洋学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31070,'厦门兴才职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31071,'厦门演艺职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31072,'漳州职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31073,'福建政法管理干部学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31074,'武夷职业技术学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31075,'厦门城市职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(31076,'漳州卫生职业学院',350000);
INSERT INTO college (coid,name,provinceID) VALUES
(32001,'国立台湾大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32002,'国立中正大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32003,'国立台湾艺术大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32004,'国立清华大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32005,'国立中山大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32006,'国立政治大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32007,'国立成功大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32008,'国立中央大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32009,'国立阳明大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32010,'国立东华大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32011,'国立中兴大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32012,'国立台湾师范大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32013,'国立台湾海洋大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32014,'国立高雄大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32015,'国立嘉义大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32016,'国立台湾科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32017,'国立空中大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32018,'国立台北大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32019,'国立高雄师范大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32020,'国立联合大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32021,'国立暨南国际大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32022,'国立屏东科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32023,'国立彰化师范大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32024,'国立台北科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32025,'国立台东大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32026,'国立宜蓝大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32027,'国立台北艺术大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32028,'国立云林科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32029,'国立台南大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32030,'国立虎尾科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32031,'国立花莲教育大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32032,'国立高雄第一科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32033,'国立屏东教育大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32034,'国立新竹教育大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32035,'国立澎湖科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32036,'建国科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32037,'国立台南艺术大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32038,'国立高雄应用科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32039,'国立高雄海洋科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32040,'国立勤益科技大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(32041,'东吴大学',710000);
INSERT INTO college (coid,name,provinceID) VALUES
(33001,'香港大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33002,'香港中文大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33003,'香港科技大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33004,'香港理工大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33005,'香港城市大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33006,'香港浸会大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33007,'香港岭南大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33008,'香港国际工商管理学院',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33009,'香港珠海学院',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33010,'香港教育学院',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33011,'香港树仁大学',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(33012,'香港演艺学院',810000);
INSERT INTO college (coid,name,provinceID) VALUES
(34001,'澳门大学',820000);
INSERT INTO college (coid,name,provinceID) VALUES
(34002,'澳门理工学院',820000);
INSERT INTO college (coid,name,provinceID) VALUES
(34003,'澳门科技大学',820000);
INSERT INTO college (coid,name,provinceID) VALUES
(34004,'澳门旅游学院',820000);
INSERT INTO college (coid,name,provinceID) VALUES
(34005,'澳门镜湖护理学院',820000);
INSERT INTO college (coid,name,provinceID) VALUES
(34006,'澳门国际公开大学',820000);
/*!40000 ALTER TABLE college ENABLE KEYS */;
commit;
