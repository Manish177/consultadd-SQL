SET SQL_SAFE_UPDATES = 0;
delete from customers
where Country= 'venezuela';

SET SQL_SAFE_UPDATES = 1;

select * 
from customers