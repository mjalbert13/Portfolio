DROP DATABASE IF EXISTS porfile_emailDB;
CREATE database profile_emailDB;

USE profile_emailDB;

CREATE TABLE emails (
  
  name VARCHAR(100) NULL,
  email VARCHAR(250) NULL,
  phone INT NULL,
  message VARCHAR(500) NULL,
  
  PRIMARY KEY (name)
);

SELECT * FROM emails;