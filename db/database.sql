#
# TABLE STRUCTURE FOR: companydb
#

DROP TABLE IF EXISTS `companydb`;

CREATE TABLE employee (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(45) DEFAULT NULL,
  salary int(5) DEFAULT NULL,
  PRIMARY KEY (id)
);

INSERT INTO employee VALUES
  (1, 'Joe', 1000),
  (2, 'Henry', 1000),
  (3, 'Sam', 1000),
  (4, 'Max', 1000);