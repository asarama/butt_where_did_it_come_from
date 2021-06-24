create database bwdicf_backend;
CREATE ROLE bwdicf_backend_user WITH LOGIN PASSWORD 'dummypassword';
ALTER ROLE bwdicf_backend_user LOGIN;
GRANT CREATE, CONNECT ON DATABASE bwdicf_backend TO bwdicf_backend_user;