create table actor(act_id int,
act_name varchar(30),
act_gender varchar(10),
primary key(act_id));

create table director1(dir_id int,
dir_name varchar(30),
dir_phone number(38),
primary key(dir_id));

create table movies(mov_id int,
mov_title varchar(30),
mov_year int,
mov_lang varchar(20),
dir_id int,
primary key(mov_id),
foreign key(dir_id) references director1(dir_id) );

create table mov_cast(act_id int,
mov_id int,
role varchar(30),
primary key(act_id,mov_id),
foreign key(act_id) references actor(act_id),
foreign key(mov_id) references movies(mov_id)
);

create table rating(mov_id int,
rev_stars int,
primary key(mov_id),
foreign key(mov_id) references movies(mov_id));

insert into actor values(&act_id,'&act_name','&act_gender');

select * from actor;

insert into director1 values(&dir_id,'&dir_name',&dir_phone);

select * from director;

insert into movies values(&mov_id,'&mov_title',&mov_year,'&mov_lang',&dir_id);

desc movies;

desc director1;

select * from director1;

select * from MOVIES;

insert into mov_cast values(&act_id,&mov_id,'&role');

insert into rating values(&mov_id,&rev_stars);

select * from actor;

select * from director1;

select * from MOVIES;

select * from mov_cast;

select * from rating;

select mov_title from movies m,director d
where dir_name='rajamouli' and m.dir_id = d.DIR_ID;

update rating r,movies m, set rev_stars=5
where dir_name='steven spielberg' and r.mov_id=m.mov_id;

commit;
select 





