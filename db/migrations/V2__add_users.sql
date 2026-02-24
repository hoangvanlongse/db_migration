--liquibase formatted sql

--changeset long:2
CREATE TABLE users (
    id UUID PRIMARY KEY,
    email VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT now()
);

--rollback DROP TABLE users;