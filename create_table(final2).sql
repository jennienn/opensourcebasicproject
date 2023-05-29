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
