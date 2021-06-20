SELECT s.name FROM subjects s, books b, books_subjects bs WHERE s.id = bs.subject AND bs.book = b.id AND b.title = 'Atomic Habits';
