CREATE TABLE department (
  id int NOT NULL AUTO_INCREMENT,
  DepartmentName varchar(20) NOT NULL,
  Active bit(1) DEFAULT (1),
  PRIMARY KEY (id)
) 
