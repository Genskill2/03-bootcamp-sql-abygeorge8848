SELECT b.title FROM books b, subjects s, books_subjects bs WHERE b.id = bs.book AND bs.subject = s.id AND s.name IN ('Politics', 'Technology');
