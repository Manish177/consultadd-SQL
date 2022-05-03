use hotel;
select customerid, sum(quantity), avg(quantity)
from order_details od
join orders o
	on od.orderid = o.orderid
group by customerid
