SELECT
  FLOOR(SUM(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) / (SELECT COUNT(*) FROM  users)) AS age
FROM
  users;

