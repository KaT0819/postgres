CREATE DATABASE database_name WITH ENCODING = 'UTF8' TEMPLATE = template0;

CREATE ROLE database_name WITH LOGIN CREATEDB PASSWORD 'password';

-- すべての権限を設定
ALTER ROLE yourhealth SUPERUSER;

CREATE SCHEMA test_schema;