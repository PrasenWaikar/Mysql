create database movies;
use movies;
create table movies_info(id integer,movie_name varchar(20),movie_genere varchar(20));
show tables;
select * from movies_info;
insert into movies_info(id,movie_name,movie_genere) values (1,'Avenger','Action'), (2,'Batman','Action-Advanture');
#drop table movies_info
#drop database movies