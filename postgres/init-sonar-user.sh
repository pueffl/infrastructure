#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
   create user sonarqube with password 'sonarqube';
   create database sonar with owner sonarqube encoding 'UTF8';
   grant all privileges on database sonar to sonarqube;
EOSQL
