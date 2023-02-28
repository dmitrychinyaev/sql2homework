select o.product_name
from ORDERS o
join CUSTOMERS c on o.customer_id = c.id
where lower(c."name")='alexey';

/*
Напишите скрипт, который будет возвращать из таблиц поля product_name для пользователей с именем alexey независимо от регистра ввода имени.
*/