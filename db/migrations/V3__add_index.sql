--liquibase formatted sql

--changeset long:3
CREATE INDEX idx_users_email ON users(email);

--rollback DROP INDEX idx_users_email;