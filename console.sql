use library;

create table user(
    id bigint auto_increment,
    name varchar(25),
    age int,
    primary key(id)
);

show tables ;
insert into user(name, age) values ('A', null);
select * from user;

create table book(
    id bigint auto_increment,
    name varchar(255),
    primary key(id)
);

show tables ;

select * from book;

create table user_loan_history(
    id bigint auto_increment,
    user_id bigint,
    book_name varchar(255),
    is_return tinyint(1),
    primary key (id)
);

select * from user_loan_history;

DROP TABLE user_loan_history;