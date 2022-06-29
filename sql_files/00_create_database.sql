USE master
go

if exists (select * from sys.databases where name = 'Telecom')
drop database Telecom
go

create database Telecom
go