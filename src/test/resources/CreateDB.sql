drop table country if exists;

create table country (
  id integer,
  countryname varchar(32),
  countrycode varchar(2)
);

insert into country (id, countryname, countrycode) values(1,'阿鲁巴','AW');
insert into country (id, countryname, countrycode) values(2,'阿富汗','AF');
insert into country (id, countryname, countrycode) values(3,'安哥拉','AO');
insert into country (id, countryname, countrycode) values(4,'安圭拉','AI');
insert into country (id, countryname, countrycode) values(5,'阿尔巴尼亚','AL');
insert into country (id, countryname, countrycode) values(6,'安道尔','AD');
insert into country (id, countryname, countrycode) values(7,'荷属安的列斯','AN');
insert into country (id, countryname, countrycode) values(8,'阿联酋','AE');
insert into country (id, countryname, countrycode) values(9,'阿根廷','AR');
insert into country (id, countryname, countrycode) values(10,'亚美尼亚','AM');
insert into country (id, countryname, countrycode) values(11,'美属萨摩亚','AS');
insert into country (id, countryname, countrycode) values(12,'南极洲','AQ');
insert into country (id, countryname, countrycode) values(13,'法属南部领地','TF');
insert into country (id, countryname, countrycode) values(14,'安提瓜和巴布达','AG');
insert into country (id, countryname, countrycode) values(15,'澳大利亚','AU');
insert into country (id, countryname, countrycode) values(16,'奥地利','AT');
insert into country (id, countryname, countrycode) values(17,'阿塞拜疆','AZ');
insert into country (id, countryname, countrycode) values(18,'布隆迪','BI');
insert into country (id, countryname, countrycode) values(19,'比利时','BE');
insert into country (id, countryname, countrycode) values(20,'贝宁','BJ');
insert into country (id, countryname, countrycode) values(21,'布基纳法索','BF');
insert into country (id, countryname, countrycode) values(22,'孟加拉国','BD');
insert into country (id, countryname, countrycode) values(23,'保加利亚','BG');
insert into country (id, countryname, countrycode) values(24,'巴林','BH');
insert into country (id, countryname, countrycode) values(25,'巴哈马','BS');
insert into country (id, countryname, countrycode) values(26,'波黑','BA');
insert into country (id, countryname, countrycode) values(27,'白俄罗斯','BY');
insert into country (id, countryname, countrycode) values(28,'伯利兹','BZ');
insert into country (id, countryname, countrycode) values(29,'百慕大','BM');
insert into country (id, countryname, countrycode) values(30,'玻利维亚','BO');
insert into country (id, countryname, countrycode) values(31,'巴西','BR');
insert into country (id, countryname, countrycode) values(32,'巴巴多斯','BB');
insert into country (id, countryname, countrycode) values(33,'文莱','BN');
insert into country (id, countryname, countrycode) values(34,'不丹','BT');
insert into country (id, countryname, countrycode) values(35,'布维岛','BV');
insert into country (id, countryname, countrycode) values(36,'博茨瓦纳','BW');
insert into country (id, countryname, countrycode) values(37,'中非','CF');
insert into country (id, countryname, countrycode) values(38,'加拿大','CA');
insert into country (id, countryname, countrycode) values(39,'科科斯（基林）群岛','CC');
insert into country (id, countryname, countrycode) values(40,'瑞士','CH');
insert into country (id, countryname, countrycode) values(41,'智利','CL');
insert into country (id, countryname, countrycode) values(42,'中国','CN');
insert into country (id, countryname, countrycode) values(43,'科特迪瓦','CI');
insert into country (id, countryname, countrycode) values(44,'喀麦隆','CM');
insert into country (id, countryname, countrycode) values(45,'刚果（金）','CD');
insert into country (id, countryname, countrycode) values(46,'刚果（布）','CG');
insert into country (id, countryname, countrycode) values(47,'库克群岛','CK');
insert into country (id, countryname, countrycode) values(48,'哥伦比亚','CO');
insert into country (id, countryname, countrycode) values(49,'科摩罗','KM');
insert into country (id, countryname, countrycode) values(50,'佛得角','CV');
insert into country (id, countryname, countrycode) values(51,'哥斯达黎加','CR');
insert into country (id, countryname, countrycode) values(52,'古巴','CU');
insert into country (id, countryname, countrycode) values(53,'圣诞岛','CX');
insert into country (id, countryname, countrycode) values(54,'开曼群岛','KY');
insert into country (id, countryname, countrycode) values(55,'塞浦路斯','CY');
insert into country (id, countryname, countrycode) values(56,'捷克','CZ');
insert into country (id, countryname, countrycode) values(57,'德国','DE');
insert into country (id, countryname, countrycode) values(58,'吉布提','DJ');
insert into country (id, countryname, countrycode) values(59,'多米尼克','DM');
insert into country (id, countryname, countrycode) values(60,'丹麦','DK');
insert into country (id, countryname, countrycode) values(61,'多米尼加','DO');
insert into country (id, countryname, countrycode) values(62,'阿尔及利亚','DZ');
insert into country (id, countryname, countrycode) values(63,'厄瓜多尔','EC');
insert into country (id, countryname, countrycode) values(64,'埃及','EG');
insert into country (id, countryname, countrycode) values(65,'厄立特里亚','ER');
insert into country (id, countryname, countrycode) values(66,'西撒哈拉','EH');
insert into country (id, countryname, countrycode) values(67,'西班牙','ES');
insert into country (id, countryname, countrycode) values(68,'爱沙尼亚','EE');
insert into country (id, countryname, countrycode) values(69,'埃塞俄比亚','ET');
insert into country (id, countryname, countrycode) values(70,'芬兰','FI');
insert into country (id, countryname, countrycode) values(71,'斐济','FJ');
insert into country (id, countryname, countrycode) values(72,'福克兰群岛（马尔维纳斯）','FK');
insert into country (id, countryname, countrycode) values(73,'法国','FR');
insert into country (id, countryname, countrycode) values(74,'法罗群岛','FO');
insert into country (id, countryname, countrycode) values(75,'密克罗尼西亚联邦','FM');
insert into country (id, countryname, countrycode) values(76,'加蓬','GA');
insert into country (id, countryname, countrycode) values(77,'英国','GB');
insert into country (id, countryname, countrycode) values(78,'格鲁吉亚','GE');
insert into country (id, countryname, countrycode) values(79,'加纳','GH');
insert into country (id, countryname, countrycode) values(80,'直布罗陀','GI');
insert into country (id, countryname, countrycode) values(81,'几内亚','GN');
insert into country (id, countryname, countrycode) values(82,'瓜德罗普','GP');
insert into country (id, countryname, countrycode) values(83,'冈比亚','GM');
insert into country (id, countryname, countrycode) values(84,'几内亚比绍','GW');
insert into country (id, countryname, countrycode) values(85,'赤道几内亚','GQ');
insert into country (id, countryname, countrycode) values(86,'希腊','GR');
insert into country (id, countryname, countrycode) values(87,'格林纳达','GD');
insert into country (id, countryname, countrycode) values(88,'格陵兰','GL');
insert into country (id, countryname, countrycode) values(89,'危地马拉','GT');
insert into country (id, countryname, countrycode) values(90,'法属圭亚那','GF');
insert into country (id, countryname, countrycode) values(91,'关岛','GU');
insert into country (id, countryname, countrycode) values(92,'圭亚那','GY');
insert into country (id, countryname, countrycode) values(93,'香港','HK');
insert into country (id, countryname, countrycode) values(94,'赫德岛和麦克唐纳岛','HM');
insert into country (id, countryname, countrycode) values(95,'洪都拉斯','HN');
insert into country (id, countryname, countrycode) values(96,'克罗地亚','HR');
insert into country (id, countryname, countrycode) values(97,'海地','HT');
insert into country (id, countryname, countrycode) values(98,'匈牙利','HU');
insert into country (id, countryname, countrycode) values(99,'印度尼西亚','ID');
insert into country (id, countryname, countrycode) values(100,'印度','IN');
insert into country (id, countryname, countrycode) values(101,'英属印度洋领地','IO');
insert into country (id, countryname, countrycode) values(102,'爱尔兰','IE');
insert into country (id, countryname, countrycode) values(103,'伊朗','IR');
insert into country (id, countryname, countrycode) values(104,'伊拉克','IQ');
insert into country (id, countryname, countrycode) values(105,'冰岛','IS');
insert into country (id, countryname, countrycode) values(106,'以色列','IL');
insert into country (id, countryname, countrycode) values(107,'意大利','IT');
insert into country (id, countryname, countrycode) values(108,'牙买加','JM');
insert into country (id, countryname, countrycode) values(109,'约旦','JO');
insert into country (id, countryname, countrycode) values(110,'日本','JP');
insert into country (id, countryname, countrycode) values(111,'哈萨克斯坦','KZ');
insert into country (id, countryname, countrycode) values(112,'肯尼亚','KE');
insert into country (id, countryname, countrycode) values(113,'吉尔吉斯斯坦','KG');
insert into country (id, countryname, countrycode) values(114,'柬埔寨','KH');
insert into country (id, countryname, countrycode) values(115,'基里巴斯','KI');
insert into country (id, countryname, countrycode) values(116,'圣基茨和尼维斯','KN');
insert into country (id, countryname, countrycode) values(117,'韩国','KR');
insert into country (id, countryname, countrycode) values(118,'科威特','KW');
insert into country (id, countryname, countrycode) values(119,'老挝','LA');
insert into country (id, countryname, countrycode) values(120,'黎巴嫩','LB');
insert into country (id, countryname, countrycode) values(121,'利比里亚','LR');
insert into country (id, countryname, countrycode) values(122,'利比亚','LY');
insert into country (id, countryname, countrycode) values(123,'圣卢西亚','LC');
insert into country (id, countryname, countrycode) values(124,'列支敦士登','LI');
insert into country (id, countryname, countrycode) values(125,'斯里兰卡','LK');
insert into country (id, countryname, countrycode) values(126,'莱索托','LS');
insert into country (id, countryname, countrycode) values(127,'立陶宛','LT');
insert into country (id, countryname, countrycode) values(128,'卢森堡','LU');
insert into country (id, countryname, countrycode) values(129,'拉脱维亚','LV');
insert into country (id, countryname, countrycode) values(130,'澳门','MO');
insert into country (id, countryname, countrycode) values(131,'摩洛哥','MA');
insert into country (id, countryname, countrycode) values(132,'摩纳哥','MC');
insert into country (id, countryname, countrycode) values(133,'摩尔多瓦','MD');
insert into country (id, countryname, countrycode) values(134,'马达加斯加','MG');
insert into country (id, countryname, countrycode) values(135,'马尔代夫','MV');
insert into country (id, countryname, countrycode) values(136,'墨西哥','MX');
insert into country (id, countryname, countrycode) values(137,'马绍尔群岛','MH');
insert into country (id, countryname, countrycode) values(138,'马其顿','MK');
insert into country (id, countryname, countrycode) values(139,'马里','ML');
insert into country (id, countryname, countrycode) values(140,'马耳他','MT');
insert into country (id, countryname, countrycode) values(141,'缅甸','MM');
insert into country (id, countryname, countrycode) values(142,'蒙古','MN');
insert into country (id, countryname, countrycode) values(143,'北马里亚纳','MP');
insert into country (id, countryname, countrycode) values(144,'莫桑比亚','MZ');
insert into country (id, countryname, countrycode) values(145,'毛里塔尼亚','MR');
insert into country (id, countryname, countrycode) values(146,'蒙特塞拉特','MS');
insert into country (id, countryname, countrycode) values(147,'马提尼克','MQ');
insert into country (id, countryname, countrycode) values(148,'毛里求斯','MU');
insert into country (id, countryname, countrycode) values(149,'马拉维','MW');
insert into country (id, countryname, countrycode) values(150,'马来西亚','MY');
insert into country (id, countryname, countrycode) values(151,'马约特','YT');
insert into country (id, countryname, countrycode) values(152,'纳米比亚','NA');
insert into country (id, countryname, countrycode) values(153,'新喀里多尼亚','NC');
insert into country (id, countryname, countrycode) values(154,'尼日尔','NE');
insert into country (id, countryname, countrycode) values(155,'诺福克岛','NF');
insert into country (id, countryname, countrycode) values(156,'尼日利亚','NG');
insert into country (id, countryname, countrycode) values(157,'尼加拉瓜','NI');
insert into country (id, countryname, countrycode) values(158,'纽埃','NU');
insert into country (id, countryname, countrycode) values(159,'荷兰','NL');
insert into country (id, countryname, countrycode) values(160,'挪威','NO');
insert into country (id, countryname, countrycode) values(161,'尼泊尔','NP');
insert into country (id, countryname, countrycode) values(162,'瑙鲁','NR');
insert into country (id, countryname, countrycode) values(163,'新西兰','NZ');
insert into country (id, countryname, countrycode) values(164,'阿曼','OM');
insert into country (id, countryname, countrycode) values(165,'巴基斯坦','PK');
insert into country (id, countryname, countrycode) values(166,'巴拿马','PA');
insert into country (id, countryname, countrycode) values(167,'皮特凯恩','PN');
insert into country (id, countryname, countrycode) values(168,'秘鲁','PE');
insert into country (id, countryname, countrycode) values(169,'菲律宾','PH');
insert into country (id, countryname, countrycode) values(170,'帕劳','PW');
insert into country (id, countryname, countrycode) values(171,'巴布亚新几内亚','PG');
insert into country (id, countryname, countrycode) values(172,'波兰','PL');
insert into country (id, countryname, countrycode) values(173,'波多黎各','PR');
insert into country (id, countryname, countrycode) values(174,'朝鲜','KP');
insert into country (id, countryname, countrycode) values(175,'葡萄牙','PT');
insert into country (id, countryname, countrycode) values(176,'巴拉圭','PY');
insert into country (id, countryname, countrycode) values(177,'巴基斯坦','PS');
insert into country (id, countryname, countrycode) values(178,'法属波利尼西亚','PF');
insert into country (id, countryname, countrycode) values(179,'卡塔尔','QA');
insert into country (id, countryname, countrycode) values(180,'留尼汪','RE');
insert into country (id, countryname, countrycode) values(181,'罗马尼亚','RO');
insert into country (id, countryname, countrycode) values(182,'俄罗斯联邦','RU');
insert into country (id, countryname, countrycode) values(183,'卢旺达','RW');
insert into country (id, countryname, countrycode) values(184,'沙特阿拉伯','SA');
insert into country (id, countryname, countrycode) values(185,'苏丹','SD');
insert into country (id, countryname, countrycode) values(186,'塞内加尔','SN');
insert into country (id, countryname, countrycode) values(187,'新加坡','SG');
insert into country (id, countryname, countrycode) values(188,'南乔治亚岛和南桑德韦奇岛','GS');
insert into country (id, countryname, countrycode) values(189,'圣赫勒拿','SH');
insert into country (id, countryname, countrycode) values(190,'斯瓦尔巴岛和扬马延岛','SJ');
insert into country (id, countryname, countrycode) values(191,'所罗门群岛','SB');
insert into country (id, countryname, countrycode) values(192,'塞拉利昂','SL');
insert into country (id, countryname, countrycode) values(193,'萨尔瓦多','SV');
insert into country (id, countryname, countrycode) values(194,'圣马力诺','SM');
insert into country (id, countryname, countrycode) values(195,'索马里','SO');
insert into country (id, countryname, countrycode) values(196,'圣皮埃尔和密克隆','PM');
insert into country (id, countryname, countrycode) values(197,'圣多美和普林西比','ST');
insert into country (id, countryname, countrycode) values(198,'苏里南','SR');
insert into country (id, countryname, countrycode) values(199,'斯洛伐克','SK');
insert into country (id, countryname, countrycode) values(200,'斯洛文尼亚','SI');
insert into country (id, countryname, countrycode) values(201,'瑞典','SE');
insert into country (id, countryname, countrycode) values(202,'斯威士兰','SZ');
insert into country (id, countryname, countrycode) values(203,'塞舌尔','SC');
insert into country (id, countryname, countrycode) values(204,'叙利亚','SY');
insert into country (id, countryname, countrycode) values(205,'特克斯和凯科斯群岛','TC');
insert into country (id, countryname, countrycode) values(206,'乍得','TD');
insert into country (id, countryname, countrycode) values(207,'多哥','TG');
insert into country (id, countryname, countrycode) values(208,'泰国','TH');
insert into country (id, countryname, countrycode) values(209,'塔吉克斯坦','TJ');
insert into country (id, countryname, countrycode) values(210,'托克劳','TK');
insert into country (id, countryname, countrycode) values(211,'土库曼斯坦','TM');
insert into country (id, countryname, countrycode) values(212,'东帝汶','TP');
insert into country (id, countryname, countrycode) values(213,'汤加','TO');
insert into country (id, countryname, countrycode) values(214,'特立尼达和多巴哥','TT');
insert into country (id, countryname, countrycode) values(215,'突尼斯','TN');
insert into country (id, countryname, countrycode) values(216,'土耳其','TR');
insert into country (id, countryname, countrycode) values(217,'图瓦卢','TV');
insert into country (id, countryname, countrycode) values(218,'台湾','TW');
insert into country (id, countryname, countrycode) values(219,'坦桑尼亚','TZ');
insert into country (id, countryname, countrycode) values(220,'乌干达','UG');
insert into country (id, countryname, countrycode) values(221,'乌克兰','UA');
insert into country (id, countryname, countrycode) values(222,'美国本土外小岛屿','UM');
insert into country (id, countryname, countrycode) values(223,'乌拉圭','UY');
insert into country (id, countryname, countrycode) values(224,'美国','US');
insert into country (id, countryname, countrycode) values(225,'乌兹别克斯坦','UZ');
insert into country (id, countryname, countrycode) values(226,'梵蒂冈','VA');
insert into country (id, countryname, countrycode) values(227,'圣文森特和格林纳丁斯','VC');
insert into country (id, countryname, countrycode) values(228,'委内瑞拉','VE');
insert into country (id, countryname, countrycode) values(229,'英属维尔京群岛','VG');
insert into country (id, countryname, countrycode) values(230,'美属维尔京群岛','VI');
insert into country (id, countryname, countrycode) values(231,'越南','VN');
insert into country (id, countryname, countrycode) values(232,'瓦努阿图','VU');
insert into country (id, countryname, countrycode) values(233,'瓦利斯和富图纳','WF');
insert into country (id, countryname, countrycode) values(234,'萨摩亚','WS');
insert into country (id, countryname, countrycode) values(235,'也门','YE');
insert into country (id, countryname, countrycode) values(236,'南斯拉夫','YU');
insert into country (id, countryname, countrycode) values(237,'南非','ZA');
insert into country (id, countryname, countrycode) values(238,'赞比亚','ZM');
insert into country (id, countryname, countrycode) values(239,'津巴布韦','ZW');