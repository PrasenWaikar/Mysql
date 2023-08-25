create database movies2;
use movies2;
create table movies_info(
id integer auto_increment,
movie_name varchar(20),
movie_genere varchar(15),
gross_income integer,
primary key(id)
);

select * from movies_info;

insert into movies_info(movie_name,movie_genere,gross_income) values
("Predator","Action-Survi",50000),
('MI',"Action-Adv",70000),
('Avenger',"Action",90000),
("Oppenheimer","War-Drama",NULL);

desc movies_info;

select * from movies_info where gross_income is not null;

-- update movies_info set gross_income = 60000 where id = 3;
-- update movies_info set gross_income = 60000 where id = 7;

-- delete from movies_info where id = 4;
-- delete from movies_info where id = 5;
-- delete from movies_info where id = 6;

-- alter table movies_info add director_name varchar(20);
-- alter table movies_info add ticket_price integer;
-- alter table movies_info drop column director_name;




