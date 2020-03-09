UPDATE users set created_at = STR_TO_DATE(created_at, '%d.%m.%Y %l:%i');

ALTER TABLE users_3 MODIFY COLUMN created_at DATETIME;