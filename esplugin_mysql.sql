CREATE DATABASE IF NOT EXISTS `essentialmode`;
USE `essentialmode`;
CREATE TABLE IF NOT EXISTS `users`
(
    `identifier`       varchar(50) COLLATE utf8mb4_bin NOT NULL,
    `license`          varchar(50) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
    `money`            int(11)                         NOT NULL DEFAULT 0,
    `bank`             int(11)                         NOT NULL DEFAULT -1,
    `permission_level` int(11)                         NOT NULL DEFAULT 0,
    `group`            varchar(500) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
    `roles`            varchar(500) COLLATE utf8mb4_bin DEFAULT NULL,
    PRIMARY KEY (`identifier`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4
  COLLATE = utf8mb4_bin;
