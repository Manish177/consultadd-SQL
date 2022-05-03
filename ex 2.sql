use hotel;
select customerid, max(quantity), min(quantity)
from order_details od
join orders o
	on od.orderid = o.orderid
group by customerid
