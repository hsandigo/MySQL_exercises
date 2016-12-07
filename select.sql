USE codeup_test_db;

SELECT album AS "All albums by Pink Floyd"
FROM albums
WHERE artist = "Pink Floyd";

SELECT release_date AS "Sgt. Pepper's Lonely Hearts Club Band was released"
FROM albums
WHERE album LIKE "%Pepper's%";

SELECT genre AS "The genre for Nevermind"
FROM albums
WHERE album = "Nevermind";

SELECT album AS "Which albums were released in the 1990s"
FROM albums
WHERE release_date BETWEEN 1990 AND 2000;

SELECT
  sales_in_millions,
  album AS "Which albums had less than 20 million certified sales"
FROM albums
WHERE sales_in_millions < 20;

SELECT alabum AS "All the albums in the rock genre"
FROM albums
WHERE genre LIKE "%Rock%";

