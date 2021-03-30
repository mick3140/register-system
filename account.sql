CREATE TABLE `RegisterSystem_db`(
    `user_id` INT(11) NOT NULL PRIMARY KEY  AUTO_INCREMENT ,
    `username` VARCHAR(255) NOT NULL ,
    `firstname` VARCHAR(255) NOT NULL ,
    `lastname` VARCHAR(255) NOT NULL ,
    `password` INT(10) NOT NULL
)engine=innodb DEFAULT CHARSET=utf8
