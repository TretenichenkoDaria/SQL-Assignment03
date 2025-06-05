use assignment;

set session transaction isolation level read uncommitted;
start transaction;
update customers set city = 'rivne' where customer_id = 2;
select city from customers where customer_id = 2;

rollback;

select city from customers where customer_id = 2;