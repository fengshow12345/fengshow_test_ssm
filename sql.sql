CREATE TABLE `user` (
  `id` int(10) NOT NULL auto_increment,
  `username` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `sex` varchar(10) default NULL,
  `age` int(10) default NULL,
  `birthday` varchar(50) default NULL,
  `city` int(10) default NULL,
  `salary` varchar(50) default NULL,
  `starttime` varchar(100) default NULL,
  `endtime` varchar(100) default NULL,
  `description` varchar(500) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;