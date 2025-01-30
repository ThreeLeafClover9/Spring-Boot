insert into users(id, join_date, name, password, ssn) values(1001, now(), 'Kenneth', 'test1', '111111-1111111');
insert into users(id, join_date, name, password, ssn) values(1002, now(), 'Alice', 'test2', '222222-1111111');
insert into users(id, join_date, name, password, ssn) values(1003, now(), 'Elena', 'test3', '333333-1111111');

insert into post(description, user_id) values('My first post', 1001);
insert into post(description, user_id) values('My second post', 1001);