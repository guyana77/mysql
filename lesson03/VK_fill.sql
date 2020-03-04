#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (1, 'Non provident expedita ratione sint quo animi maxime.', '1981-05-22 04:10:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (2, 'Rerum ex odio quas ut quibusdam.', '2008-04-08 05:16:10');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (3, 'Facere provident cum ea rerum aut corporis sapiente.', '2018-12-25 03:56:25');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (4, 'Omnis nulla voluptates quisquam qui vitae sed esse.', '1980-10-03 17:41:09');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (5, 'Blanditiis veritatis iure doloremque pariatur.', '2005-04-15 12:49:36');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (6, 'Maxime blanditiis nulla qui aut ut omnis animi.', '2003-09-13 00:54:57');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (7, 'Accusantium quas mollitia occaecati non ut distinctio voluptas doloremque.', '1992-09-09 05:38:57');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (8, 'Ad voluptate eum laudantium.', '1975-01-04 21:19:49');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (9, 'Aliquid aut perferendis ullam sequi.', '2015-11-18 12:47:59');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (10, 'Accusantium quos beatae reiciendis officiis est repellat quasi.', '1970-12-16 04:35:00');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (11, 'Dolorum aliquam adipisci mollitia.', '1978-11-10 22:04:12');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (12, 'Voluptatem et quae facere nostrum ut.', '2019-08-08 10:44:27');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (13, 'Suscipit vel ipsa velit et.', '1972-03-25 00:30:45');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (14, 'Cumque aspernatur voluptates quae sed.', '1989-12-18 16:10:39');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (15, 'Voluptatem qui autem voluptatem.', '1984-11-23 10:02:48');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (16, 'Suscipit ipsum distinctio quo nulla.', '2009-04-09 22:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (17, 'Occaecati distinctio laboriosam soluta commodi consequatur dicta.', '1987-02-13 05:19:38');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (18, 'Voluptatem vitae officia architecto ullam.', '1998-03-07 12:17:11');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (19, 'Nisi voluptatem qui qui quae placeat.', '1998-12-24 22:08:10');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (20, 'Cupiditate unde pariatur aut ipsam amet et aliquam.', '1991-01-09 03:27:54');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (21, 'Harum atque aut omnis debitis et.', '1981-02-28 07:26:48');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (22, 'Nam officiis rerum corrupti reprehenderit tempore.', '2008-12-14 17:32:28');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (23, 'Id et vel harum aut.', '2007-11-24 01:28:03');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (24, 'Eos ut quo reprehenderit quidem esse suscipit delectus sequi.', '1973-09-07 12:39:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (25, 'Ut repudiandae rem quo minus ad.', '1970-09-07 20:32:11');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (26, 'Consequatur distinctio quibusdam tenetur unde veniam.', '1999-12-15 14:10:42');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (27, 'Natus sit at alias perferendis laboriosam molestiae.', '1999-12-30 08:36:13');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (28, 'Autem in aut molestiae aliquam dolor aliquid totam.', '1977-04-22 04:10:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (29, 'Voluptatibus quidem aut ad corrupti.', '2014-01-10 21:53:09');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (30, 'Saepe minima est voluptatibus maxime ratione libero.', '1988-11-04 14:02:48');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (31, 'Architecto dignissimos mollitia praesentium sed saepe sit.', '2007-12-21 23:32:40');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (32, 'Possimus excepturi nihil in est doloribus.', '1973-10-15 16:57:25');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (33, 'Inventore cupiditate sequi asperiores tempora et natus necessitatibus.', '1997-09-14 15:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (34, 'Itaque molestiae placeat sit dolorem ullam reprehenderit.', '2009-01-27 11:13:04');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (35, 'Perferendis iusto qui voluptatem est sequi.', '2007-06-10 00:25:29');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (36, 'Deleniti dolorem ut soluta delectus quam natus quis.', '1992-06-08 01:09:34');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (37, 'Harum dolores fugiat aut et.', '2006-12-02 23:14:24');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (38, 'Quo porro quisquam dolores.', '1970-04-17 23:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (39, 'Aut ut et perferendis quas consequatur aliquid temporibus suscipit.', '1975-12-01 07:43:54');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (40, 'Suscipit corporis est dicta porro vel nulla non.', '2007-02-02 00:12:35');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (41, 'Sunt odit hic sint autem ullam.', '1978-06-12 19:39:43');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (42, 'Animi sit aut doloribus.', '2016-05-12 11:13:08');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (43, 'Quisquam unde quae nobis et et pariatur magnam.', '1988-07-31 23:59:47');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (44, 'Aut numquam et provident numquam illo.', '1977-07-24 05:50:36');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (45, 'Quibusdam quod at laudantium eum et.', '1973-04-23 19:24:16');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (46, 'Sunt quos ut voluptatibus architecto.', '2000-11-25 21:54:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (47, 'Modi similique et commodi.', '2005-10-25 01:34:32');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (48, 'Soluta ratione ut ipsa deserunt quaerat natus.', '2004-03-04 03:02:55');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (49, 'Nihil suscipit vero in laudantium ex aut.', '2010-02-14 16:19:37');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (50, 'Ea atque adipisci et dolorem.', '2005-06-23 22:22:21');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (51, 'Rerum nemo et commodi similique iure et.', '1992-08-28 21:20:00');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (52, 'Eligendi assumenda nisi non ipsam beatae quasi velit.', '1974-04-21 00:49:08');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (53, 'Illo veniam totam facilis officiis.', '2017-12-26 11:01:18');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (54, 'Cupiditate consequatur veritatis incidunt ut non quia corrupti.', '2014-05-08 07:02:43');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (55, 'Cupiditate excepturi tempora officiis ducimus quia.', '2019-07-01 19:18:36');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (56, 'Saepe accusantium voluptatem eos vero eligendi.', '2008-03-06 00:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (57, 'Mollitia ut earum velit quis deserunt.', '1983-03-07 01:05:14');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (58, 'Rerum ea harum quis.', '1981-01-15 16:29:50');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (59, 'Error sed sequi omnis totam dolorem.', '2008-02-02 19:06:59');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (60, 'Sunt maiores quaerat pariatur ullam.', '2015-03-03 15:34:45');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (61, 'Est eius reiciendis temporibus recusandae ea perferendis maxime nihil.', '1988-11-29 16:24:48');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (62, 'Eum ipsa eaque optio similique qui.', '1976-06-05 19:30:38');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (63, 'Ipsa nihil voluptates dolorem incidunt earum reprehenderit soluta.', '1993-04-10 09:13:22');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (64, 'Numquam non qui excepturi assumenda aperiam.', '1999-06-08 18:44:25');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (65, 'Omnis vero fuga neque atque aliquam ea quaerat pariatur.', '1999-05-16 16:10:12');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (66, 'Omnis quia dolores explicabo.', '1999-04-28 03:18:24');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (67, 'Est sit ut et.', '1983-04-28 00:45:49');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (68, 'Quia veritatis voluptas in non a culpa.', '1978-10-29 11:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (69, 'Atque earum sed veniam accusamus.', '1985-12-25 08:44:36');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (70, 'Perferendis praesentium dolorem rem veritatis.', '2001-12-16 19:15:12');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (71, 'Fugit dignissimos facilis vel et explicabo est aut.', '1991-03-25 16:24:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (72, 'Maiores dolorum sit consequatur consequuntur eum incidunt.', '1983-07-12 21:47:22');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (73, 'Eum debitis autem rerum vel animi.', '2014-11-30 13:23:46');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (74, 'Et corporis culpa exercitationem.', '1980-02-01 16:06:50');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (75, 'Impedit dignissimos id aut harum.', '1992-11-19 23:49:09');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (76, 'Quia nobis autem iure autem maxime occaecati praesentium.', '1975-03-26 01:51:41');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (77, 'Veritatis est dolor cum quia unde ratione.', '2017-10-30 08:03:46');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (78, 'Ea delectus occaecati vel odio.', '1981-05-03 04:58:19');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (79, 'Et quas at earum.', '1975-11-01 06:40:25');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (80, 'Aliquid repudiandae tempore voluptas ut cum culpa.', '1987-11-14 00:39:32');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (81, 'Aspernatur adipisci hic itaque unde.', '1989-03-03 23:02:20');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (82, 'Voluptas id alias nihil.', '1977-05-03 03:48:45');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (83, 'Nihil sed reiciendis in.', '2001-11-15 11:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (84, 'Suscipit qui voluptate voluptates.', '2000-08-14 16:17:52');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (85, 'Id non suscipit omnis est et.', '1989-03-14 16:56:13');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (86, 'Eum provident autem quam.', '2000-11-11 18:30:02');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (87, 'Quidem rem atque in et.', '2005-12-12 15:48:39');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (88, 'Itaque necessitatibus illo perferendis iure sit saepe.', '2007-07-05 06:33:24');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (89, 'Numquam officia similique dolorem est aut ut voluptas.', '2013-03-02 01:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (90, 'Enim et et voluptatem harum totam mollitia.', '1978-02-07 22:58:55');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (91, 'Ut quas nemo consequatur harum quas ipsum enim.', '2000-12-30 07:36:47');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (92, 'Sit unde quidem ea alias distinctio expedita iste.', '2004-07-28 04:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (93, 'Quia culpa assumenda eaque blanditiis debitis fugiat distinctio.', '2013-08-14 21:38:01');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (94, 'Aut dolores et a eos architecto.', '1986-06-27 05:31:30');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (95, 'Ipsum cumque officiis incidunt praesentium aperiam corrupti impedit.', '1977-09-04 07:54:45');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (96, 'Ut consequatur voluptas dolor voluptatem eaque nemo.', '1987-06-24 04:55:49');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (97, 'Rerum ipsum nulla nulla repellat rerum est consequatur id.', '1973-02-04 17:34:45');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (98, 'Atque et tempora illo maxime itaque ullam.', '1976-10-15 02:38:37');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (99, 'Temporibus enim quaerat id autem ut est.', '2005-08-24 05:37:00');
INSERT INTO `communities` (`id`, `name`, `created_at`) VALUES (100, 'Earum possimus voluptatem maxime est perspiciatis inventore optio explicabo.', '1975-01-07 01:54:01');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1996-06-27 23:33:40', '1983-08-23 16:30:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2011-07-25 18:43:57', '2005-03-21 05:31:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1985-03-13 11:10:35', '1986-03-03 09:18:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 1, '2019-04-18 19:35:50', '1979-06-25 19:15:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 2, '1988-04-17 10:16:39', '2011-10-09 19:53:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 3, '2016-05-06 23:33:14', '2011-05-25 17:59:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 1, '1979-05-16 21:26:37', '2014-06-18 17:02:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 2, '2013-06-24 13:44:38', '1981-08-29 08:22:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 3, '1998-08-25 23:40:36', '1989-03-27 04:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 1, '2002-08-26 09:06:19', '2019-10-17 19:01:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 2, '1998-08-27 05:46:19', '1975-06-07 11:31:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 3, '1996-11-20 08:04:15', '1974-05-07 22:47:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 1, '1994-04-26 01:11:58', '2009-01-30 09:43:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 2, '1994-11-23 03:59:25', '1970-10-17 19:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 3, '1983-05-23 14:25:58', '1994-02-13 11:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 1, '1982-09-20 10:15:23', '1989-01-22 05:25:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 2, '1970-10-21 08:06:16', '2013-06-04 23:28:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 3, '2004-05-02 05:47:02', '2018-12-21 13:23:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 1, '2010-12-07 05:29:42', '1996-09-26 17:03:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 2, '2006-07-02 23:36:57', '2001-10-18 01:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 3, '1972-10-27 06:01:03', '2016-08-02 05:10:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 1, '1984-05-04 01:37:56', '1981-09-21 20:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 2, '2013-01-30 13:04:12', '2002-05-12 03:34:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 3, '2017-05-18 02:45:34', '2018-03-15 10:01:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 1, '2006-06-30 20:06:50', '2016-12-29 12:03:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 2, '2007-03-12 15:14:22', '1997-03-30 04:35:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 3, '2015-06-06 20:10:17', '1970-12-13 02:30:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 1, '1986-09-22 08:07:06', '1993-09-15 19:22:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 2, '2018-01-12 00:18:18', '2014-01-11 09:22:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 3, '1975-12-31 11:23:30', '2017-04-11 05:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '2007-11-07 00:02:57', '2001-08-10 23:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '2008-03-26 21:52:28', '2012-08-17 01:50:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 3, '2019-04-08 13:32:49', '2010-07-26 18:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 1, '1975-03-24 22:24:24', '2001-10-25 11:41:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 2, '1986-02-27 13:29:06', '1973-12-23 23:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 3, '1992-11-27 05:47:00', '1985-03-18 04:44:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 1, '1978-11-17 21:53:15', '2017-09-30 15:45:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 2, '1983-01-29 05:46:42', '1974-09-27 11:06:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 3, '2009-10-21 10:29:06', '1979-02-11 18:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 1, '1993-11-08 23:46:42', '2012-06-22 21:16:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 2, '2016-01-06 23:52:36', '2009-11-29 08:36:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 3, '2006-05-30 12:34:25', '1984-07-20 16:09:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 1, '1989-08-09 20:21:42', '1972-06-16 17:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 2, '1987-12-17 20:40:43', '1980-11-10 03:08:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 3, '1977-10-05 23:44:54', '1970-12-17 07:50:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 1, '1981-10-29 12:21:22', '2012-04-09 04:21:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 2, '2010-11-30 02:23:27', '1995-11-14 22:22:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 3, '1998-08-01 09:34:48', '1984-10-09 21:08:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 1, '1974-09-06 15:20:02', '1978-12-02 10:12:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 2, '1989-11-29 18:35:56', '1974-02-01 23:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 3, '1988-06-05 22:20:46', '1980-08-06 16:10:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 1, '2009-03-17 18:48:30', '2001-05-01 20:48:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 2, '1995-10-10 20:45:55', '1983-12-19 18:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 3, '1995-09-15 12:00:23', '1977-11-08 16:00:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 1, '2019-05-06 11:47:12', '1975-09-05 21:30:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 2, '2010-04-03 13:36:17', '2017-02-23 18:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 3, '2018-12-06 22:42:05', '1995-08-26 15:03:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 1, '1981-03-17 10:48:50', '1999-09-15 15:23:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 2, '1996-02-10 17:57:58', '2018-07-14 14:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 3, '1984-09-18 00:59:33', '1986-07-14 14:10:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '1974-09-16 13:30:19', '2000-09-20 02:40:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '1970-03-04 11:30:20', '1984-02-11 05:27:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 3, '1974-04-05 05:31:28', '1987-03-01 09:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 1, '2016-02-18 01:18:21', '1991-01-30 16:45:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 2, '1982-12-20 02:42:15', '1985-02-05 07:44:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 3, '2015-09-27 00:50:23', '1982-05-31 05:39:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 1, '1982-04-09 19:58:22', '2011-03-19 00:27:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 2, '2019-10-01 12:34:33', '1987-06-16 01:39:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 3, '2013-08-27 14:48:53', '1999-01-30 02:54:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 1, '1990-06-03 12:17:19', '1987-05-30 17:22:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 2, '1972-11-28 09:05:45', '1998-08-13 20:02:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 3, '1993-12-25 08:56:03', '2012-12-06 18:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 1, '1979-11-27 19:55:18', '1996-11-17 12:00:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 2, '1977-11-21 18:32:46', '1974-12-12 03:05:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 3, '1997-06-11 03:05:50', '2010-09-09 00:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 1, '2003-10-19 11:49:08', '1995-04-14 01:21:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 2, '2013-09-08 18:44:43', '1998-05-01 06:35:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 3, '1972-02-01 11:56:16', '2007-04-06 15:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 1, '2003-07-17 14:43:32', '1984-05-24 03:55:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 2, '1990-07-09 08:45:38', '2014-11-14 02:03:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 3, '2008-05-24 13:41:10', '1975-11-16 01:02:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 1, '1982-01-29 08:20:53', '1979-01-07 07:50:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 2, '1978-02-04 22:33:14', '1999-10-30 08:10:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 3, '2001-11-05 02:42:00', '2012-06-21 09:47:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 1, '1999-04-18 23:20:04', '1971-06-25 11:56:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 2, '1988-08-27 05:04:42', '2008-10-06 19:21:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 3, '1978-03-29 03:46:20', '1997-11-06 07:05:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 1, '2015-07-24 07:50:42', '1994-04-06 19:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 2, '1976-04-06 08:33:44', '1998-06-25 17:13:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 3, '2011-10-22 15:27:36', '2010-03-27 14:25:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '1993-10-17 12:35:05', '1977-12-30 18:43:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '2014-06-30 16:27:02', '2012-05-26 02:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 3, '1998-09-20 18:50:39', '1981-04-09 12:08:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 1, '1990-06-04 04:14:32', '2019-10-27 01:55:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 2, '1992-12-28 05:54:15', '2014-09-22 13:01:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 3, '2007-12-25 09:07:04', '1989-02-12 23:54:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 1, '2015-10-12 14:08:41', '1999-08-17 22:13:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 2, '1991-04-18 03:07:16', '1990-07-10 06:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 3, '1989-05-20 01:46:40', '1996-06-17 20:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 1, '2018-07-13 17:41:05', '1970-12-28 20:30:09');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (1, 'nam', '1987-02-18 09:53:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (2, 'dolorem', '2006-02-02 14:33:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`) VALUES (3, 'ut', '1989-06-30 12:45:48');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'ut', 961, NULL, '2003-01-04 05:11:20', '1989-09-09 22:31:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'placeat', 903, NULL, '1999-02-01 08:59:45', '1990-11-11 04:09:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'accusamus', 2322, NULL, '1972-07-27 17:10:36', '2020-02-24 09:48:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 1, 4, 'delectus', 3193, NULL, '1998-03-07 07:21:51', '1974-08-12 15:58:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 5, 'excepturi', 1939, NULL, '1979-03-05 16:18:38', '2006-10-11 19:22:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 3, 6, 'quidem', 678, NULL, '1989-05-05 14:28:53', '1982-11-26 11:14:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 1, 7, 'saepe', 1298, NULL, '2001-10-04 14:10:02', '1991-12-01 23:56:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 2, 8, 'id', 4719, NULL, '1971-08-16 05:51:31', '1977-01-08 10:55:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 9, 'dolorum', 4044, NULL, '1988-02-16 20:06:31', '2010-09-21 20:59:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 10, 'voluptatem', 3510, NULL, '1993-05-27 02:56:57', '1998-11-07 18:09:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 2, 11, 'accusamus', 4350, NULL, '1972-03-30 09:58:22', '1998-05-31 06:34:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 3, 12, 'repudiandae', 3645, NULL, '1981-01-26 05:17:07', '2013-02-11 04:10:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 1, 13, 'repellat', 1624, NULL, '1986-06-27 01:37:45', '2019-08-01 06:52:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 2, 14, 'exercitationem', 1631, NULL, '1985-05-26 17:43:14', '1970-09-08 04:26:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 3, 15, 'hic', 4411, NULL, '2005-07-07 23:53:36', '1983-02-18 19:17:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 1, 16, 'dolor', 1686, NULL, '1976-10-01 02:56:38', '2006-04-10 01:14:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 17, 'est', 486, NULL, '1974-03-17 02:14:35', '1988-01-02 08:07:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 18, 'et', 3121, NULL, '1972-01-07 20:29:43', '2017-04-21 17:50:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 19, 'est', 1225, NULL, '2002-09-28 22:14:09', '1971-12-26 01:44:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 2, 20, 'voluptas', 3012, NULL, '1992-09-12 08:05:10', '1976-06-01 02:22:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 3, 21, 'vel', 136, NULL, '1995-02-11 08:34:41', '1991-06-25 01:03:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 1, 22, 'praesentium', 529, NULL, '1975-03-24 21:27:57', '2006-04-23 16:50:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 23, 'animi', 391, NULL, '1975-10-23 14:33:52', '1972-12-20 13:01:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 3, 24, 'ut', 2734, NULL, '2002-08-11 11:16:06', '2017-11-07 19:30:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 25, 'veritatis', 2490, NULL, '2009-11-26 17:47:46', '1990-05-26 09:18:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 26, 'ea', 4746, NULL, '1980-10-12 04:16:35', '1970-05-25 23:22:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 3, 27, 'voluptatem', 148, NULL, '1986-01-17 18:43:22', '1984-11-21 17:12:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 1, 28, 'vitae', 319, NULL, '1986-08-09 02:14:25', '1986-09-18 09:30:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 2, 29, 'omnis', 2348, NULL, '1984-09-08 22:21:40', '1995-05-20 18:26:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 3, 30, 'maiores', 2608, NULL, '1973-07-22 08:39:43', '2001-04-09 07:38:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'voluptatem', 2897, NULL, '1970-01-03 01:18:53', '1982-01-18 15:27:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'error', 92, NULL, '1994-04-14 01:36:44', '2004-06-16 22:32:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'dignissimos', 1772, NULL, '1986-12-28 15:18:53', '2008-11-30 19:47:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 34, 'recusandae', 1257, NULL, '1975-07-31 18:12:12', '1975-01-19 04:10:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2, 35, 'id', 772, NULL, '1999-01-04 04:42:23', '1995-09-06 21:56:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 3, 36, 'vero', 4270, NULL, '1984-09-13 23:02:19', '1997-09-06 05:45:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 1, 37, 'neque', 4459, NULL, '2010-08-29 20:01:41', '1979-12-01 00:24:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 2, 38, 'earum', 4664, NULL, '1972-03-02 12:28:07', '2012-09-05 06:17:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 3, 39, 'et', 943, NULL, '1993-11-17 16:13:45', '1972-03-21 15:21:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 1, 40, 'atque', 124, NULL, '2003-01-31 14:30:21', '1971-05-02 15:49:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 2, 41, 'voluptatum', 1116, NULL, '2012-10-15 04:51:06', '1983-11-07 13:20:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 42, 'quia', 3383, NULL, '1978-01-24 21:42:31', '1992-02-21 11:00:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 1, 43, 'eos', 94, NULL, '1998-08-25 14:48:48', '2003-08-04 11:50:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 44, 'dignissimos', 3079, NULL, '1984-04-13 02:10:47', '1993-07-11 23:33:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 3, 45, 'earum', 4037, NULL, '2000-03-02 12:54:29', '2008-11-25 15:17:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 1, 46, 'sed', 2552, NULL, '1990-09-11 03:54:11', '2007-05-31 18:10:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 2, 47, 'qui', 2339, NULL, '1980-08-17 02:11:57', '1998-07-04 17:42:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 48, 'iure', 89, NULL, '2015-10-05 05:19:44', '1984-01-17 23:14:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 1, 49, 'incidunt', 4990, NULL, '1977-04-19 00:17:13', '1976-07-20 05:00:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 2, 50, 'laudantium', 494, NULL, '1999-08-02 17:05:06', '1981-07-28 19:29:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 3, 51, 'quidem', 863, NULL, '1992-04-26 03:07:05', '2018-05-02 22:33:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 52, 'est', 1538, NULL, '1974-10-10 01:10:42', '1991-04-14 06:29:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 2, 53, 'magnam', 2403, NULL, '1994-06-12 11:35:40', '1994-07-29 01:14:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 3, 54, 'voluptates', 626, NULL, '1990-07-12 07:36:20', '1977-02-03 20:33:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 55, 'aut', 1135, NULL, '2009-11-06 04:48:59', '1993-08-12 20:16:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 2, 56, 'eius', 248, NULL, '1980-08-24 11:15:54', '1972-09-08 06:42:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 3, 57, 'non', 1555, NULL, '1970-05-16 13:56:56', '1995-11-28 12:16:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 1, 58, 'eius', 814, NULL, '2004-02-22 07:43:21', '2000-09-10 19:40:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 2, 59, 'optio', 686, NULL, '2000-08-24 22:11:49', '1999-08-11 17:01:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 3, 60, 'magnam', 3455, NULL, '1994-08-18 18:44:00', '1971-01-05 15:51:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'dicta', 3288, NULL, '2005-06-03 01:30:38', '1984-05-24 20:42:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'magnam', 449, NULL, '1982-04-29 13:02:15', '2009-03-17 22:47:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'debitis', 3275, NULL, '1997-10-16 18:19:40', '2018-06-04 17:17:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 64, 'velit', 1287, NULL, '2012-04-13 23:18:54', '1978-02-25 23:26:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 65, 'placeat', 1456, NULL, '2001-09-22 04:04:01', '1976-03-15 09:56:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 3, 66, 'nemo', 4223, NULL, '2000-03-07 17:02:01', '1985-09-30 18:09:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 1, 67, 'nesciunt', 769, NULL, '1998-05-26 04:07:33', '2002-07-25 04:40:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 2, 68, 'repudiandae', 1547, NULL, '2005-05-12 11:07:00', '2005-09-19 15:12:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 69, 'consectetur', 4477, NULL, '1977-10-27 07:15:45', '2012-01-26 14:22:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 1, 70, 'et', 112, NULL, '1997-05-31 16:24:13', '1989-11-25 13:54:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 2, 71, 'sint', 4200, NULL, '1995-09-09 10:44:19', '1999-11-08 15:45:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 3, 72, 'nobis', 1935, NULL, '2000-04-27 05:47:01', '1976-11-22 19:50:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 1, 73, 'voluptatem', 2225, NULL, '1987-08-04 15:08:54', '2010-03-28 12:09:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 74, 'dolores', 4036, NULL, '1974-08-31 22:59:16', '2012-06-25 10:16:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 3, 75, 'iure', 840, NULL, '1997-07-01 05:47:44', '2011-06-02 02:23:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 1, 76, 'rem', 1736, NULL, '1986-01-22 01:39:06', '2010-10-22 17:59:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 2, 77, 'natus', 3050, NULL, '1973-07-16 09:10:52', '2003-11-26 12:47:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 3, 78, 'aut', 2633, NULL, '2001-05-13 23:47:07', '1975-08-13 22:42:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 1, 79, 'ratione', 4525, NULL, '1970-08-25 12:05:02', '2014-07-26 05:36:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 2, 80, 'magni', 568, NULL, '2007-11-09 01:42:11', '2007-01-23 13:38:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 81, 'itaque', 2833, NULL, '2017-11-22 08:48:41', '1996-05-06 02:06:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 1, 82, 'voluptatem', 1997, NULL, '2007-11-06 14:12:49', '1978-01-20 18:58:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 2, 83, 'sit', 3678, NULL, '1996-11-22 07:51:34', '2014-03-11 20:25:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 3, 84, 'excepturi', 3750, NULL, '1970-09-13 15:31:33', '1971-03-26 22:02:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 1, 85, 'in', 650, NULL, '1983-07-12 23:34:09', '2019-08-24 22:28:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 2, 86, 'dolor', 3864, NULL, '1991-09-16 05:37:10', '1990-03-29 01:56:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 3, 87, 'et', 1383, NULL, '1972-10-10 05:44:14', '2002-07-08 17:56:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 1, 88, 'vitae', 4766, NULL, '1979-03-12 19:30:28', '2002-10-15 12:01:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 2, 89, 'ipsam', 1857, NULL, '1981-08-09 11:34:35', '1991-02-07 16:19:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 3, 90, 'saepe', 1773, NULL, '2017-05-04 22:11:43', '2011-04-18 20:57:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'adipisci', 1130, NULL, '1988-10-25 03:54:20', '1998-10-20 05:21:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'est', 2572, NULL, '1979-08-10 14:17:59', '1971-03-11 13:57:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'voluptatem', 1310, NULL, '2015-12-14 03:48:37', '1999-09-14 16:25:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 1, 94, 'modi', 4731, NULL, '1974-06-05 08:27:28', '1996-03-17 23:29:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 2, 95, 'et', 3059, NULL, '2012-12-16 03:59:21', '2018-11-13 12:42:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 3, 96, 'cum', 3112, NULL, '2005-01-03 13:09:46', '1972-12-17 14:42:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 1, 97, 'nemo', 4605, NULL, '2005-06-13 06:36:54', '1982-02-28 17:06:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 98, 'voluptatibus', 2986, NULL, '1970-09-21 13:07:32', '2016-10-11 12:42:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 3, 99, 'eum', 4771, NULL, '1990-02-28 16:36:45', '1978-10-06 01:27:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 100, 'id', 2202, NULL, '1985-01-25 03:34:26', '1978-01-04 13:25:20');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES (1, 'aperiam', '2002-09-05 02:45:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES (2, 'aut', '2011-11-06 03:37:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES (3, 'perspiciatis', '2014-11-10 02:29:05');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Aliquam officiis natus itaque. Qui sint ut incidunt aperiam. Harum ut odio non.', 1, 1, '2014-01-23 02:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Aut culpa quidem vitae et incidunt dolores. Nesciunt dolores voluptates amet dolorum saepe. Ea enim enim est aut fugit illo ducimus.', 0, 1, '1971-06-27 15:53:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Ut iste esse laboriosam sed aut. Quis ut accusantium sapiente nulla. Ut blanditiis autem possimus est. Ea voluptates et ab reprehenderit aut.', 0, 1, '1987-03-30 01:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Assumenda minima veritatis repellendus sit autem sint. Non fuga ratione nihil occaecati. Magni officiis quo sint enim quisquam necessitatibus. Necessitatibus dolorem in omnis fugiat.', 1, 0, '2005-06-17 18:22:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Voluptatibus autem suscipit consequuntur in. Minima et quisquam ea error eos quis non. Non repellat molestiae ullam odit saepe omnis autem explicabo. Ipsam voluptatem omnis qui ducimus fugit.', 1, 1, '2017-08-16 12:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Blanditiis et et vel quaerat. Error dolor non quisquam asperiores. Et tempora sit omnis id natus.', 1, 1, '1986-03-07 17:41:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Inventore impedit voluptate laudantium et et. Quo hic esse non voluptas id maxime quis sit. Vel eveniet velit quos provident impedit ut minus.', 1, 1, '1997-03-16 22:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Sed in quaerat voluptates. Dolorem dolorem qui cumque vitae. Laborum aut consequatur fugiat praesentium. Qui eos exercitationem est quia voluptatem.', 0, 1, '1996-01-23 08:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Aut explicabo voluptatem ab culpa. Ipsa voluptas dolores praesentium dicta qui mollitia fuga.', 1, 1, '1975-04-14 04:34:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Dolorem rerum aliquam aliquam et non. Quos provident sit in. Totam assumenda aliquid totam omnis harum.\nVoluptate aut qui et ut quis. Asperiores corporis commodi magni impedit fuga ut.', 0, 0, '2007-10-14 08:34:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Deleniti nostrum sit sit aliquam. Est qui perspiciatis quibusdam mollitia. Libero saepe debitis ab natus.', 0, 1, '2005-01-13 00:42:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Perspiciatis aut veritatis ea optio. Explicabo tenetur optio neque omnis consequatur voluptate. Dolores sapiente consectetur molestias ipsam enim.', 1, 0, '2014-04-05 22:53:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Autem praesentium aut fuga eveniet praesentium ratione. Et esse perferendis ut laborum voluptatem nihil quos. Voluptatum enim vero sit illo.', 0, 1, '2009-10-14 09:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Officiis et tempore voluptas eligendi odio numquam deserunt. Adipisci facilis similique molestiae quis est a.', 0, 1, '2000-10-10 02:06:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'At sit sit et fugiat. Voluptatem fugiat dolore iusto iste voluptatem. Placeat distinctio culpa tempore tempora. Voluptatum facere aut qui quae sequi.', 1, 0, '1995-03-20 06:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Illo pariatur voluptatem sit suscipit sapiente. Sapiente sint et unde tenetur voluptatem. Qui aspernatur tempora dolore voluptas qui quo. Et voluptas amet voluptatibus.', 0, 0, '2009-08-06 10:38:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Dolor consequatur beatae et. Vel quis enim qui ut neque repellendus. Eveniet consequatur nesciunt iusto necessitatibus amet voluptatem.', 1, 1, '1993-08-03 21:47:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Autem suscipit aut dolores exercitationem ea ducimus. Tempora blanditiis dolor provident porro et sequi. Est error laudantium consequuntur ut. Consequatur consequatur at aut officia autem dolor.', 1, 0, '2008-02-05 20:20:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Odit qui non qui accusamus et ratione eaque. Est dolor quae dicta non.', 1, 0, '1990-05-19 06:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Et quisquam a vero odio. Voluptates sunt corrupti quas expedita repellendus eum est. Blanditiis sed ut ut adipisci sunt rem.', 1, 1, '1972-08-10 07:08:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Quidem qui libero ducimus culpa. Aut eos molestiae consequatur nobis enim ut. Pariatur et voluptatem qui repellendus dolorum harum id.', 1, 1, '2017-11-10 21:57:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Mollitia exercitationem qui vero labore. Excepturi rem aliquam quo inventore est deserunt. Doloremque vel est laboriosam et. Dolorem voluptate ullam magnam corrupti beatae in quae numquam.', 1, 0, '2004-07-14 12:57:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Et dolorem voluptate voluptatem ipsam. Praesentium qui aut quasi reprehenderit incidunt animi rem nesciunt. Autem quia voluptates maxime dolores est molestiae. Quo non rerum et.', 0, 1, '2017-08-17 09:56:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Itaque voluptatibus provident fuga. Alias necessitatibus eos sed harum incidunt.', 1, 1, '1973-08-13 00:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Atque recusandae fugiat eum et ut id. Facere voluptas tenetur autem. Atque maiores voluptatibus voluptate quasi sed minus.', 0, 0, '2010-09-16 21:24:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Quia voluptatem molestiae ratione voluptas ut. Nisi provident aperiam placeat harum dolor accusantium consectetur. Sapiente necessitatibus inventore quis adipisci natus.', 0, 0, '1991-09-15 03:56:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Atque qui sit laborum sequi nisi sequi. Libero quae in animi amet nesciunt ab rem.', 1, 0, '2002-12-15 23:18:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Dolorem unde accusamus rerum cum rem. Facilis iste quis ut nihil beatae repudiandae molestiae. Earum in laboriosam doloribus.', 1, 1, '1999-02-16 06:01:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Animi laborum minus ipsum nam. Eveniet eos et aut itaque omnis iusto. Et consequatur quae perspiciatis a.', 0, 0, '1981-06-18 17:09:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Nihil id atque repellendus placeat asperiores sint. Reprehenderit perspiciatis voluptatem ad delectus. Esse optio labore aspernatur.', 1, 1, '1998-12-10 04:31:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Dignissimos vitae harum a eligendi. Et nisi ab voluptas aperiam illum et. Minima in maiores et.', 0, 0, '2016-01-15 09:17:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Error at similique culpa laboriosam commodi earum exercitationem. Consequatur repellendus assumenda at esse cupiditate aut.', 0, 1, '2001-01-14 00:51:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Qui reprehenderit earum minima eum. Omnis id quia voluptatem praesentium nihil. Natus assumenda voluptatem necessitatibus quam molestias voluptates excepturi. Harum est optio earum earum eos.', 1, 1, '1992-12-18 21:10:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Quod amet amet voluptatem et. Quod eveniet dolor quaerat molestiae magnam. Soluta assumenda in nihil nam nemo magnam.\nQuisquam magni culpa magnam provident. Dicta laboriosam et officia harum.', 1, 1, '1994-04-25 15:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Alias placeat blanditiis neque aut cupiditate et. Reprehenderit quos animi dolore et quae. Ut non voluptas quia dolores doloribus.', 1, 0, '2013-12-01 06:59:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Voluptatem autem reprehenderit officiis suscipit aut quis nostrum. Occaecati eum eveniet quia molestias sunt unde et. Deserunt ut qui accusamus non. Facere maiores id deleniti adipisci rem saepe.', 0, 0, '1993-06-20 02:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Qui porro culpa quo nostrum. Autem quae aperiam veritatis consequuntur optio dolorem. Eaque aut porro ratione qui accusamus reprehenderit ex.', 0, 1, '1985-10-09 08:26:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Voluptatem aspernatur voluptas neque omnis dolorem nostrum nisi excepturi. Nihil aperiam nemo velit est tenetur. Illo non qui autem eos sint est cumque. Consequatur autem atque et fugiat.', 0, 0, '2018-09-13 02:16:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Laudantium officia quo nesciunt nisi consequatur et nulla. Similique ea dolores qui iste accusantium consequatur excepturi ut. Temporibus dolorem distinctio nisi ea pariatur.', 1, 1, '1979-11-05 08:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Tenetur in id a laboriosam. Quod cumque et maxime aliquam. Cum ullam nisi dolore harum. Impedit delectus distinctio veritatis non distinctio tempore sit.', 0, 1, '1989-09-27 04:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Et aliquam est ea vel. Quae minus ea perspiciatis libero voluptate rem sed. Inventore enim consequatur ipsam asperiores sed porro.', 0, 0, '2017-06-21 23:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Veritatis delectus veritatis ad aut molestias veritatis animi. Quia quia ut qui non sunt. Sed cum in dolores omnis esse tenetur illo. Consequuntur nostrum qui ullam vel.', 1, 0, '1980-03-24 12:16:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'A iste repudiandae maxime maiores voluptatem voluptate quia. Soluta dolore fugit tempore soluta. Ut iusto vel quia porro cum repellendus doloremque. Iste architecto qui quasi perferendis et.', 0, 0, '2008-05-24 06:20:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'In minima impedit ut mollitia. Accusamus et beatae voluptate quia fugit. Architecto quia maiores dolor quasi recusandae ipsa reiciendis iure. Officiis soluta nam explicabo est.', 0, 1, '1992-02-10 09:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Est ut voluptas rem saepe rerum excepturi dignissimos. Delectus perferendis dolore amet aut ducimus aspernatur. Quia quidem corrupti est aliquid. Accusamus porro nihil suscipit assumenda.', 0, 1, '2012-02-15 14:54:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Impedit non sequi quo aut. Error dolorum sed nisi odio. Soluta neque placeat perferendis sunt tempore voluptatem. Quia dolorem iure aut eum et.', 1, 1, '1982-10-07 17:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Et dicta qui mollitia voluptas placeat. Minima et unde voluptatem dolor quia amet atque. Voluptatibus odio eligendi sed ex qui omnis.', 1, 1, '1978-10-30 03:10:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Quia et non quia officia possimus magni voluptatem. Distinctio beatae dolorum accusamus assumenda et. Sapiente accusamus nobis ut.', 1, 1, '1980-03-01 16:21:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Quaerat vel et nostrum aliquam. Molestias rerum aut et est sit illo. Molestiae pariatur blanditiis unde et. Laboriosam laboriosam est cumque officia aliquid ut aut.', 0, 1, '1992-07-14 10:59:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Dicta consequatur repellendus et dolor molestiae atque cum. Est qui quam voluptas deserunt minus reiciendis. Quas ea excepturi ut adipisci molestias laborum. Laudantium excepturi ut dolores sed.', 1, 1, '1974-07-16 01:35:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Aliquam quo laborum et quis et et. Ratione odio sapiente placeat in est sunt. Eligendi rerum sunt accusantium nam placeat et ut. Libero similique sint voluptatem.', 1, 1, '2000-02-26 17:21:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Earum consequuntur porro voluptate blanditiis sequi est sunt eos. Exercitationem pariatur nostrum et sit. Placeat enim vel omnis amet quo. Repellendus dolor sed et nihil quae quo ad aut.', 1, 1, '1983-07-16 12:59:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Voluptatum ut vel voluptatem atque. Et vel aspernatur accusamus rem sit. Vel ea commodi magnam ab nihil. Praesentium a recusandae quo sit.', 1, 1, '2016-01-09 07:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Est magnam esse placeat possimus autem debitis. Ullam in expedita autem voluptates odio. Fuga et molestiae ea adipisci at natus omnis nemo.', 0, 0, '2013-08-25 16:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Quisquam libero eum voluptas molestiae eos veritatis soluta. Velit id ipsa ut omnis sit aut. A est dolores porro cumque harum reprehenderit.', 1, 1, '1989-08-18 06:41:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Quia eius est inventore autem culpa. Ullam quas voluptatem in et quo in odit. Sit architecto nobis inventore quia commodi ut rem.', 0, 1, '1994-10-31 22:52:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Accusamus fugit consequuntur libero facere vitae debitis. Eligendi est et autem repellendus. Voluptatibus vero et ea voluptatem et. Voluptatum quis molestiae mollitia eius et nisi.', 0, 1, '1982-03-15 07:32:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Dolor autem impedit error consequatur et omnis quae. Est accusantium fuga mollitia sed dignissimos rem sint. Odit dolores consequatur cum ut cupiditate sint. Qui magnam illo porro iure.', 0, 0, '1996-03-06 14:59:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Sunt exercitationem ullam est tenetur dolore labore et. Ea fugiat et mollitia quo.', 1, 1, '2004-01-29 04:50:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Est fugit placeat voluptas provident enim perferendis. Sequi dignissimos ea natus id exercitationem earum. Adipisci eos omnis magni. Dolor molestias odio veniam.', 1, 0, '1992-03-01 20:12:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Debitis quaerat quo omnis veniam assumenda consequatur. Debitis at et sequi aliquid. Et ipsa nulla officiis id ullam ab maxime.', 1, 0, '2006-10-05 18:07:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Ea tempora non sunt aut molestiae qui atque ad. Architecto velit tempore consequatur iste. Ad et illum et incidunt architecto.', 0, 0, '2013-07-14 22:32:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Quia consectetur natus incidunt qui et. Occaecati tempore quaerat quaerat porro officiis. Quo aperiam odit et.', 0, 1, '1983-02-13 21:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Esse voluptatem molestiae quia deleniti et omnis eos. Ut debitis sint aliquam voluptatum. Fugit qui ut vel suscipit quaerat. Explicabo voluptas nihil dolores et libero voluptas.', 1, 1, '1999-11-17 07:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Ad ea laborum voluptas amet. Cumque voluptate incidunt neque nisi voluptas. Vel quasi id sint sint. Maiores aspernatur aut consectetur.', 1, 1, '1998-07-02 21:31:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Sapiente iure asperiores repudiandae delectus. Ipsa voluptatem tempora ipsa sapiente aliquam. Ipsam quo est cupiditate consectetur ab. Pariatur doloribus deserunt commodi temporibus.', 1, 0, '2019-01-22 17:00:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Nisi cumque repudiandae nihil consectetur magnam veniam eos neque. Nostrum a voluptatum voluptatem alias aut dolore adipisci. Sequi dolorem itaque hic sed nam.', 0, 0, '2012-12-11 03:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Magnam exercitationem pariatur eaque deleniti. Non est sed aut sed. Voluptatem tempore laborum quas aut non nobis.', 1, 0, '2012-10-11 11:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Architecto aut eligendi quo ea fugit sit maiores autem. Ea qui non doloribus quia aspernatur quis. Qui aut praesentium sunt rerum.', 0, 0, '1984-01-03 06:27:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Delectus neque inventore reprehenderit molestiae rerum ea dicta. Sit facilis sit reiciendis quis nam assumenda rem. Sunt beatae incidunt natus sit aut enim vero. Voluptatem distinctio sit ut.', 1, 0, '2003-07-05 16:25:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Voluptas temporibus et dolorem. Nam sed architecto ipsa laborum et.', 0, 1, '2017-02-20 05:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Inventore itaque est sunt exercitationem eum. Nesciunt autem aut aut non. Non libero corporis deleniti consequatur qui. Iure sunt voluptas ex et suscipit numquam.', 1, 1, '1988-10-10 10:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Quis tenetur facilis vel nulla fugit. Magni doloribus dignissimos quo iure deserunt nesciunt. Aliquam aut officia cum veniam optio facere eveniet.', 1, 0, '1975-09-30 17:04:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Quam ducimus et amet ut consequatur qui repellendus. Aperiam ratione eaque at ratione voluptate. Quasi quo mollitia aut et alias cum sequi.', 0, 1, '2009-06-07 14:13:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Adipisci et iure sapiente aut molestiae quisquam molestias. Possimus rerum et dolores iure velit porro quia blanditiis. Velit qui aut tempora sed. Nobis vero cupiditate et blanditiis sint iste in.', 0, 0, '2004-04-21 06:04:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Necessitatibus cum qui et officiis rerum. Dolore fugiat sunt aut quidem repellendus. Voluptatum sed sapiente qui asperiores.', 0, 0, '1989-01-31 07:11:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Dolores iure nisi non aut. Sunt rerum ex et nam autem blanditiis dolore. Omnis quos cumque repellendus laudantium autem dolores voluptatibus.', 1, 0, '1999-10-21 07:52:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Qui expedita qui est facilis qui et. Consequatur earum perferendis placeat voluptatem quia. Tenetur numquam qui hic sapiente praesentium facilis.', 0, 1, '2015-08-19 11:07:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Molestiae dolorem laborum perferendis occaecati quibusdam consequatur. Omnis labore perferendis exercitationem quam provident. Eos quaerat debitis voluptates ut odit.', 1, 1, '2010-02-17 15:01:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ut consequatur qui ad. Voluptates nobis iure doloremque laborum quo cumque ipsam tempore. Ducimus minima nihil non. Vel architecto eius nulla ea.', 1, 1, '1991-12-18 08:19:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Quidem cum maiores incidunt non sed ab corporis. Autem quibusdam rem veniam consequatur asperiores ea impedit. Dolorum minus aperiam nulla in et cumque at.', 1, 1, '2011-11-03 15:45:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Dolores eum nihil perspiciatis dolorem sit eaque qui. Adipisci facilis eaque occaecati culpa.', 1, 1, '1997-05-27 05:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Nostrum velit qui facilis quam optio. Impedit necessitatibus et iusto et. Facilis optio perspiciatis qui dolore dolorum.', 0, 0, '2012-07-27 11:34:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Velit ullam debitis nemo cupiditate expedita enim. Quisquam non maiores quia unde ipsa. Dignissimos odio sequi et.', 1, 1, '1986-09-17 02:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Rem deserunt dignissimos ipsa impedit dignissimos aliquid. In ipsum sed omnis quam. Sit molestiae veritatis rerum eos. Non necessitatibus et aspernatur quis adipisci temporibus quos.', 1, 0, '1977-03-26 13:50:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Beatae autem est eligendi nihil minus assumenda. Alias et deserunt quam voluptatem. Totam soluta nobis est ut.', 1, 1, '1978-12-16 21:09:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Quia nemo quae sunt modi sit. Repellendus quod velit nihil. Sit incidunt illo ut veritatis tempora.', 1, 1, '2010-08-10 09:46:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Laudantium animi iusto eos facere eum quibusdam. Quis iure porro quae quia reiciendis. Perspiciatis soluta voluptatem non sed illum assumenda.', 0, 1, '1971-12-12 01:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Quis non quae voluptatem. Laborum veniam eum dolorum magnam. Magni quae odio unde officia fugiat.', 1, 0, '1987-01-25 16:19:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Et excepturi nisi quia. Fugit labore magni itaque in. Sunt unde sapiente ab quae.', 1, 1, '2010-11-05 05:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Non quam aliquam atque est dignissimos. Et voluptatem enim molestiae non laudantium totam recusandae. Est pariatur sit maxime est accusamus ut.', 0, 1, '2015-11-26 07:27:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Blanditiis non qui voluptas ducimus dicta voluptatem. Repellat ab dolores non. Natus a quia adipisci atque quo.', 1, 1, '2015-06-22 07:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Et voluptatem doloremque maxime a ut voluptatem. Quia rem aut tempora beatae architecto. Id ad et reprehenderit modi.', 1, 1, '2008-10-24 12:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Repudiandae temporibus totam quis doloribus deserunt. Ut porro illo est.', 1, 1, '2007-11-27 08:37:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Ut totam distinctio tempora aliquam. Et sunt explicabo impedit optio animi voluptatem voluptatum. Dignissimos sed ut eos libero atque ea. Aut magnam repudiandae nobis voluptatem aut.', 0, 0, '2018-04-17 20:02:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Vero ratione earum dolorum reprehenderit. Iure molestias quam non. Sed quisquam porro a hic voluptatibus fuga deserunt. Adipisci non quo ex libero exercitationem.', 0, 0, '2012-09-25 09:50:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Harum temporibus consequatur ea. Cupiditate iusto aut aut id et cum sapiente impedit. Et soluta nam facilis et dignissimos.', 0, 0, '2015-08-24 04:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Eum totam recusandae quod saepe et. Quam vitae architecto laudantium voluptatibus quidem eum dolorem. Velit accusamus non sequi.', 0, 1, '1970-02-05 14:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Eligendi ut deserunt veritatis eaque iste saepe. Minima tempora nobis neque laboriosam cumque voluptatem. Optio dolor harum itaque quod est iure voluptatem eum.', 0, 1, '1976-01-07 08:00:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Asperiores excepturi aliquid et delectus dicta sed. Ullam et omnis qui soluta mollitia quis.', 1, 0, '1985-05-04 05:06:30');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, '2', '1994-04-29', 'Anaburgh', 'Lake Wymanfort', 36, '1976-10-12 18:18:40', '2007-03-26 00:14:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, '1', '2012-11-15', 'Hellenbury', 'North Bellafort', 83, '1998-11-03 20:13:48', '1988-02-29 18:26:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, '1', '1992-02-23', 'Abelardoport', 'Sauerstad', 60, '1991-02-04 09:45:50', '1977-08-07 16:22:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, '1', '1978-12-09', 'Winifredton', 'South Meggie', 95, '2013-12-23 18:57:33', '1985-12-06 19:12:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, '1', '1987-03-24', 'East Arturo', 'Amandaside', 84, '1993-06-30 16:09:19', '1982-05-22 00:06:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, '2', '1992-02-06', 'New Tianaborough', 'Jaskolskistad', 12, '1973-03-22 23:58:20', '2014-07-31 17:46:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, '1', '1992-01-19', 'East Kitty', 'South Mervinstad', 3, '1980-03-11 13:09:29', '1993-05-02 13:59:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, '1', '2011-12-14', 'Eliezershire', 'North Maryamburgh', 100, '2002-01-24 05:40:27', '2011-09-22 08:43:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, '1', '1998-03-14', 'Lake Casey', 'Quitzonmouth', 53, '1993-10-19 03:58:37', '2015-01-17 23:09:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, '2', '1987-12-07', 'Port Leviview', 'Luciusberg', 79, '2013-02-16 05:57:42', '1983-05-26 00:20:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, '2', '1990-01-25', 'Fordmouth', 'Ratkeberg', 16, '1995-12-31 05:55:36', '2005-11-05 21:13:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, '1', '2002-07-19', 'New Janet', 'Madalynport', 86, '1994-02-14 05:28:35', '1995-11-14 14:08:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, '2', '1970-09-25', 'Freddieshire', 'West Arianna', 68, '2002-08-06 10:54:41', '1989-11-28 18:07:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, '1', '1984-05-15', 'North Mikayla', 'Gislasonchester', 73, '1982-11-11 13:45:49', '2018-07-04 17:35:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, '2', '1979-11-07', 'Pfefferville', 'Port Arjun', 99, '1987-07-29 06:04:25', '1973-04-11 10:26:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, '2', '2017-01-18', 'North Dudley', 'Labadieville', 72, '1970-05-24 20:36:13', '1978-01-01 15:38:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, '2', '2002-11-27', 'East Marisol', 'Samirville', 70, '1972-06-25 23:14:57', '2011-06-26 11:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, '1', '1981-03-25', 'Jaskolskiberg', 'East Kiaraport', 91, '2014-05-28 11:25:19', '2012-02-02 20:24:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, '1', '1996-11-11', 'New Rozella', 'West Kacie', 82, '1983-04-27 04:13:21', '1988-08-03 05:00:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, '2', '2004-11-07', 'Port Brad', 'Baileyton', 45, '2002-10-17 17:33:57', '2012-07-09 08:27:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, '2', '2015-07-17', 'West Ninaborough', 'East Koreyville', 100, '1994-05-08 12:22:41', '2016-11-30 12:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, '1', '2006-05-18', 'Kileyburgh', 'Edwinaberg', 62, '2011-11-06 01:44:35', '1998-03-05 06:12:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, '1', '1986-07-02', 'Gerlachland', 'New Ryleyburgh', 42, '2015-01-12 23:02:46', '1972-02-21 09:49:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, '2', '1998-08-03', 'Hagenesstad', 'Wolfstad', 58, '1980-09-04 09:48:44', '2003-11-14 12:36:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, '1', '2011-05-11', 'North Jamarville', 'New Zackery', 77, '2008-05-08 08:04:37', '2012-12-16 08:35:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, '1', '2008-07-19', 'Friesenport', 'West Mariano', 51, '2011-02-09 17:10:49', '1995-09-08 06:30:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, '2', '1983-09-23', 'Lehnerside', 'Favianmouth', 100, '2006-04-03 07:59:04', '1985-02-16 17:51:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, '1', '2012-05-16', 'Cruickshankhaven', 'Zolaville', 23, '2007-04-20 23:08:53', '1975-05-27 08:33:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, '1', '2012-08-03', 'Einohaven', 'North Lindseyfurt', 15, '1987-07-01 20:41:21', '2018-11-24 11:15:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, '2', '2008-04-24', 'South Monica', 'New Kentonburgh', 18, '2012-05-18 23:22:30', '2013-02-28 23:11:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, '2', '2009-02-19', 'Missouriland', 'Rorychester', 6, '2015-01-31 01:22:20', '1976-04-20 09:35:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, '1', '1996-10-26', 'Mortimerborough', 'Katarinaborough', 70, '1990-02-23 18:50:09', '1974-12-08 00:25:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, '1', '2006-01-18', 'Lake Jaidenland', 'South Helenestad', 17, '2013-08-13 21:26:03', '1998-10-26 19:25:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, '1', '1998-10-30', 'New Orlandoland', 'Kemmermouth', 22, '1978-05-11 20:11:32', '2016-05-10 11:17:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, '1', '2013-12-21', 'Port Gail', 'Albinfort', 35, '2019-10-07 16:01:17', '2016-02-10 00:05:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, '2', '1973-02-14', 'Ahmedburgh', 'North Eddie', 44, '1992-01-29 07:36:59', '2007-07-29 20:59:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, '1', '1989-09-08', 'Hermistonmouth', 'Masonton', 13, '2007-11-25 06:26:34', '2013-05-23 22:48:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, '1', '2004-03-20', 'East Dejuanport', 'South Daron', 57, '1973-01-04 10:10:59', '1992-06-17 03:21:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, '1', '1974-09-14', 'South Marvin', 'Lake Madisyn', 91, '2006-05-16 01:16:58', '1983-06-18 20:11:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, '1', '2005-12-19', 'North Morris', 'West Karleeport', 7, '2011-11-30 02:01:28', '2011-07-05 11:31:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, '2', '1979-01-08', 'East Mariela', 'Daremouth', 51, '1980-01-13 02:13:02', '1973-08-13 12:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, '1', '1978-01-23', 'West Annieton', 'Gaylordburgh', 3, '2006-10-25 12:20:02', '2003-01-10 21:44:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, '1', '1991-09-12', 'East Rickey', 'Batzmouth', 17, '2019-03-19 01:43:38', '2013-04-11 23:08:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, '1', '1980-11-29', 'Alishaport', 'Kileybury', 31, '1986-09-27 13:43:42', '1974-04-01 06:51:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, '1', '1996-12-14', 'Lake Sarah', 'North Vincent', 58, '2005-12-05 01:54:37', '1978-07-07 22:58:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, '2', '1992-08-08', 'Lake Madalyn', 'South Berthabury', 65, '1980-01-25 02:57:59', '1991-06-30 14:22:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, '1', '2001-05-29', 'New Madilynmouth', 'Lake Adelle', 19, '1982-06-21 16:12:38', '1976-12-11 17:06:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, '1', '2012-08-31', 'Murraystad', 'Quintenview', 25, '2016-09-06 05:11:45', '1973-10-15 23:07:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, '1', '2002-11-21', 'Veldashire', 'West Simmouth', 36, '2018-03-09 15:12:15', '1975-01-08 15:58:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, '1', '1987-07-21', 'Lake Kennedi', 'Bradyhaven', 92, '1973-05-11 19:42:05', '2008-05-22 22:29:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, '1', '2017-08-24', 'East Krista', 'Lake Oletafort', 82, '1980-06-27 14:53:08', '1977-04-04 16:25:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, '2', '2019-11-08', 'Homenickberg', 'West Meta', 89, '2002-01-16 07:28:41', '1971-10-09 05:54:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, '2', '1971-03-16', 'Lake Cierra', 'Alvertaland', 37, '1970-03-22 22:32:57', '1987-07-21 02:28:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, '1', '1992-08-04', 'Port Sibylshire', 'Christinachester', 32, '2001-10-28 01:58:20', '2018-10-23 10:11:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, '2', '1976-03-24', 'New Braden', 'West Cassandre', 50, '1976-06-17 23:03:36', '2019-12-09 09:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, '2', '1999-12-30', 'Thielland', 'Roryland', 76, '1987-09-11 02:50:07', '1972-08-26 14:54:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, '2', '1981-06-22', 'South Marcelina', 'Paucekchester', 25, '1994-06-17 19:41:19', '2008-06-09 10:15:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, '2', '1975-08-18', 'West Breana', 'Daynehaven', 98, '2005-03-19 16:29:59', '1973-04-17 23:54:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, '2', '1983-09-26', 'East Lucioport', 'Port Kristopher', 26, '2013-04-15 12:30:08', '1998-03-11 18:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, '2', '2002-07-12', 'Jimmiebury', 'Port Elias', 13, '1979-04-15 09:56:51', '2002-07-11 02:35:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, '1', '2013-11-17', 'Labadiehaven', 'Port Forestview', 46, '2003-09-13 00:58:30', '2010-08-09 23:23:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, '2', '1997-09-23', 'Lake Vernie', 'Franzland', 24, '1986-04-27 05:06:37', '1984-12-21 19:43:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, '1', '1970-03-01', 'Lake Arvidmouth', 'Tiaraberg', 26, '2000-07-27 17:39:37', '1999-12-07 02:16:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, '1', '2009-09-30', 'West Isabel', 'North Jayce', 43, '1993-05-23 20:30:31', '2014-02-11 00:35:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, '2', '2017-10-22', 'Sybleburgh', 'Lake Cleora', 85, '1972-04-29 11:59:21', '1986-01-20 02:15:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, '1', '2015-05-31', 'Ryannhaven', 'Port Kimberlymouth', 11, '1971-10-27 21:18:53', '2019-10-15 02:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, '2', '2001-03-08', 'Port Bill', 'Carleyhaven', 19, '1997-01-31 04:28:26', '1990-11-24 04:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, '1', '2009-03-31', 'Parkertown', 'North Reaganberg', 25, '1972-07-08 11:56:37', '2009-08-17 05:41:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, '2', '1997-06-11', 'Port Toni', 'Port Granville', 65, '2019-11-03 18:17:10', '1988-06-13 04:34:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, '1', '2009-08-04', 'Lake Rory', 'Cheyennechester', 5, '1973-01-29 01:22:36', '1987-11-05 09:08:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, '1', '1985-11-23', 'Lake Vitachester', 'Denesiktown', 25, '1986-05-08 08:46:09', '2015-08-09 04:41:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, '2', '1997-05-18', 'New Tedville', 'Port Ilafurt', 76, '1986-11-18 22:24:07', '2011-06-27 04:21:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, '2', '1990-11-07', 'West Arely', 'West Sharon', 93, '1991-10-25 00:56:37', '1980-12-08 13:33:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, '1', '1981-11-10', 'East Rae', 'Grimesmouth', 4, '2013-11-03 22:49:22', '1981-08-18 10:28:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, '2', '2011-07-06', 'West Dameonchester', 'New Lexifurt', 56, '2018-02-07 21:57:02', '1999-07-03 10:28:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, '2', '2018-12-30', 'Lake Adrainmouth', 'North Dakotaburgh', 19, '2009-03-31 21:15:38', '1986-01-09 07:21:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, '2', '1982-10-24', 'Johnsonburgh', 'Lake Dino', 17, '1992-03-12 04:16:12', '1991-06-30 21:21:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, '1', '2007-04-30', 'West Coopertown', 'Heavenborough', 42, '1998-11-17 17:00:26', '1987-06-19 18:03:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, '2', '1997-05-01', 'Omaburgh', 'Lake Kariton', 35, '2002-05-29 04:48:47', '1974-04-14 15:22:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, '2', '2005-03-11', 'Port Abigailtown', 'South Clemensshire', 12, '1980-01-30 19:52:36', '1972-03-21 12:20:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, '1', '1978-08-30', 'Stokeshaven', 'Cristmouth', 60, '1977-04-07 10:39:07', '1982-11-18 06:15:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, '2', '1988-04-11', 'Lambertshire', 'Port Michelle', 48, '1997-05-30 15:53:15', '2009-05-06 01:06:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, '2', '2019-07-25', 'Bentonland', 'North Emelymouth', 22, '2016-09-11 23:16:54', '1985-09-05 17:35:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, '2', '1979-09-27', 'Schinnerburgh', 'Brakusbury', 55, '1978-05-17 14:24:04', '2016-11-27 04:28:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, '2', '2012-08-20', 'Casandraport', 'Kayahaven', 89, '1978-09-02 06:00:05', '1983-03-12 02:06:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, '2', '2000-01-18', 'Port Rigoberto', 'Keonport', 17, '2006-03-24 12:00:28', '1999-12-18 20:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, '2', '1986-06-25', 'Michalefurt', 'Rowechester', 70, '2011-01-12 13:56:37', '2013-05-16 10:11:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, '2', '2007-01-07', 'North Stefanmouth', 'Isaiasborough', 78, '2019-09-22 22:26:56', '1984-04-30 11:51:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, '2', '2015-04-02', 'Adamsland', 'Hettiemouth', 33, '1986-02-23 20:08:14', '1981-09-20 12:32:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, '2', '2016-01-25', 'West Wilsonport', 'New Dan', 88, '1971-02-11 10:45:54', '2010-03-12 04:25:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, '1', '1984-07-03', 'Port Madgeshire', 'East Teaganchester', 48, '2005-04-05 07:25:36', '1999-04-05 08:58:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, '2', '1977-01-15', 'Astridfurt', 'Lake Kenneth', 62, '2014-01-29 04:22:10', '2017-06-23 14:15:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, '1', '2006-03-29', 'West Laneyburgh', 'East Heleneview', 83, '1986-09-20 11:10:22', '1981-07-13 13:00:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, '1', '2006-04-28', 'North Aliya', 'Gislasontown', 23, '1990-10-20 09:36:42', '1991-08-13 05:34:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, '1', '1989-11-30', 'South Jazmyneton', 'East Cassie', 12, '1999-06-01 09:36:24', '2017-03-11 14:16:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, '1', '2012-05-04', 'Juanitaville', 'West Rustystad', 27, '2014-12-18 23:05:39', '2013-01-11 09:16:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, '2', '1993-06-19', 'Lake Josiahfort', 'Port Anahichester', 23, '2019-12-21 19:39:09', '1975-12-15 10:48:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, '2', '2019-08-28', 'Ashlyton', 'Baileyshire', 54, '1995-09-07 15:30:01', '2003-10-06 10:01:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, '2', '2016-03-18', 'Scarlettborough', 'South Michealfurt', 61, '1975-06-08 23:09:08', '2017-07-17 21:14:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, '1', '1972-03-12', 'Riceshire', 'Lake Adrianna', 96, '1988-03-30 23:55:16', '1989-12-06 08:47:51');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jean', 'Doyle', 'ima67@example.net', '(973)432-5087', '1993-02-26 12:00:12', '1981-09-11 08:21:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Bryana', 'Gerhold', 'vcrist@example.org', '(255)640-7515', '1984-07-17 00:03:46', '1980-10-07 23:18:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kellen', 'Graham', 'rodriguez.sonya@example.com', '356.161.5216', '1984-10-05 04:47:00', '2005-01-15 17:03:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Tyrell', 'White', 'michelle.beer@example.com', '+29(9)1040930111', '1980-03-05 10:55:19', '2019-07-07 10:53:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rosalyn', 'Cremin', 'kaylin14@example.net', '517-603-9652x1169', '1977-06-14 20:56:26', '2005-12-14 08:09:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jade', 'Toy', 'precious.bode@example.org', '1-722-066-3887x51108', '1994-02-28 10:01:13', '2009-09-04 04:41:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Amira', 'Reichel', 'nwaters@example.net', '245.221.1974', '1990-05-27 02:06:05', '2016-11-17 13:15:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rhett', 'Zemlak', 'kozey.giovani@example.net', '1-164-092-8254x24785', '1998-01-23 11:39:01', '1991-04-29 12:49:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Frida', 'Abernathy', 'wilderman.clementina@example.com', '1-328-152-1251x4412', '2000-07-11 03:16:35', '2004-04-27 18:26:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Juvenal', 'Gleason', 'timothy81@example.net', '277-384-6998', '1995-07-18 17:05:34', '1974-07-10 00:07:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Christ', 'Kulas', 'kianna.bayer@example.net', '(450)743-0381', '2006-10-06 21:48:12', '1974-04-11 22:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Malika', 'Goldner', 'ehahn@example.org', '00572775821', '2019-03-14 08:34:01', '1991-08-26 00:36:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Edd', 'Metz', 'mfritsch@example.com', '082.849.5576', '1988-06-09 15:08:53', '1991-01-26 05:55:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Georgianna', 'Shanahan', 'caden85@example.org', '030-730-4403', '2013-05-07 21:25:53', '2017-03-31 23:55:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Rasheed', 'Considine', 'katelyn.jacobi@example.com', '09960417647', '2020-01-08 02:04:47', '1995-01-20 10:27:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Paolo', 'Zulauf', 'markus.lowe@example.com', '1-528-731-7544', '1980-11-28 06:08:19', '2006-09-30 21:04:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Timmothy', 'Mann', 'lysanne84@example.net', '(783)672-1537x653', '1975-08-26 18:20:58', '1993-11-15 06:52:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Reese', 'Will', 'rdach@example.net', '+36(5)1948920285', '1980-08-27 01:22:31', '1991-10-26 03:12:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Phyllis', 'Dare', 'weimann.lucious@example.com', '471.972.5332x389', '2007-06-27 13:28:18', '1982-04-10 12:38:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Keara', 'Jenkins', 'lilian.boyle@example.com', '575-055-6095', '1986-04-29 06:51:41', '1973-10-22 21:17:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Elta', 'Kozey', 'tad.fahey@example.net', '+57(4)4611865330', '2014-06-06 16:23:34', '1996-12-15 05:42:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Alessandra', 'Mertz', 'maverick16@example.org', '(626)197-9666x66996', '2001-02-02 12:19:31', '1993-06-04 10:43:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Zola', 'Harvey', 'o\'reilly.winfield@example.net', '(141)400-6005x974', '1994-03-10 05:02:54', '1979-05-19 08:06:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Doris', 'Rolfson', 'dmaggio@example.net', '1-562-729-3033x84621', '2003-01-08 06:26:48', '2008-10-11 04:36:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Candido', 'Jast', 'sammy.dietrich@example.com', '094.908.6361x4098', '1990-03-06 03:59:55', '1977-09-21 06:37:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Alexzander', 'Schoen', 'misael30@example.org', '1-611-204-5940x28047', '2011-03-29 20:24:42', '2018-03-15 07:54:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Harmon', 'Sporer', 'ruthe30@example.net', '(351)199-0347x42495', '2009-11-22 19:31:20', '1994-04-09 09:49:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jewell', 'Cormier', 'nikita.kozey@example.org', '154-491-8406x2976', '1998-07-21 03:00:31', '2007-03-21 08:56:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Lesley', 'Kohler', 'doberbrunner@example.net', '175.973.8781', '1999-11-21 09:31:09', '2000-11-22 23:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Fred', 'Schinner', 'hjacobi@example.com', '1-492-054-8903x255', '1975-09-25 00:29:12', '2006-10-12 19:30:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Lorna', 'Balistreri', 'norris.lemke@example.com', '1-003-985-6762', '1991-02-08 12:33:38', '1989-01-30 18:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Zena', 'Kris', 'greenholt.quinn@example.net', '1-172-432-4623', '2008-10-16 23:58:25', '1999-02-04 13:23:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Turner', 'Lemke', 'wgreenholt@example.com', '008-679-3639x97086', '1997-10-09 21:44:39', '2009-06-26 03:15:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Thad', 'Roob', 'randy.thiel@example.com', '302.377.8274x1144', '1999-02-02 04:18:07', '2004-10-15 01:29:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Harmony', 'Hettinger', 'kiel.skiles@example.net', '420-086-6469', '2008-10-13 13:59:28', '1989-11-24 19:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Aiden', 'Davis', 'bogisich.william@example.net', '436.219.1655x353', '2005-12-06 20:18:58', '1971-04-09 07:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Edna', 'Daugherty', 'luella.fay@example.org', '196.818.0942x663', '1987-02-26 06:53:36', '2014-06-01 13:47:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Cesar', 'Crist', 'lowell.wolf@example.org', '(632)587-7767x9968', '2004-08-23 18:27:51', '2001-01-11 04:06:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Rodrick', 'Kuphal', 'pearlie.runte@example.com', '(849)138-7913x2518', '1970-09-25 16:19:45', '1978-12-30 07:51:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lavon', 'Nikolaus', 'tflatley@example.com', '(473)763-3835', '2003-11-23 19:54:20', '2003-01-01 15:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Deron', 'Lueilwitz', 'hand.herman@example.org', '+19(6)8082926141', '2007-03-25 08:12:28', '1974-12-21 20:16:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Lesley', 'Schroeder', 'juston88@example.org', '1-527-450-9096x6052', '1971-06-24 18:09:49', '2006-09-06 09:30:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Brandi', 'Johnston', 'shaylee62@example.com', '(709)574-0366', '1974-12-03 18:24:31', '1999-12-18 12:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Celia', 'Gutmann', 'parker.aurore@example.com', '449-176-9849', '1982-12-19 02:42:03', '1984-03-13 05:37:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Trace', 'Wuckert', 'jlindgren@example.net', '120.752.7626x092', '1984-09-12 04:38:31', '2012-09-08 01:18:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Vance', 'Koepp', 'kaylee.o\'keefe@example.com', '1-026-206-7216', '2018-06-05 17:11:06', '1971-08-14 06:11:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Clyde', 'Cole', 'cathryn59@example.com', '1-164-321-9485', '1970-11-12 15:54:06', '1985-05-30 15:47:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Effie', 'Oberbrunner', 'feil.roger@example.org', '324-694-9262', '2016-05-29 12:56:01', '2013-11-20 07:29:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Alfonzo', 'Lueilwitz', 'fbatz@example.com', '1-556-148-7913', '1990-08-12 16:25:41', '2013-12-05 14:19:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sally', 'Kunde', 'porter.heathcote@example.com', '419-845-8160', '1983-03-30 09:44:12', '2015-06-30 00:47:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Tyra', 'D\'Amore', 'rosendo73@example.net', '968.328.9440', '2006-03-06 03:23:21', '2016-07-06 03:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Alexandrea', 'Ward', 'heaney.paris@example.net', '(813)911-0797x3700', '1974-09-07 00:32:33', '2003-05-10 05:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Lexie', 'Hamill', 'kirstin.lakin@example.net', '03411222244', '2008-04-13 21:04:57', '1987-09-09 23:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Rogers', 'Greenfelder', 'scotty.buckridge@example.com', '1-871-492-6154x4022', '2018-05-27 00:29:13', '2014-08-12 13:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Randall', 'Langworth', 'willms.sherman@example.net', '1-394-052-0973x4700', '1972-06-09 08:15:13', '1989-07-06 14:08:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dolores', 'Reynolds', 'zbraun@example.net', '548-071-4926', '2005-09-07 16:40:29', '1993-10-18 02:22:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Margret', 'Turcotte', 'dlindgren@example.net', '472.357.5830x571', '1980-09-19 06:22:41', '2006-10-10 02:34:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Oleta', 'Turcotte', 'kris60@example.net', '397-292-4804', '2014-06-05 06:45:08', '1996-03-16 08:58:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Consuelo', 'Hudson', 'domenico.bergstrom@example.org', '1-281-891-3461x79484', '2008-04-15 01:51:48', '2009-04-30 05:00:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Paul', 'Hilll', 'shad23@example.net', '1-271-634-4535x88323', '2018-05-02 19:44:38', '2013-03-02 10:31:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Noel', 'Yundt', 'cameron.bruen@example.net', '(114)343-7586x91623', '2016-05-14 21:35:03', '1981-01-09 21:01:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Kendall', 'Aufderhar', 'misty85@example.com', '757.000.3312', '2019-03-31 03:04:56', '1994-06-26 18:31:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Beth', 'Leffler', 'bernita40@example.org', '851-724-0517x7642', '1992-10-21 15:59:54', '2019-03-17 07:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Emilio', 'Jacobi', 'daphne91@example.com', '934-937-8626', '1976-10-19 14:24:17', '1994-08-04 18:48:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Theresia', 'Bednar', 'kbogan@example.net', '+42(6)7387568512', '2009-10-22 15:23:08', '2019-03-26 16:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Adolphus', 'Kuphal', 'ykoelpin@example.org', '1-005-734-7914x335', '1987-10-24 08:14:58', '1988-02-25 08:45:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ally', 'Huels', 'willis.klein@example.com', '708-165-6835', '1985-02-08 04:04:08', '1983-11-11 12:56:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Javier', 'Douglas', 'angeline.wintheiser@example.org', '243-182-8207x35777', '2014-05-25 08:41:59', '2004-04-03 17:24:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Imelda', 'Gleichner', 'cartwright.liam@example.net', '730-002-7330', '2000-04-28 18:55:08', '2000-12-06 06:23:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Garry', 'Cronin', 'daugherty.reggie@example.net', '1-405-603-1253x223', '2012-05-12 11:44:55', '1985-04-21 19:58:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Ila', 'Hilll', 'earmstrong@example.org', '309-043-9705x3864', '2006-07-01 10:25:52', '1997-06-27 18:32:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Karine', 'Kuhic', 'jordan43@example.net', '+90(4)6327445764', '2008-07-23 03:18:30', '2019-05-20 03:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Cristal', 'Mosciski', 'kailee79@example.org', '(312)672-6488x699', '1988-03-12 02:52:34', '2012-04-05 12:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Houston', 'Heathcote', 'bernard.sipes@example.com', '657-332-3382x23693', '2016-05-05 21:29:14', '1993-06-24 13:24:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Estell', 'Stanton', 'hauck.martin@example.org', '173-085-8998x008', '2005-10-15 05:46:49', '1974-08-11 17:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Everardo', 'Brekke', 'dschulist@example.org', '00050909966', '2001-01-03 05:02:27', '1974-10-12 21:34:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Keaton', 'Kozey', 'kali.schulist@example.org', '1-628-488-1121x632', '2018-12-29 17:27:03', '1980-08-12 13:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Lafayette', 'Legros', 'bartell.collin@example.org', '860-083-7678x43236', '2018-11-30 17:46:21', '1983-01-07 19:29:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Stone', 'Friesen', 'lilliana.boyer@example.org', '156.448.9768x751', '2004-07-05 11:56:32', '1999-11-21 19:17:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Monte', 'Becker', 'skuhic@example.com', '034.674.6502x320', '1974-05-07 15:26:15', '1988-07-20 12:30:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Emerald', 'Jerde', 'hahn.karlie@example.org', '(905)715-1529x694', '1998-09-04 19:44:22', '1970-09-29 15:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Rosalee', 'Grant', 'bartholome.greenholt@example.net', '076-605-2002', '1994-12-14 01:08:08', '2009-02-20 06:00:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Liam', 'Erdman', 'nicolas.rosa@example.com', '188.218.7392', '2011-09-28 01:41:16', '2016-07-27 14:19:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Mitchell', 'Daniel', 'shilpert@example.org', '688.967.7342', '2016-08-25 19:22:11', '1993-10-04 07:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Casimir', 'Rohan', 'nathanial55@example.org', '767-914-0770x0746', '1973-02-09 22:12:01', '1993-03-10 23:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Savion', 'Nader', 'howe.forrest@example.org', '983.167.1762', '2010-03-04 01:55:59', '1975-09-11 16:00:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Fabiola', 'Grimes', 'xyundt@example.org', '(681)952-3622', '2010-05-12 19:12:59', '1975-04-30 11:43:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Colleen', 'Bayer', 'toy.eliezer@example.net', '1-176-436-3178x1697', '1984-04-09 01:48:43', '2000-06-04 22:27:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Etha', 'Johns', 'skye94@example.net', '+22(9)3497421137', '1978-11-17 03:34:48', '2015-11-20 16:42:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Cassandra', 'Abbott', 'achristiansen@example.net', '1-122-442-7432x839', '1994-02-05 07:51:21', '2006-09-24 10:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Berenice', 'Haag', 'hermann.jermaine@example.org', '133-518-6899x5283', '1970-11-19 18:00:47', '2007-02-01 22:54:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Daisy', 'McCullough', 'jayson08@example.com', '1-787-935-3136x1416', '1977-08-21 10:52:51', '2000-05-01 04:35:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Misty', 'McKenzie', 'arlo61@example.com', '(694)039-5953x81773', '2013-08-14 23:24:42', '1991-08-03 08:03:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Madge', 'Schuppe', 'jeremie95@example.org', '(641)867-3152x60822', '1990-12-21 01:03:31', '2014-09-13 20:58:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Olin', 'Grady', 'lisa.kiehn@example.net', '1-228-405-6105', '1993-12-04 09:57:23', '2003-11-13 11:27:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Valerie', 'Pollich', 'virgie60@example.com', '639.414.3508', '1986-11-25 19:58:44', '2005-03-20 06:49:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Dorothea', 'Willms', 'meredith17@example.net', '1-385-697-5883x6376', '1972-08-13 22:10:46', '1976-11-18 06:34:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Sonny', 'Fay', 'lester.macejkovic@example.org', '1-973-317-9497x1210', '2015-02-07 20:39:26', '2011-07-20 16:33:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Einar', 'Hane', 'little.oleta@example.com', '719-536-6515x71329', '2013-07-17 12:19:59', '2017-01-02 11:54:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Tanner', 'Torphy', 'noe.haley@example.com', '(937)549-8396', '1971-01-10 14:03:24', '2007-07-26 11:57:54');


