-- 4a search by two keywords in book title
SELECT *  FROM books WHERE LOWER (book_title) LIKE LOWER ('%super%' || '%data%');

-- 4b search by partial matching author's name
SELECT * FROM books WHERE LOWER (author) LIKE LOWER ('%m%');

-- 4c search available books by isbn
SELECT * FROM books b WHERE LOWER (isbn) LIKE LOWER ('9780134757599')
AND NOT EXISTS (SELECT * FROM loans l WHERE l.barcode = b.barcode);

-- OR better approach for performance reasons
SELECT * FROM books b WHERE LOWER (isbn) LIKE LOWER ('9780134757599')
AND status = 'available';

-- 4d which book reserved by which user on a given date
SELECT DISTINCT u.user_name, b.book_title, r.reserve_date FROM users u, books b, reservations r
WHERE b.isbn = r.isbn
AND u.user_id = r.user_id
ORDER BY r.reserve_date;

-- 4e show all loaned books
SELECT u.user_name, l.user_id, b.book_title, l.barcode FROM loans l, users u, books b
WHERE l.barcode = b.barcode
AND l.user_id = u.user_id;
