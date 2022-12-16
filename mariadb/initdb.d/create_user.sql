create database user;

use user;

create table members (
email varchar(25) not null PRIMARY KEY,
username varchar(25) not null,
password varchar(256) not null
);