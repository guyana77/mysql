SHOW TABLES;

SELECT * FROM  users LIMIT 10;

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM profiles p LIMIT 10;

CREATE TEMPORARY TABLE gender (gender CHAR(1));

INSERT INTO gender VALUES ('m'), ('f');

SELECT * FROM gender;

UPDATE profiles SET gender = (SELECT gender FROM gender ORDER BY RAND() LIMIT 1);

UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM messages p LIMIT 10;

SELECT COUNT(*) FROM users;

SELECT FLOOR(1 + (RAND() * 100));

UPDATE messages SET
	from_user_id = FLOOR(1 + (RAND() * 100)),
	to_user_id = FLOOR(1 + (RAND() * 100))
;

DESC media;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUES
	('photo'),
	('video'),
	('audio');

TRUNCATE media_types;

SELECT * FROM media LIMIT 10;

UPDATE media SET
	user_id = FLOOR(1 + (RAND() * 100))
;

UPDATE media SET filename = CONCAT('https://dropbox.com/vk/file_', filename);

UPDATE media SET filename = CONCAT(filename, '.jpg') WHERE media_type_id = 1;

UPDATE media SET filename = CONCAT(filename, '.avi') WHERE media_type_id = 2;

UPDATE media SET filename = CONCAT(filename, '.mp3') WHERE media_type_id = 3;

UPDATE media SET metadata = CONCAT('{"owner":"',
(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
'"}');

DESC media;

ALTER TABLE media  MODIFY COLUMN metadata JSON;

SELECT * FROM profiles LIMIT 10;

UPDATE profiles SET photo_id = (
	SELECT id FROM media
		WHERE media.user_id = profiles.user_id AND media_type_id = 1 LIMIT 1
);

DESC profiles;

ALTER TABLE profiles MODIFY COLUMN photo_id INT;

SELECT * FROM media WHERE id = 37;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET
	user_id = FLOOR(1 + (RAND() * 100)),
	friend_id = FLOOR(1 + (RAND() * 100))
;

SELECT * FROM friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

TRUNCATE friendship_statuses;

UPDATE friendship SET
	status_id = FLOOR(1 + (RAND() * 3))
;

SELECT * FROM communities;

DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;

UPDATE communities_users SET
	community_id = FLOOR(1 + (RAND() * 20)),
	user_id = FLOOR(1 + (RAND() * 100))
;

USE vk;

DESC messages;

ALTER TABLE messages ADD COLUMN read_at DATETIME;

ALTER TABLE messages ADD COLUMN edited_at DATETIME;

ALTER TABLE profiles ADD COLUMN status_message VARCHAR(255) AFTER photo_id;

DESC profiles;


ALTER TABLE communities ADD COLUMN media_id INT UNSIGNED AFTER name;

ALTER TABLE communities ADD COLUMN motto VARCHAR(255) AFTER media_id;

ALTER TABLE communities ADD COLUMN info TEXT AFTER motto;

DESC communities;

CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  media_id INT UNSIGNED, 
  user_id INT UNSIGNED not null,
  head VARCHAR(255), 
  body MEDIUMTEXT, 
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
); 

DESC posts;

SELECT * FROM posts LIMIT 10;

UPDATE posts SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
