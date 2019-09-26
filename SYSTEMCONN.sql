-- USER SQL
CREATE USER "TRIP" IDENTIFIED BY "1234"  
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS
ALTER USER "TRIP" QUOTA 10M ON "USERS";

-- ROLES
GRANT "DBA" TO "TRIP" ;
GRANT "CONNECT" TO "TRIP" ;
GRANT "RESOURCE" TO "TRIP" ;

-- SYSTEM PRIVILEGES

