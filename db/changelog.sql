--liquibase formatted sql

--include file:db/migrations/V1__init.sql
--include file:db/migrations/V2__add_users.sql
--include file:db/migrations/V3__add_index.sql