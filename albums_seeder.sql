use truncate codeup_test_db;

# TRUNCATE albums;

insert into albums (artist, album, genre, release_date, sales_in_millions)
VALUES
  ('Michael Jackson', 'Thriller', 'Pop, Rock, R&B', 1982, 46.00),
  ('AC/DC', 'Back in Black', 'Hard Rock', 1980, 26.10),
  ('Pink Floyd', 'The Dark Side of the Moon', 'Progressive Rock', 1973, 24.20),
  ('Whitney Houston', 'The Bodyguard', 'R&B, Soul, Pop, Soundtrack', 1992, 27.40),
  ('Meat Loaf', 'Bat Out of Hell', 'Hard Rock, Progressive Rock', 1977, 20.60),
  ('Eagles', 'Their Greatest Hits', 'Rock, Soft Rock, Folk Rock', 1976, 32.2),
  ('Bee Gees', 'Saturday Night Fever', 'Disco', 1977, 20.60),
  ('Fleetwood Mac', 'Rumours', 'Soft Rock', 1977, 27.90),
  ('Shania Twain', 'Come On Over', 'Country, Pop', 1997, 29.60),
  ('Led Zeppelin', 'Led Zeppelin IV', 'Hard Rock, Heavy Metal', 1971, 29.00),
  ('Adele', '21', 'Pop, Soul', 2011, 25.30),
  ('Michael Jackson', 'Bad', 'Pop, Funk, Rock', 1987, 20.30),
  ('Alanis Morissette', 'Jagged Little Pill', 'Alternative Rock', 1995, 24.80),
  ('Celine Dion', 'Falling into You', 'Pop, Soft Rock', 1996, 20.20),
  ('The Beatles', 'Sgt. Pepper\'s Lonely Hearts Club Band', 'Rock', 1967, 13.10),
  ('Eagles', 'Hotel California', 'Rock, Soft Rock, Folk Rock', 1976, 21.50),
  ('Mariah Carey', 'Music Box', 'Pop, R&B, Rock', 1993, 19.00),
  ('Michael Jackson', 'Dangerous', 'Rock, Funk, Pop', 1991, 17.60),
  ('Various Artists', 'Dirty Dancing', 'Pop, Rock, R&B', 1987, 17.90),
  ('Celine Dion', 'Let\'s Talk About Love', 'Pop, Soft Rock', 1997, 19.30),
  ('The Beatles', '1', 'Rock', 2000, 21.60),
  ('The Beatles', 'Abbey Road', 'Rock', 1969, 14.40),
  ('Bruce Springsteen', 'Born in the U.S.A.', 'Rock', 1984, 19.60),
  ('Dire Straits', 'Brothers in Arms', 'Rock', 1985, 17.70),
  ('James Horner', 'Titanic: Music from the Motion Picture', 'Soundtrack', 1997, 18.10),
  ('Madonna', 'The Immaculate Collection', 'Pop, Dance', 1990, 19.40),
  ('Metallica', 'Metallica', 'Thrash Metal, Heavy Metal', 1991, 19.90),
  ('Nirvana', 'Nevermind', 'Grunge, Alternative Rock', 1991, 16.70),
  ('Pink Floyd', 'The Wall', 'Progressive Rock', 1979, 17.60),
  ('Santana', 'Supernatural', 'Rock', 1999, 20.50),
  ('Guns N Roses', 'Appetite for Destruction', 'Heavy Metal, Hard Rock', 1987, 21.30);

