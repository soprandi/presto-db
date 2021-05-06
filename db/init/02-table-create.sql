\c postgres;

CREATE TABLE example.prices (
	id numeric NULL,
	bookid numeric NULL,
	price float NULL
);

CREATE TABLE example.reseller (
	id INT GENERATED ALWAYS AS IDENTITY,
	name varchar NOT NULL,
	address varchar NULL
);
