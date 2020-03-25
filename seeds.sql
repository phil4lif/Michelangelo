
-- To populate database, start the node server, then run this code in MySQL Workbench. This code needs to be rerun every time the server is restarted.

USE michelangelo_DB;

DELETE FROM Authors;

ALTER TABLE Authors AUTO_INCREMENT = 1;

INSERT INTO Authors (name,createdAt,updatedAt)
VALUES ("Huey",'2020-03-24 18:22:23','2020-03-24 18:22:23'),("Dewey",'2020-03-24 18:22:23','2020-03-24 18:22:23'),("Louie",'2020-03-24 18:22:23','2020-03-24 18:22:23');

INSERT INTO Posts (AuthorId, title, body, category, createdAt, updatedAt)
VALUES
("1","Music brings out the best in us","Music gives us a chance to experience a wide range of emotions in a safe environment.","Music",'2020-03-24 18:22:23','2020-03-24 18:22:23'),
("2","Food can bring us together","Even if we disagree on everything else, if we can come together around the dinner table, we can find a common bond.", "Cooking",'2020-03-24 18:22:23','2020-03-24 18:22:23'),
("3","My favorite quote","'Do or do not, there is no try.' -Yoda","Quotes",'2020-03-24 18:22:23','2020-03-24 18:22:23'),
("1","My summer vacation","I traveled to Canada for the first time.","Travel",'2020-03-24 18:22:23','2020-03-24 18:22:23'),
("2","Try a Sonoran Dog","Sonoran Hot Dogs are a food created in Southern Arizona that you don't want to miss.","Cooking",'2020-03-24 18:22:23','2020-03-24 18:22:23');

SELECT * FROM Posts;

DELETE * FROM Authors;

INSERT INTO Authors (name)
VALUES ("Huey"),("Dewey"),("Louie");

INSERT INTO Posts (AuthorId, title, body, category)
VALUES
("1","Music brings out the best in us","Music gives us a chance to experience a wide range of emotions in a safe environment.","Music"),
("2","Food can bring us together","Even if we disagree on everything else, if we can come together around the dinner table, we can find a common bond.", "Cooking"),
("3","My favorite quote","'Do or do not, there is no try.' -Yoda","Quotes"),
("1","My summer vacation","I traveled to Canada for the first time.","Travel"),
("2","Try a Sonoran Dog","Sonoran Hot Dogs are a food created in Southern Arizona that you don't want to miss.","Cooking");

