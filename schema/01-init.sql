CREATE USER admin;
GRANT ALL PRIVILEGES ON DATABASE duolingo TO admin;
ALTER USER admin WITH SUPERUSER;
ALTER USER admin WITH PASSWORD 'admin';

\c duolingo;

CREATE SCHEMA data;
CREATE SCHEMA timeseries;
SET TIME ZONE 'PST8PDT';
