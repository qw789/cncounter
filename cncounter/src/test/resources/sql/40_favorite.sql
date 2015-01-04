-- 收藏表
CREATE TABLE `favorite` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '自增ID',
	`userid` VARCHAR(256) NULL COMMENT '用户ID',
	`type` INT(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT '类别,0为首页通用',
	`title` VARCHAR(512) NULL DEFAULT NULL COMMENT '标题',
	`content` VARCHAR(2048) NULL DEFAULT NULL COMMENT '内容',
	`url` VARCHAR(1024) NULL DEFAULT NULL COMMENT '链接',
	`createuserid` VARCHAR(256) NULL DEFAULT NULL COMMENT '创建者ID',
	`createtime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
	`gen` INT(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT '分代,后期使用',
	PRIMARY KEY (`id`)
)
COMMENT='收藏'
COLLATE='utf8_general_ci'
ENGINE=InnoDB;

