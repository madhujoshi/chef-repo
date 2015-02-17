DROP table if exists potluck;
CREATE TABLE potluck (
   id   INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
   name VARCHAR(20),
   food VARCHAR(30),
   rsvp CHAR(15));

INSERT INTO potluck (id, name, food, rsvp) values (NULL, "Mike O",  "Pizza", "y");
INSERT INTO potluck (id, name, food, rsvp) values (NULL, "Brian C", "Muffins", "Maybe");
INSERT INTO potluck (id, name, food, rsvp) values (NULL, "Susan G", "Soda", "y");
INSERT INTO potluck (id, name, food, rsvp) values (NULL, "Sam P", "Chips", "y");
