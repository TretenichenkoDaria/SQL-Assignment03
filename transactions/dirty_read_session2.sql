use assignment;

set session transaction isolation level read uncommitted;
start transaction;
select city from customers where customer_id = 2;
-- rivne

commit;