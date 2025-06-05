use assignment;

set session transaction isolation level read committed;
start transaction;
select name from customers where customer_id = 2;

select name from customers where customer_id = 2;

commit;

rollback;