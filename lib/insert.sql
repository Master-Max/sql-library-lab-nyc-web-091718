INSERT INTO series (title) VALUES
("ASoIaF"),
("Harry Potter");

INSERT INTO books (title, year) VALUES
("The Fancy Rock", 1997),
("The Room of Shhh", 1999),
("The Baddie from Wiztanamo", 2000),
("The Lit Cup", 2001),
("The Sparky Bird Club", 2002),
("The Rather Normal Noble", 2003);

INSERT INTO characters (name) VALUES
("Alf"),
("Bob"),
("Chuck"),
("Dale"),
("Eileen"),
("Frank"),
("Gus"),
("Herbert");

INSERT INTO subgenres (name) VALUES
("Fantasy"),
("NotFantasy");

INSERT INTO authors (name) VALUES
("Socrates"),
("Plato");

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(2, 1),
(8, 1),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(3, 3),
(1, 4),
(4, 4),
(2, 5),
(6, 5),
(8, 5),
(1, 6),
(8, 6);
