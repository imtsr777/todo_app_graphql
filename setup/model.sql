create table users(
    userId serial primary key,
    username varchar(20) not null,
    password varchar(20) not null
);

create table todos(
    todoId serial primary key,
    userId int  references users(userId),
    todoText varchar(64),
    createdDate timestamp not null default now(),
    doingTime timestamp not null,
    type varchar(16)
);

