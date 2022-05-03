SELECT * 
FROM hotel.orders o
join order_details od
	on o.OrderID= od.OrderID
where OrderDate between '2020-01-01' and '2021-1-1'