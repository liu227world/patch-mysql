

CREATE TABLE `t_demo` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `param1` VARCHAR(20) COMMENT '买家电话',
  `create_time` DATETIME NOT NULL COMMENT '创建时间',
  `update_time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
  `deleted` INT(1) NOT NULL DEFAULT '0' COMMENT '是否删除：0-否；1-是',
  PRIMARY KEY (`id`)
) COMMENT '演示类';