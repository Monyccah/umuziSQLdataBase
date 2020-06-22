select * from CUSTOMERS;
select firstname , lastname from Customers;
select firstname , lastname from Customers where customerid =1;
update Customers set firstname = 'Lerato', lastname ='Mabitso'
where customerid =1;
delete from customers where customerid=2;
select distinct Status From Orders;
select * COUNT(distinct Status) from Orders;
select MAX(amount) AS LargestPrice
from payments;
select customerid
from Customers
order by Country;
select * from products
where buyprice between 100 and 600;
select * from customers
where country='Germany' and city='Berlin';
select * from customers
where City='Cape Town' or City= 'Durban';
select * from products
where buyprice > 500;
select sum(amount)
from payments;
select count(status) from orders
where status='shipped';
select avg(buyprice)
from products;
select avg(buyprice*12) from products;
select payments.paymentid,customers.firstname
from payments
inner join customers on payments.paymentid= customers.customerid;
select * from products where description like 'turnable front wheels';
