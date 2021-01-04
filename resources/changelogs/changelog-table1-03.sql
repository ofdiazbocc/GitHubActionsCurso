--liquibase formatted sql

--changeset Omar:01_insert_test1
insert into test1 (id, description) values (11, 'Description for 11');
--rollback delete from test1 where id in (11);
