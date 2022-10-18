CREATE DATABASE IF NOT EXISTS `db_auth` COLLATE 'utf8mb4_unicode_ci' ;
GRANT ALL ON `db_auth`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `db_accounting` COLLATE 'utf8mb4_unicode_ci' ;
GRANT ALL ON `db_accounting`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `db_order` COLLATE 'utf8mb4_unicode_ci' ;
GRANT ALL ON `db_order`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `db_product` COLLATE 'utf8mb4_unicode_ci' ;
GRANT ALL ON `db_product`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `db_helper` COLLATE 'utf8mb4_unicode_ci' ;
GRANT ALL ON `db_helper`.* TO 'default'@'%' ;

CREATE DATABASE IF NOT EXISTS `db_warehouse` COLLATE 'utf8mb4_unicode_ci' ;
GRANT ALL ON `db_warehouse`.* TO 'default'@'%' ;

FLUSH PRIVILEGES ;
