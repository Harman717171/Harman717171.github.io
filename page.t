drop database if exists page;

create database page;
use page;
drop table if exists page1_lst;
create table page1_lst(
browser_title varchar(20) not null,
cached_slug varchar(20) unique,
custom_title varchar(20) not null,
custom_title_type varchar(20) not null,
deletable boolean,
depth integer,
draft boolean,
lft integer,
link_url varchar(20) unique,
menu_match varchar(20) not null,
meta_description text not null,
meta_keywords varchar(20) not null,
parent_id integer unique not null,
path varchar(20) not null,
position integer not null,
rgt integer not null,
show_in_menu boolean,
skip_to_first_child boolean,
title varchar(20) not null,
primary key (parent_id)
);

desc page1_lst;
insert into page1_lst values('def78','mat.ca.in','right','0',10,1,16,'urlmatrixcollege','got','ghhu','jkl',123789,'lkjio',45,1,1,1,'go');
insert into page1_lst values('dsdas8','google.ca.in','left','1',9,0,15,'google','yess','dfdhhu','gugfl',4763789,'dhdusd',40,0,1,0,'lol');
insert into page1_lst values('hgh78','mat.ca.in','right','0',10,1,16,'iphone.ca','got','ghhu','jkl',45564,'lkjio',45,1,1,1,'go');
insert into page1_lst values('de8','mat.ca.in','right','0',10,1,16,'rado.in','got','ghhu','jkl',666429,'lkjio',45,1,1,1,'go');
insert into page1_lst values('1lk78','mat.ca.in','right','0',10,1,16,'dollarama.ca.in','got','ghhu','jkl',2526358,'lkjio',45,1,1,1,'go');
select * from page1_lst;




