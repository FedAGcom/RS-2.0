--liquibase formatted sql
--changeset Polina:create-enum-types
CREATE TYPE enum_role_type AS ENUM('USER', 'ADMIN', 'USER_INACTIVE', 'ADMIN_INACTIVE',
    'COMPANY', 'COMPANY_INACTIVE');
CREATE CAST (character varying as enum_role_type) WITH INOUT AS IMPLICIT;