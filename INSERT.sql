INSERT INTO 
	singer (id, singer_name)
VALUES
	(1, 'Стас Михайлов'),
	(2, 'Алла Пугачева'),
	(3, 'Алексей Долматов'),
	(4, 'Юрий Шатунов');
	
	
INSERT INTO
	genre (id, genre_name)
VALUES
	(1, 'Хип-хоп'),
	(2, 'Поп-музыка'),
	(3, 'Рок');
	
INSERT INTO 
	album (id, album_name, album_year_release)
VALUES
	(1, 'Лучший день', 2019),
	(2, 'Зеркало души', 1978),
	(3, 'Город дорог', 2007);

INSERT INTO
	track (id, track_name, track_duration, album_id)
VALUES
	(1, 'Перепутаю даты', 217, 1),
	(2, 'Комнаты', 231, 1),
	(3, 'Ямакаси', 218, 3),
	(4, 'Сплетни', 192, 3),
	(5, 'Все могут короли', 182, 2),
	(6, 'Куда уходит детство', 290, 2);
	
INSERT INTO
	collection (id, collection_name, collection_year_release)
VALUES
	(1, 'Сборник1', 2020),
	(2, 'Сборник2', 2010),
	(3, 'Сборник3', 1990),
	(4, 'Сборник4', 2015);
	
INSERT INTO
	genre_singer (genre_id, singer_id)
VALUES
	(1, 3), (2, 4), (3, 2), (2, 1);

INSERT INTO
	album_singer (singer_id, album_id)
VALUES
	(1, 1), (2, 2), (3, 3), (4, 3);

INSERT INTO
	collection_track (collection_id, track_id)
VALUES
	(1, 1), (1, 2), (4, 3), (2, 4), (3, 5), (3, 6);




INSERT INTO 
	singer (id, singer_name)
VALUES (5, 'Oxxxymiron');

INSERT INTO 
	track (id, track_name, track_duration, album_id)
VALUES (7, 'Мой рок-н-ролл', 405, 3);



INSERT INTO 
	genre_singer (genre_id, singer_id)
VALUES (1, 5);

INSERT INTO 
	album_singer (singer_id, album_id)
VALUES (5, 3);

INSERT INTO
	collection_track (collection_id, track_id)
VALUES (2, 7);

























