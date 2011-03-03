create database lab3;
use lab3;

create table appointments(
id int not null auto_increment,
begin_time datetime,
end_time datetime,
medic_id int,
patient_id int,
primary key (id)
);

create table medics(
id int not null auto_increment,
name varchar(40),
department varchar(25),
primary key (id)
);

create table patients(
id int not null auto_increment,
name varchar(40),
address varchar(40),
primary key (id)
);