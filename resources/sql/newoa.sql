

-- create database
--
-- use `oa`;


DROP TABLE IF EXISTS `sys_newtable`;
CREATE TABLE sys_newtable(
`id` int(11) NOT NULL ,
`name` varchar (100) DEFAULT NULL ,
primary key (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;