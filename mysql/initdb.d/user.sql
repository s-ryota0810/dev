USE vue_go_dev;

DROP TABLE IF EXISTS user;

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(512) NOT NULL UNIQUE,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `user`(name, email) VALUES("weeyble太郎","wee1@example.com");
INSERT INTO `user`(name, email) VALUES("weeyble次郎","wee2@example.com");
