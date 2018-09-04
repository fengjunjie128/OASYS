

-- create database
--
-- use `oa`;

DROP TABLE IF EXISTS `TB_BK`;
CREATE TABLE TB_BK(
  `BK_ID` varchar(20) NOT NULL,
  `BK_TITLE` varchar(100) DEFAULT NULL,
  `BK_PROCESS_P` varchar(10) DEFAULT NULL,
  `BK_REPORT_P` varchar(10) DEFAULT NULL,
  `BK_TIMR` date DEFAULT NULL,
  `BK_SUBSYS` varchar(50) DEFAULT NULL,
  `BK_REP_STATUS` char(1) DEFAULT '0' COMMENT '0:故障报告登记，1：提交审核,2:审核不通过，3,审核通过',
  `BK_DETAIL_DESCI` varchar(1000) DEFAULT NULL,
  `BK_INFLU` varchar(1000) DEFAULT NULL,
  `BK_PROCE_PROCE` varchar(1000) DEFAULT NULL,
  `BK_ANALYSISANDSUMMARY` varchar(1000) DEFAULT NULL,
  `BK_AFTERANDARRANGE` varchar(1000) DEFAULT NULL,
  `BK_AUDITOPINION` varchar(1000) DEFAULT NULL,
  `BK_PANELAUDITOR` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`BK_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO  `TB_BK`(`BK_ID`,`BK_TITLE`,`BK_PROCESS_P`,`BK_REPORT_P`,`BK_TIMR`,`BK_SUBSYS`,`BK_REP_STATUS`,
`BK_DETAIL_DESCI`,`BK_INFLU`,`BK_PROCE_PROCE`,`BK_ANALYSISANDSUMMARY`,`BK_AFTERANDARRANGE`,`BK_AUDITOPINION`,`BK_PANELAUDITOR`) values
('20180830523','web调用esp超时','梁金玉','李宁波','2018-08-30','集团','0','2018-08-30 9点~11点左右，web调用esp超时。','前台','之前加固起的主机防火墙服务，业务服务请求过多，会导致iptables系统服务的内存溢出，已经临时关掉了--方瑞','无','无','无');

DROP TABLE IF EXISTS `SYS_SUBSYS`;
CREATE TABLE SYS_SUBSYS(
`SYBS_ID` CHAR(2)  NOT NULL,
`SYBS_NAME` varchar(10) NOT NULL,
PRIMARY KEY (`SYBS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `SYS_SUBSYS`(`SYBS_ID`,`SYBS_NAME`)VALUES (`1`,`NG框架`),(`2`,`集团业务`),(`3`,`个人业务`),(`4`,`一级BOSS`),(`5`,`电子渠道`),(`6`,`携号转网`),(`7`,`营销系统`),(`8`,`资源系统`),(`9`,`计费系统`),(`10`,`统计`),(`11`,`账务管理`),(`12`,`信用控制`),(`13`,`客户管理`),(`14`,`客服系统`),(`15`,`外围接口`),(`16`,`账务处理`),(`17`,`渠道系统`),(`18`,`结算系统`),(`19`,`其他系统`);
