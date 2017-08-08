#!/bin/bash
mysql -u root -p123456;
create database future;
use future;
source future.sql;

create database ichunt;
use ichunt;
source ichunt.sql;

create database matches;
use matches;
source matches.sql;

create database mouser;
use mouser;
source mouser.sql;

create database online;
use online;
source online.sql;

create database powerandsignal;
use powerandsignal;
source powerandsignal.sql;

create rochester;
use rochester;
source rochester.sql;

create database rs;
use rs;
source rs.sql;

create database rutronik24;
use rutronik24;
source rutronik24.sql;

create database tme;
use tme;
source tme.sql;

create database verical;
use verical;
source verical.sql;

exit;
