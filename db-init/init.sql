DROP DATABASE IF EXISTS foss4g;
CREATE DATABASE foss4g;

\connect foss4g

CREATE EXTENSION IF NOT EXISTS postgis;

DROP TABLE IF EXISTS measdata;
CREATE TABLE measdata (
  id VARCHAR(12) PRIMARY KEY,
  locality_name VARCHAR (100),
  geom geometry,
  start_measure timestamp without time zone,
  end_measure timestamp without time zone,
  value numeric,
  unit VARCHAR(10),
  nuclide VARCHAR(20),
  duration VARCHAR(10),
  dom VARCHAR(100),
  network VARCHAR(100),
  network_id CHAR(1),
  source text
);

COPY measdata FROM '/docker-entrypoint-initdb.d/measdata.csv' CSV HEADER;
