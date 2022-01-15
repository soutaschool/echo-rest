CREATE DATABASE IF NOT EXISTS echo-rest;
USE echo-rest;

CREATE TABLE IF NOT EXISTS users (
  id          INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  name        VARCHAR(256) NOT NULL,
  age         INT NOT NULL,
  created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  updated_at  TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;