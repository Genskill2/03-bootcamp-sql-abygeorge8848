SELECT  b.title, p.name FROM books b INNER JOIN publisher p WHERE b.publisher = p.id AND p.country IN ('UK');
