DROP DATABASE IF EXISTS Employee_Tracker;

CREATE DATABASE Employee_Tracker;

USE Employee_Tracker;

CREATE TABLE department(
id integer auto_increment not null,
name varchar(30) not null,
primary key(id)
);

CREATE TABLE role(
id integer auto_increment not null,
title varchar(30) not null,
salary decimal not null,
department_id Integer not null,
constraint fk_department_id foreign key (department_id) references department(id),
primary key(id)
);
