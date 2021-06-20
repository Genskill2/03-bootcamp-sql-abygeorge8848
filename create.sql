CREATE TABLE publisher(
	id serial PRIMARY KEY,
	name text,
	country text);

CREATE TABLE books(
	id serial PRIMARY KEY,
	title text,
	publisher integer,
	CONSTRAINT publisher_id 
	FOREIGN KEY(publisher)
	REFERENCES publisher(id)
	);
	

CREATE TABLE subjects(
	id serial PRIMARY KEY,
	name text);

CREATE TABLE books_subjects(
	book integer, 
	subject integer,
	CONSTRAINT subjects_id
	FOREIGN KEY(subject)
	REFERENCES subjects(id),
	CONSTRAINT subjects_book
	FOREIGN KEY(book)
	REFERENCES books(id)
	);
	













