INSERT INTO artist(name)
VALUES ('Nizkiz'), ('Асия'), ('Noize MC'), ('Maroon 5'), ('Imagine Dragons');

INSERT INTO genre(name)
VALUES ('Рок'), ('Поп'), ('Хип-хоп'), ('Рэп');

INSERT INTO album(name, year)
VALUES ('The Greatest Hits, Vol. 1', 2008), ('Последний альбом', 2010), ('No Comments', 2018),
('Асия', 2021), ('ударение на А', 2023), ('Синоптик', 2017), ('Сомнамбула', 2019),
('Singles', 2015), ('V', 2014), ('Evolve', 2017), ('Night Visions', 2013);

INSERT INTO collection(name, year)
VALUES ('Русский рэп: Новое и лучшее', 2020), ('Без меня. Трибьют Егора Летова', 2019),
('Retro 00''s', 2022), ('Сохрани мою речь навсегда', 2021);

INSERT INTO track (name, duration, album)
VALUES ('Спойлер', '00:05:09', 7), ('Интроверт', '00:03:50', 7), ('Нечего терять', '00:04:06', NULL),
('Полночь', '00:03:56', 7), ('Немею', '00:03:24', 7), ('Огонь', '00:03:50', 7), ('Лирика', '00:03:38', NULL),
('Немею', '00:03:27', NULL), ('Поворачивай!', '00:04:05', NULL), ('Выбирай', '00:04:18', 6),('Независимым', '00:03:47', 6),
('Здесь', '00:04:33', 6), ('Никому', '00:03:02', 6), ('Мили', '00:02:20', 5), ('911', '00:02:37', NULL),
('Худшая', '00:02:47', NULL), ('Стерва', '00:02:39', NULL), ('Крестики', '00:02:36', NULL),
('Ну че ты такой хороший?', '00:02:31', NULL), ('Рокстар', '00:02:11', 4), ('Спасибо', '00:03:00', 4),
('Останься', '00:02:46', 4), ('Розы', '00:02:39', 4), ('This Love', '00:03:25', 8), ('One More Night', '00:03:39', 8),
('Moves Like Jagger', '00:03:22', 8), ('Wake Up Call', '00:03:16', 8), ('Payphone', '00:03:52', 8), ('Misery', '00:03:33', 8),
('Maps', '00:03:10', 9), ('Animals', '00:03:50', 9), ('Sugar', '00:03:53', 9), ('In Your Pocket', '00:03:39', 9),
('Get Back In My Life', '00:03:37', NULL), ('This Summer', '00:03:45', 9), ('Shoot Love', '00:03:10', 9),
('It Was Always You', '00:04:00', 9), ('Last Chance', '00:03:09', NULL), ('Выдыхай', '00:03:12', 1),
('Вселенная бесконечна?', '00:04:20', NULL), ('Чайлдфри', '00:04:04', NULL), ('Страна дождей', '00:02:18', NULL),
('Всё как у людей', '00:04:16', NULL), ('Детка, послушай', '00:03:38', 3), ('Ты не считаешь', '00:04:34', 2),
('Ругань из-за стены', '00:03:44', 2), ('В темноте (Brodsky version)', '00:03:26', 3), ('Столетняя война', '00:03:13', NULL),
('Make Some Noize', '00:03:33', NULL), ('Кури бамбук!', '00:02:31', 1), ('Москва - не резиновая', '00:03:07', 1),
('Моё море', '00:02:33', 1), ('Bones', '00:02:45', NULL), ('I Don’t Know Why', '00:03:10', 10),
('Whatever It Takes', '00:03:21', 10), ('Walking The Wire', '00:03:52', 10), ('Mouth Of The River', '00:03:41', 10),
('Thunder', '00:03:07', 10), ('Roots', '00:02:54', NULL), ('Radioactive', '00:03:08', 11), ('It''s Time', '00:04:00', 11),
('Demons', '00:02:57', 11), ('On Top Of The World', '00:03:12', 11), ('Сохрани мою речь навсегда', '00:04:09', NULL);



INSERT INTO collection_track(collection, track)
VALUES (1, 43), (2, 43), (2, 3), (3, 26), (4, 64);

INSERT INTO album_artist(album, artist)
VALUES (1, 3), (2, 3), (3, 3), (4, 2), (5, 2), (6, 1), (7, 1), (8, 4), (9, 4), (10, 5), (11, 5);

INSERT INTO artist_genre(artist, genre)
VALUES (1, 1), (2, 2), (3, 3), (3, 4), (4, 1), (4, 2), (4, 3), (5, 1), (5, 2);

