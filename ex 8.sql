SELECT city, count(city)
FROM hotel.customers
group by city