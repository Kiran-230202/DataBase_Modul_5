select *
from Customer
where RATING > 100 OR (RATING <= 100 AND CITY = 'Rome');
