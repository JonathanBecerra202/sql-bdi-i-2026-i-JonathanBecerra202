CREATE USER univ_admin WITH PASSWORD 'xl.2026upbda!!';

--02. Create Database (with ENCODING= 'UTF8',TEMPLATE=template0, OWNER = univ_admin)
CREATE DATABASE universitydb WITH 
    ENCODING='UTF8' 
    LC_COLLATE='es_CO.UTF-8' 
    LC_CTYPE='es_CO.UTF-8' 
    TEMPLATE=template0 
    OWNER = univ_admin;

--03. Grant privileges
GRANT ALL PRIVILEGES ON DATABASE universitydb TO univ_admin;
