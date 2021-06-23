create database ares_backend;
CREATE ROLE ares_backend_user WITH LOGIN PASSWORD 'dummypassword';
ALTER ROLE ares_backend_user LOGIN;
GRANT CREATE, CONNECT ON DATABASE ares_backend TO ares_backend_user;