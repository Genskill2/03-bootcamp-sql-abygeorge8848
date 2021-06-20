CREATE TABLE publisher(
	id INTEGER PRIMARY KEY,
	name text,
	country text);

CREATE TABLE books(
	id INTEGER PRIMARY KEY,
	title text,
	publisher serial REFERENCES publisher(id)
	);
	

CREATE TABLE subjects(
	id INTEGER PRIMARY KEY,
	name text);

CREATE TABLE books_subjects(
	book INTEGER REFERENCES subjects(id), 
	subject INTEGER REFERENCES books(id)
	);
	













