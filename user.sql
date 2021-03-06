
#
# Database structure for database 'vote'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ "node-start" /*!40100 DEFAULT CHARACTER SET utf8 */;

USE "node-start";


#
# Table structure for table 'user'
#
useruser
CREATE TABLE /*!32312 IF NOT EXISTS*/ "user" (
  "id" int(11) NOT NULL AUTO_INCREMENT,
  "username" varchar(255) DEFAULT NULL,
  "password" varchar(255) DEFAULT NULL,
  "name" varchar(255) DEFAULT NULL,
  "role" varchar(255) DEFAULT 'user',
  "mobile" varchar(255) DEFAULT NULL,
  "email" varchar(255) DEFAULT NULL,
  "token" varchar(255) DEFAULT NULL,
  "createTime" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "modifyTime" timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY ("id")
) AUTO_INCREMENT=1;