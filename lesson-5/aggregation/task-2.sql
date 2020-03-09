-- SELECT * FROM users;

-- SELECT birthday_at, DATE_FORMAT(CONCAT('2020-', SUBSTRING(birthday_at, 6)),'%W') FROM users AS date_week;


SELECT COUNT(*), DATE_FORMAT(CONCAT('2020-', SUBSTRING(birthday_at, 6)),'%W') AS date_week FROM users GROUP BY date_week;



/* INSERT INTO users (name, birthday_at) VALUES
  ('������', '1990-10-05'),
  ('���������', '1984-11-11'),
  ('�������', '1986-05-13'),
  ('�����', '1988-02-14'),
  ('������', '1997-01-12'),
  ('�����', '1992-08-29');
  */

