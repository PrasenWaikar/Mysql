-- ----------------------------------------------------------not null--------------------------------------------- 

create database movies3;
-- use movies3;
create table movies_info(
movie_name varchar(10) not null,
movie_genere varchar(15) not null,
movie_part integer
);

insert into movies_info values
("Predator","Action-Survi",5),
('MI',"Action-Adv",8),
("","Action",4);

select * from movies_info;
desc movies_info;

-- ----------------------------------------------------------nunique--------------------------------------------- 


create table movies_info2(
sr_no integer not null,
movie_name varchar(10),
movie_genere varchar(15),
gross_income integer not null,
unique (sr_no)
);

select * from movies_info2;

insert into movies_info2 values
(1,"Predator","Action-Survi",5000),
(2,'MI',"Action-Adv",8000),
(3,"Avengers","Action",4000);

desc movies_info2;


-- ----------------------------------------------------------primary key--------------------------------------------- 

create table movies_info3(
sr_no integer not null,
movie_name varchar(10) not null,
movie_genere varchar(15),
gross_income integer,
constraint movies_info3 primary key (sr_no, movie_genere)
);

insert into movies_info3 values 
(1,"Predator","Action-Survi",5000),
(2,'MI',"Action-Adv",8000),
(3,"Avengers","Action",4000);

select * from movies_info3;

desc movies_info3;



