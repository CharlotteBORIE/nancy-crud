CREATE TABLE POSTS(
   ID INTEGER PRIMARY KEY   AUTOINCREMENT,
   TITLE           TEXT    NOT NULL,
   CONTENT         TEXT
);

INSERT INTO POSTS (TITLE, CONTENT)
VALUES ('hello world', 'hello');

INSERT INTO POSTS (TITLE, CONTENT)
VALUES ('my travel in the land of unicorns', 'unicorns are cool');

CREATE TABLE USERS(
    ID INTEGER PRIMARY KEY   AUTOINCREMENT,
    USERNAME           TEXT    NOT NULL,
    PASSWORD        TEXT    NOT NULL
);

INSERT INTO USERS (USERNAME, PASSWORD)
VALUES ('admin', 'admin123'); -- bcrypt

