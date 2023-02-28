create table CUSTOMERS(
    id int auto_increment primary key,
    name varchar(255) not null,
    surname varchar(255) not null,
    age int not null,
    phone_number varchar(30),
);

/*
Напишите скрипт создания таблицы с параметрами:
название таблицы — CUSTOMERS;
содержит в себе 5 столбцов — id, name, surname, age, phone_number;
поле id будет первичным ключом, который инкрементируется каждый раз при создании пользователя.
*/