CREATE TABLE users (
  UserId int NOT NULL AUTO_INCREMENT,
  DepartId int NOT NULL,
  FirstName varchar(15) NOT NULL,
  LastName varchar(15) DEFAULT NULL,
  gender varchar(10) NOT NULL,
  Email varchar(40) NOT NULL,
  Mobile varchar(20) NOT NULL,
  Active bit(1) DEFAULT (1),
  Password varchar(20) NOT NULL,
  PRIMARY KEY (UserId)
)