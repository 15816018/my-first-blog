.mode column
.header on

SELECT bookCreator.bookID, creator.name
from bookCreator
INNER JOIN creator ON bookCreator.creatorID = creator.id
WHERE bookID=4;
