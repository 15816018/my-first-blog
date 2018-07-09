.mode column
.header on

SELECT publisher, AVG(price), SUM(price)
from book
GROUP BY publisher;
