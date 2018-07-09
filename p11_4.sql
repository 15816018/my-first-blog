.mode column
.header on

SELECT DISTINCT bookCreator.bookID as id, book.title, book.price
from bookCreator
INNER JOIN creator ON bookCreator.creatorID = creator.id
INNER JOIN book ON bookCreator.bookID = book.id
ORDER BY book.price DESC;
