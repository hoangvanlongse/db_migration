--liquibase formatted sql

--changeset long:1
CREATE TABLE schema_version_test (
    id SERIAL PRIMARY KEY,
    created_at TIMESTAMP DEFAULT now()
);