INSERT INTO series (id, title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);

INSERT INTO series (id, title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO Books (title, year, series_id) VALUES ("Lord of the Rings: The Fellowship of the Ring", 1954, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Lord of the Rings: The Two Towers", 1954, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Lord of the Rings: The Return of the King", 1955, 2);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO Books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Galadriel", "This is Nenya, the Ring of Adamant, and I am its keeper.", "elf", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "Do not think I won't kill you, dwarf! It would be my pleasure", "elf", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way...", "hobbit", 2, 2);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Expeliamus!", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "You're going to get yourself killed...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I've got a bad feeling about this...", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Lucius Malfoy", "Die Potter!", "human", 1, 1);
INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES ("Rubeus Hagrid", "Just gotta know how to calm 'em", "half-giant", 1, 1);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
