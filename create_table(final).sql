CREATE TABLE `user_table` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `birthday` varchar(45) NOT NULL,
  `period` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
);

CREATE TABLE `mail_table` (
  `mail_id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `content` varchar(1024) NOT NULL,
  `created_at` varchar(45) NOT NULL,
  `weather` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `send` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
SELECT * FROM opensource.mail_table;
