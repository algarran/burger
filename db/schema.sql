drop database if exists burgers_db;

create database burgers_db;

use burgers_db;

create table burgers(
    id int primary key auto_increment not null,
    burger_name varchar(30) not null,
    devoured boolean(false)
);

describe burgers;