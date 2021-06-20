CREATE TABLE publisher(
	id serial PRIMARY KEY,
	name text,
	country text);

CREATE TABLE books(
	id serial PRIMARY KEY,
	title text,
	publisher serial REFERENCES publisher(id)
	);
	

CREATE TABLE subjects(
	id serial PRIMARY KEY,
	name text);

CREATE TABLE books_subjects(
	book serial REFERENCES subjects(id), 
	subject serial REFERENCES books(id)
	);
	













