-- Creates the database hbtn_0d_2 if it does not exist
CREATE DATABASE IF NOT EXISTS `hbtn_0d_2`;

-- Creates the user user_0d_2 if it does not exist
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grants SELECT privileges on the database hbtn_0d_2 to user_0d_2
GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@'localhost';

-- Applies the privilege changes
FLUSH PRIVILEGES;
