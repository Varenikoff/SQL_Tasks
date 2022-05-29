INSERT INTO author
VALUES
    (1, 'Queen'),
    (2, 'Billy''s Band'),
    (3, 'The Prodigy'),
    (4, 'Garbage'),
    (5, 'Bob Marley'),
    (6, 'No Doubt'),
    (7, 'Little Big'),
    (8, 'Michael Jackson');
    
INSERT INTO genre
VALUES
    (1, 'Rock'),
    (2, 'Pop'),
    (3, 'Reggae'),
    (4, 'Rave'),
    (5, 'Techno');
    
INSERT INTO album
VALUES
    (1, 'Being Tom Waits', '2002'),
    (2, 'Push and Shove', '2012'),
    (3, 'A Kind of Magic', '1986'),
    (4, 'The Fat of the Land', '1997'),
    (5, 'Invincible', '2001'),
    (6, 'Strange Little Birds', '2016'),
    (7, 'Antipositive', '2018'),
    (8, 'Kaya', '1978');

INSERT INTO track
VALUES
    (1, 'Sun is Shining', '4:58', 8),
    (2, 'Kaya', '3:15', 8),
    (3, 'Whatever Happens', '4:56', 5),
    (4, 'Smack My Bitch Up', '5:42', 4),
    (5, 'Sometimes', '2:52', 6),
    (6, 'Butterflies', '4:40', 5),
    (7, 'Rain Dogs', '3:30', 1),
    (8, 'Easy', '5:10', 2),
    (9, 'One More Summer', '4:39', 2),
    (10, 'Magnetized', '3:54', 6),
    (11, 'Breathe', '5:32', 4),
    (12, 'Firestarter', '4:41', 4),
    (13, 'Cold Ground', '4:21', 1),
    (14, 'Temptation', '2:45', 1),
    (15, 'Who Wants to Live Forever', '5:15', 3),
    (16, 'One Vision', '5:11', 3),
    (17, 'Faradenza', '2:29', 7),
    (18, 'Friends Will Be Friends', '4:07', 3),
    (19, 'Lolly Bomb', '3:53', 7),
    (20, 'You Are My Life', '4:33', 5);
    
INSERT INTO collection
VALUES
    (1, 'Greatest Hits', '1981'),
    (2, 'Gold', '2005'),
    (3, 'Their Law: The Singles 1990–2005', '2005'),
    (4, 'Best Electro', '2019'),
    (5, 'Absolute Garbage', '2007'),
    (6, 'Best Rock Music', '2020'),
    (7, 'Classic XX', '2018'),
    (8, 'Wild Music', '2019');

INSERT INTO authorgenre
VALUES
    (1, 1),
    (1, 2),
    (2, 1),
    (3, 4),
    (3, 5),
    (4, 1),
    (4, 2),
    (5, 3),
    (6, 1),
    (7, 4),
    (7, 5),
    (8, 2);
    
INSERT INTO authoralbum
VALUES
    (1, 3),
    (2, 1),
    (3, 4),
    (4, 6),
    (5, 8),
    (6, 2),
    (7, 7),
    (8, 5);
    
INSERT INTO collectiontrack
VALUES
    (1, 18),
    (1, 15),
    (1, 16),
    (2, 2),
    (2, 1),
    (3, 4),
    (3, 11),
    (4, 11),
    (4, 17),
    (4, 19),
    (4, 4),
    (5, 10),
    (5, 5),
    (6, 5),
    (6, 9),
    (6, 8),
    (2, 15),
    (7, 18),
    (7, 15),
    (7, 1),
    (8, 2),
    (8, 11);