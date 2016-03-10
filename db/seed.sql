TRUNCATE TABLE artists CASCADE;
TRUNCATE TABLE paintings CASCADE;

ALTER SEQUENCE artists_id_seq RESTART WITH 1;
ALTER SEQUENCE paintings_id_seq RESTART WITH 1;

# id, name, nationality
INSERT INTO artists (id, name, nationality) VALUES ();

# artist id, title
INSERT INTO artists (artist_id, title) VALUES ();
