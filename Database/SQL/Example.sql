create database if not exists Example;

use Example;

create table if not exists ExampleTable (
    id int not null auto_increment,
    name varchar(255) not null,
    primary key (id)
);

insert into ExampleTable (name) values ('Example 1');
insert into ExampleTable (name) values ('Example 2');
insert into ExampleTable (name) values ('Example 3');
insert into ExampleTable (name) values ('Example 4');
insert into ExampleTable (name) values ('Example 5');

select * from ExampleTable;

update ExampleTable set name = 'Example 1 Updated' where id = 1;
update ExampleTable set name = 'Example 2 Updated' where id = 2;

select * from ExampleTable;

delete from ExampleTable where id = 3;

select * from ExampleTable;
