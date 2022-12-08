create  DATABASE  IF NOT EXISTS  `projeto_devops`  DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

create table if not EXISTS  `projeto_devops`.`PRODUCTS` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;


INSERT INTO `projeto_devops`.`PRODUCTS` ( `name`, `price`) VALUES ('teste', 10.00);
INSERT  INTO `projeto_devops`.`PRODUCTS` (`name`, `price`) VALUES ('teste2', 20.00);
INSERT  INTO `projeto_devops`.`PRODUCTS` (`name`, `price`) VALUES ('teste3', 30.00);