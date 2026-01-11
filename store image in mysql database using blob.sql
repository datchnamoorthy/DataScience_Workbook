-- to stoore image in mysql database 
-- first upload jpg image in windows c---> program data ---> My sql server 8.0 ---> uploads
create database image;
use image;

create table pic
(
picture longblob
);

insert into pic(picture) values(load_file("C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\steve jobs.jpg"));


select * from pic;

