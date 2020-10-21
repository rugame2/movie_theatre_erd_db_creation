--Customer Table Creation

CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY, -- Primary Keys can't be empty of duplicated
	gender_id Integer NOT NULL,
	age_id Integer NOT NULL	
);

--Tickets Table Creation

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	adult_id INTEGER NOT NULL,
	kid_id INTEGER NOT NULL,
	senior_id INTEGER NOT NULL,
	military_id INTEGER NOT NULL,
	student_id INTEGER NOT NULL
	);
	
--Concession Table Creation

CREATE TABLE concessions(
	ticket_id SERIAL PRIMARY KEY,
	adult_id INTEGER NOT NULL,
	kid_id INTEGER NOT NULL,
	senior_id INTEGER NOT NULL,
	military_id INTEGER NOT NULL,
	student_id INTEGER NOT NULL
	);
	
	
--Creation of Movies Table

CREATE TABLE movies(
	movies_id SERIAL PRIMARY KEY,
	movie_title VARCHAR(100),
	movie_year INTEGER NOT NULL,
	genre_id INTEGER NOT NULL,
	movie_language VARCHAR(50),
	movie_country VARCHAR(50)
	);

	