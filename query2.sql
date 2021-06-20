SELECT  b.title, p.name FROM books b, publisher p publisher WHERE b.publisher = p.id AND p.country IN ('UK');
