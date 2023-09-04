select now() as Timestamp;

create database if not exists manipulation;

use manipulation;

create table bankAccounts(
	Id_account int auto_increment primary key,
    Ag_num Int not null,
    Ac_num Int not null,
    saldo float,
    constraint identification_account_constraint unique (Ag_num, Ac_num)
);