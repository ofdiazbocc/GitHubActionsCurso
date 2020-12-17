--liquibase formatted sql

--changeset Ofdiaz:createtable
CREATE TABLE test1(id integer, description varchar(500), PRIMARY key (id));
--rollback DROP TABLE tab1;

