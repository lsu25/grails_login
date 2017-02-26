-- Database: Login
-- Team: 19 Lin Su
-- ----------------------------------------
-- MySQL 5.7.17, for Win64(x86_64) 
-- Host: localhost Port: 3306
-- Server version: 5.7.17-log MySQL Community Server (GPL)

SHOW databases;
DROP DATABASE IF EXISTS login;
CREATE DATABASE login;
USE login;
SHOW tables;

-- Table: user
DROP TABLE IF EXISTS user;
CREATE TABLE user (id int NOT NULL auto_increment, version int NOT NULL, full_name varchar(10) NOT NULL, user_name varchar(20) NOT NULL, password varchar(32) NOT NULL, primary key(id));

-- Insert user
LOCK TABLES user WRITE;
INSERT INTO `login`.`user` (`id`, `version`, `full_name`, `password`, `user_name`) VALUES ('1', '1', 'Lin', '123456', 'lsu25');