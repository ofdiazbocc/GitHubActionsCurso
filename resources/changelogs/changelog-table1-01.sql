--liquibase formatted sql

--changeset Omar:createtable
CREATE TABLE test1(id integer, description varchar(500), PRIMARY key (id));
--rollback DROP TABLE tab1;

--changeset Omar:01_insert_test1
insert into test1 (id, description) values (1, 'Description for 1');
insert into test1 (id, description) values (2, 'Description for 2');
insert into test1 (id, description) values (3, 'Description for 3');
insert into test1 (id, description) values (4, 'Description for 4');
insert into test1 (id, description) values (5, 'Description for 5');
insert into test1 (id, description) values (6, 'Description for 6');
insert into test1 (id, description) values (7, 'Description for 7');
insert into test1 (id, description) values (8, 'Description for 8');
insert into test1 (id, description) values (9, 'Description for 9');
insert into test1 (id, description) values (10, 'Description for 10');
--rollback delete from test1 where id in (1,2,3,4,5,6,7,8,9,10);