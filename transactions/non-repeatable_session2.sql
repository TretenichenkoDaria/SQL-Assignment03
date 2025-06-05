use assignment;

start transaction;
update customers set name = 'daria tret' where customer_id = 2;
commit;