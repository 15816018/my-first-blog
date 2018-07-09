.mode column
.header on

SELECT book.title, creator.name
from bookCreator
INNER JOIN creator ON bookCreator.creatorID = creator.id
INNER JOIN book ON bookCreator.bookID = book.id
WHERE bookID=4;
