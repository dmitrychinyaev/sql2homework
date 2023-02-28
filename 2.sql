create table ORDERS(
    id int auto_increment primary key,
    date timestamp not null,
    customer_id int not null,
    product_name varchar(255) not null,
    amount int not null,
);

add constraint fk_customer foreign key(customer_id) references orders(id);

/*
Напишите скрипт создания таблицы с параметрами:
название таблицы — ORDERS;
содержит в себе 4 столбца — id, date, customer_id,product_name, amount;
поле id будет первичным ключом, который инкрементируется каждый раз при создании заказа;
внешним ключом на поле id таблицы пользователей будет customer_id.
*/