INSERT INTO series (title, author_id,subgenre_id) VALUES("Harry Poter", 1, 1);
INSERT INTO series (title, author_id,subgenre_id) VALUES("Harry", 2, 2);

INSERT INTO authors (name) VALUES("J.K. Rowling");
INSERT INTO authors (name) VALUES("Jr Edward");

INSERT INTO subgenres (name) VALUES("Robin");
INSERT INTO subgenres (name) VALUES("Willis");

INSERT INTO books (title,year,series_id) VALUES("The waste",1986,1);
INSERT INTO books (title,year,series_id) VALUES("The Valey",1999,2);
INSERT INTO books (title,year,series_id) VALUES("General",1098,3);
INSERT INTO books (title,year,series_id) VALUES("Water",1896,4);
INSERT INTO books (title,year,series_id) VALUES("Football",1874,5);
INSERT INTO books (title,year,series_id) VALUES("Soccer",1086,6);


INSERT INTO characters(name,species,motto,author_id) VALUES("Lune","animal","Roland",1);
INSERT INTO characters(name,species,motto,author_id) VALUES("Terre","human","Pierre",2);
INSERT INTO characters(name,species,motto,author_id) VALUES("Jupter","space","Armand",3);
INSERT INTO characters(name,species,motto,author_id) VALUES("Mars","Satir","Arnaud",4);
INSERT INTO characters(name,species,motto,author_id) VALUES("Terrestre","wall","Laura",5);
INSERT INTO characters(name,species,motto,author_id) VALUES("Phone","Lever","Romaric",6);
INSERT INTO characters(name,species,motto,author_id) VALUES("Papa","fils","Brown",7);
INSERT INTO characters(name,species,motto,author_id) VALUES("Maman","fille","Rosalie",8);

INSERT INTO character_books (character_id, book_id) Values(1,1);
INSERT INTO character_books (character_id, book_id) Values(2,2);
INSERT INTO character_books (character_id, book_id) Values(3,3);
INSERT INTO character_books (character_id, book_id) Values(4,4);
INSERT INTO character_books (character_id, book_id) Values(5,5);
INSERT INTO character_books (character_id, book_id) Values(6,6);
INSERT INTO character_books (character_id, book_id) Values(7,7);
INSERT INTO character_books (character_id, book_id) Values(8,8);
INSERT INTO character_books (character_id, book_id) Values(9,9);
INSERT INTO character_books (character_id, book_id) Values(10,10);
INSERT INTO character_books (character_id, book_id) Values(11,11);
INSERT INTO character_books (character_id, book_id) Values(12,12);
INSERT INTO character_books (character_id, book_id) Values(13,13);
INSERT INTO character_books (character_id, book_id) Values(14,14);
INSERT INTO character_books (character_id, book_id) Values(15,15);
INSERT INTO character_books (character_id, book_id) Values(16,16);
