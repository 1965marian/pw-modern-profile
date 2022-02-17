# --- WireDatabaseBackup {"time":"2022-02-17 19:18:42","user":"","dbName":"processro","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1013` mediumtext DEFAULT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('27', '<h3>The page you were looking for is not found.</h3>\n\n<p>Please use our search engine or navigation above to find the page.</p>', '<h3>Die Seite, die Sie suchen, wurde nicht gefunden. </h3>\n\n<p>Bitte verwenden Sie die Suchmaschine oder die Navigation oben, um die Seite zu finden.</p>', '<h3>Sivu etsit ei löytynyt.</h3>\n\n<p>Ole hyvä ja käytä hakukonetta tai navigointi ennen löytää sivun.</p>', NULL);
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', '<h2>What is ProcessWire?</h2>\n\n<p>ProcessWire gives you full control over your fields, templates and markup. It provides a powerful template system that works the way you do. Not to mention, ProcessWire\'s API makes working with your content easy and enjoyable. <a href=\"http://processwire.com\">Learn more</a></p>\n\n<h3>About this site profile</h3>\n\n<p>This is a basic minimal site for you to use in developing your own site or to learn from. There are a few pages here to serve as examples, but this site profile does not make any attempt to demonstrate all that ProcessWire can do. To learn more or ask questions, visit the <a href=\"http://www.processwire.com/talk/\" target=\"_blank\" rel=\"noreferrer noopener\">ProcessWire forums</a> or <a href=\"http://modules.processwire.com/categories/site-profile/\">browse more site profiles</a>. If you are building a new site, this minimal profile is a good place to start. You may use these existing templates and design as they are, or you may replace them entirely.</p>\n\n<h3>Browse the site</h3>', '<h2>Was ist ProcessWire?</h2>\n\n<p>ProcessWire gibt Ihnen volle Kontrolle über Ihre Felder, Vorlagen und Markup. Es bietet ein mächtiges Templating-System, das sich ganz nach Ihren richtet. Mit dem ProcessWire API bearbeiten Sie Inhalte spielend einfach und bequem. <a href=\"http://de.processwire.com\">Mehr erfahren</a></p>\n\n<h3>Über dieses Webseiten-Profil</h3>\n\n<p>Dieses Demo-Profil ist eine einfache Webseite, die Sie als Grundlage für die Entwicklung Ihrer eigenen Webseiten verwenden können oder um sich mit dem System vertraut zu machen. Die Seiten dienen lediglich als Beispiele und erheben nicht den Anspruch, alle ProcessWire Features demonstrieren zu wollen. Wenn Sie Ihre eigene Webseiten bauen, ist dieses Profil ein guter Ausgangspunkt. Sie können die vorhandenen Vorlagen und das Design verwenden wie sie sind, oder nach Belieben austauschen.</p>\n\n<h3>Diese Seite durchsuchen</h3>', '<h2>Mikä on ProcessWire?</h2>\n\n<p>ProcessWire antaa sinulle täyden kontrollin kentät, malleja ja markup. Se tarjoaa tehokkaan mallin, joka toimii niin teet. Puhumattakaan, ProcessWire API tekee työskentelystä sisällön helppoa ja nautinnollista. <a href=\"http://fi.processwire.com\">Lue lisää</a></p>\n\n<h3>Tietoa palvelusta profiili</h3>\n\n<p>Tämä on perus minimaalinen sivuston voit käyttää kehittämään oman sivuston tai oppia. On olemassa muutamia sivuja tänne esimerkeiksi, mutta tämä sivusto profiilia ei tee mitään yrittäneet osoittaa kaikille, että ProcessWire voi tehdä. Jos rakennat uuden sivuston, tämä minimaalinen profiili on hyvä paikka aloittaa. Voit käyttää näitä olemassa olevia malleja ja suunnittelun kuin ne ovat, tai voit korvata ne kokonaan.</p>\n\n<h3>Selata sivustoa</h3>', '<p>Acesta este corpul sitului</p>\n\n<p>Ce este ProcessWire? ProcessWire vă oferă control deplin asupra câmpurilor, șabloanelor și marcajului dvs. Oferă un sistem puternic de șabloane care funcționează așa cum o faci tu. Ca să nu mai vorbim de faptul că API-ul ProcessWire face ca lucrul cu conținutul tău să fie ușor și plăcut. Află mai multe</p>');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', '<p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', '<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', '<p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1049', '<h2>This is an example of portfolio detail</h2>\n\n<p>Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1024', '<p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1025', '<h2>This is an example of portfolio detail</h2>\n\n<p>Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1032', '', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', '<p>Voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1035', '<p>Similique neque nam consequuntur ad non maxime aliquam quas. Quibusdam animi praesentium. Aliquam et laboriosam eius aut nostrum quidem aliquid dicta. Et eveniet enim. Qui velit est ea dolorem doloremque deleniti aperiam unde soluta. Est cum et quod quos aut ut et sit sunt. Voluptate porro consequatur assumenda perferendis dolore.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1050', '<h2>This is an example of portfolio detail</h2>\n\n<p>Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1051', '<h2>This is an example of portfolio detail</h2>\n\n<p>Autem ipsum nam porro corporis rerum. Quis eos dolorem eos itaque inventore commodi labore quia quia. Exercitationem repudiandae officiis neque suscipit non officia eaque itaque enim. Voluptatem officia accusantium nesciunt est omnis tempora consectetur dignissimos. Sequi nulla at esse enim cum deserunt eius.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1052', '<p>Incidunt voluptate sit temporibus aperiam. Quia vitae aut sint ullam quis illum voluptatum et. Quo libero rerum voluptatem pariatur nam. Ad impedit qui officiis est in non aliquid veniam laborum. Id ipsum qui aut. Sit aliquam et quia molestias laboriosam. Tempora nam odit omnis eum corrupti qui aliquid excepturi molestiae. Facilis et sint quos sed voluptas. Maxime sed tempore enim omnis non alias odio quos distinctio.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1053', '<p>Aut iste neque ut illum qui perspiciatis similique recusandae non. Fugit autem dolorem labore omnis et. Eum temporibus fugiat voluptate enim tenetur sunt omnis. Doloremque est saepe laborum aut. Ipsa cupiditate ex harum at recusandae nesciunt. Ut dolores velit.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1054', '<p>Aspernatur rerum perferendis et sint. Voluptates cupiditate voluptas atque quae. Rem veritatis rerum enim et autem. Saepe atque cum eligendi eaque iste omnis a qui. Quia sed sunt. Ea asperiores expedita et et delectus voluptates rerum. Id saepe ut itaque quod qui voluptas nobis porro rerum. Quam quia nesciunt qui aut est non omnis. Inventore occaecati et quaerat magni itaque nam voluptas. Voluptatem ducimus sint id earum ut nesciunt sed corrupti nemo.</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1055', '<h3>The standard Lorem Ipsum passage, used since the 1500s</h3>\n\n<p>\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1056', '<h3>Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC</h3>\n\n<p>\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numqua</p>', '', '', '');
INSERT INTO `field_body` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', '<p><strong>rem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', '', '', '');

DROP TABLE IF EXISTS `field_client_message`;
CREATE TABLE `field_client_message` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1013` mediumtext DEFAULT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client_message` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', '<p>Vpsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>', '', '', '');

DROP TABLE IF EXISTS `field_client_subject`;
CREATE TABLE `field_client_subject` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1013` mediumtext DEFAULT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_client_subject` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', 'making it look like readable English. Many desktop publishing packages a', '', '', '');

DROP TABLE IF EXISTS `field_comments`;
CREATE TABLE `field_comments` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) NOT NULL DEFAULT 0,
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `created` int(10) unsigned NOT NULL,
  `created_users_id` int(10) unsigned NOT NULL,
  `ip` varchar(45) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(10) unsigned NOT NULL DEFAULT 0,
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) unsigned NOT NULL DEFAULT 0,
  `downvotes` int(10) unsigned NOT NULL DEFAULT 0,
  `stars` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `code` (`code`),
  KEY `subcode` (`subcode`),
  KEY `pages_id_sort` (`pages_id`,`sort`),
  KEY `status` (`status`,`email`),
  KEY `pages_id` (`pages_id`,`status`,`created`),
  KEY `created` (`created`,`status`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1052', 'sdfghjkl', '0', '1', '1', 'sdfghjk', 'ciuculanmar@yahoo.com', '1644175708', '40', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Safari/537.36', '', '0', '0', 'it9kwjzHZTjA266bhO6tEldXAvSXs3f6udwJjMqnfcJ5WovrRKKNzMfIgGr1ZlnOJSBemdxreARZmiNyFVfA4cuSRYbAl6smn3Via75yKMaTjIl1YkaAjY6Th1un0a7N', 'RJjPSRfT0MN9eOInFqE4NyuSN7mPrr0lGTLLbHt7', '0', '0', NULL);
INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1054', 'Very good', '0', '3', '1', 'admin', 'admin@admin.com', '1645034012', '41', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.80 Safari/537.36', '', '0', '0', 'tVm0I3sgWfYkcipbUeCYXoSftiItnKnAlXB5mUPyummBJbw5MbuTIupr5ldFh7ewo8bO8w8n5BWJKlPU3Zj676i0mMuJyrJeqNuflqoqRfy9SlA4231QtYvuS30Qi2rE', 'KbArWylRTaOZ4ZxB8dux7NpCTp1955PWdXtw9ouU', '0', '0', '4');

DROP TABLE IF EXISTS `field_contact_heading`;
CREATE TABLE `field_contact_heading` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1013` (`data1013`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_contact_heading` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', 'Contact me any time', '', '', 'Contactati-ma in orice moment');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_favicon`;
CREATE TABLE `field_favicon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_favicon` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1026', 'logo200_x_200.png', '0', '[\"\"]', '2022-02-16 20:34:26', '2022-02-16 20:34:26', '', '45606', '41', '41', '198', '200', '0.99');

DROP TABLE IF EXISTS `field_google_map`;
CREATE TABLE `field_google_map` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1013` mediumtext DEFAULT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_google_map` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2807.6720379845797!2d27.975044415926366!3d45.27463997909921!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40b729c3e1282083%3A0x487567d8598f337d!2zR3LEg2RpbmEgUHVibGljxIMvR3LEg2RpbmEgTWFyZSBCcsSDaWxh!5e0!3m2!1sen!2sro!4v1645038979146!5m2!1sen!2sro\" width=\"1200\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', '', '', '');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1012` (`data1012`(255)),
  KEY `data_exact1013` (`data1013`(255)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', 'Modern site profile', 'Kleine Demo-Webseite', 'Vähäinen Sivusto Esimerkiksi', 'Profil Modern');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', 'Service 1 Headline', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1034', 'This is blog', '', '', 'Acesta este un blog');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1035', 'Dolorum optio tempore voluptas dignissimos cumque fuga qui quibusdam quia', '', '', 'headline-ul paginii');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', 'Servic 2 Headline', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', 'Service 3 Headline', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', '', '', '', '');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1052', 'Nisi magni odit consequatur autem nulla dolorem', '', '', 'Nisi magni odit consequatur autem nulla dolorem');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1053', 'Possimus soluta ut id suscipit ea ut. In quo quia et soluta libero sit sint.', '', '', 'Possimus soluta ut id suscipit ea ut. In quo quia et soluta libero sit sint.');
INSERT INTO `field_headline` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1054', 'Non rem rerum nam cum quo minus. Dolor distinctio deleniti explicabo eius exercitationem.', '', '', 'Ut repellat blanditiis est dolore sunt dolorum quae.');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `filedata` mediumtext DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1043', 'service-details-2.jpg', '0', '[\"\"]', '2022-02-06 15:26:10', '2022-02-06 15:26:10', '16193', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1044', 'service-details-3.jpg', '0', '[\"\"]', '2022-02-06 15:28:47', '2022-02-06 15:28:47', '65711', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1025', 'portfolio-1.jpg', '0', '[\"\"]', '2022-02-06 12:57:39', '2022-02-06 12:57:39', '75976', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1033', 'service-details-1.jpg', '0', '[\"\"]', '2022-02-06 15:23:03', '2022-02-06 15:23:03', '27345', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1', 'hero-bg.jpg', '0', '[\"\"]', '2022-02-06 12:45:01', '2022-02-06 12:45:01', '234267', '41', '41', '', '1920', '1080', '1.78');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1000', 'why-us.jpg', '0', '[\"\"]', '2022-02-06 12:46:37', '2022-02-06 12:46:37', '78239', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1024', 'portfolio-details-3.jpg', '0', '[\"\"]', '2022-02-06 12:53:37', '2022-02-06 12:53:37', '163517', '41', '41', '', '1200', '695', '1.73');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1045', 'service-details-4.jpg', '0', '[\"\"]', '2022-02-06 15:35:31', '2022-02-06 15:35:31', '47218', '41', '41', '', '600', '400', '1.50');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1049', 'portfolio-2.jpg', '0', '[\"\"]', '2022-02-06 16:03:51', '2022-02-06 16:03:51', '46201', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1050', 'portfolio-3.jpg', '0', '[\"\"]', '2022-02-06 16:06:12', '2022-02-06 16:06:12', '55873', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1051', 'portfolio-4.jpg', '0', '[\"\"]', '2022-02-06 16:08:10', '2022-02-06 16:08:10', '27697', '41', '41', '', '800', '600', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1035', 'comments-1.jpg', '2', '[\"\"]', '2022-02-06 16:11:16', '2022-02-06 16:11:16', '17444', '41', '41', '', '200', '200', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1035', 'blog-recent-1.jpg', '1', '[\"\"]', '2022-02-06 16:11:16', '2022-02-06 16:11:16', '83411', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1035', 'blog-1.jpg', '0', '[\"\"]', '2022-02-06 16:11:16', '2022-02-06 16:11:16', '83878', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1052', 'comments-2.jpg', '2', '[\"\"]', '2022-02-06 16:27:30', '2022-02-06 16:27:30', '15407', '41', '41', '', '200', '200', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1052', 'blog-recent-2.jpg', '1', '[\"\"]', '2022-02-06 16:27:30', '2022-02-06 16:27:30', '78239', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1052', 'blog-2.jpg', '0', '[\"\"]', '2022-02-06 16:27:30', '2022-02-06 16:27:30', '112816', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1053', 'comments-3.jpg', '2', '[\"\"]', '2022-02-06 16:29:17', '2022-02-06 16:29:17', '17041', '41', '41', '', '200', '200', '1.00');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1053', 'blog-recent-3.jpg', '1', '[\"\"]', '2022-02-06 16:29:17', '2022-02-06 16:29:17', '71055', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1053', 'blog-3.jpg', '0', '[\"\"]', '2022-02-06 16:29:17', '2022-02-06 16:29:17', '93369', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1055', 'blog-recent-1.jpg', '0', '[\"\"]', '2022-02-06 17:31:14', '2022-02-06 17:31:14', '83411', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1056', 'blog-recent-2.jpg', '0', '[\"\"]', '2022-02-06 17:32:47', '2022-02-06 17:32:47', '78239', '41', '41', '', '1024', '768', '1.33');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`, `width`, `height`, `ratio`) VALUES('1054', 'imposible2.jpg', '0', '[\"\"]', '2022-02-16 18:52:36', '2022-02-16 18:52:36', '255004', '41', '41', '', '1800', '1800', '1.00');

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('40', '1010', '0');
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES('41', '1010', '0');

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `filedata` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--templates-admin--debug-inc.json', '117', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--textformatter--textformatterentities-module.json', '116', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--system--systemupdater--systemupdater-module.json', '115', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '114', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '113', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '112', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processuser--processuser-module.json', '111', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '110', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processtemplate--processtemplate-module.json', '109', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processprofile--processprofile-module.json', '107', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processrole--processrole-module.json', '108', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpermission--processpermission-module.json', '106', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageview-module.json', '105', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagetype--processpagetype-module.json', '104', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagetrash-module.json', '103', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagesort-module.json', '102', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '101', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagelister--processpagelister-module.json', '100', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpagelist--processpagelist-module.json', '99', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageedit--processpageedit-module.json', '96', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '98', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '97', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageclone-module.json', '95', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processpageadd--processpageadd-module.json', '94', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '93', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processlogin--processlogin-module.json', '91', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processmodule--processmodule-module.json', '92', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processlist-module.json', '90', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processhome-module.json', '89', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processforgotpassword-module.json', '88', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processfield--processfield-module.json', '86', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--process--processfield--processfieldexportimport-php.json', '87', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--pagerender-module.json', '85', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--pagepaths-module.json', '84', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagetabs-module.json', '80', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--processlanguage-module.json', '81', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--markup--markuppagefields-module.json', '82', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '83', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '79', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languageparser-php.json', '76', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagesupport-module.json', '77', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--languagesupport--languagesupportfields-module.json', '78', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldurl-module.json', '74', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '75', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldtinymce--inputfieldtinymce-module.json', '73', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldtextarea-module.json', '72', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '68', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '69', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldtext-module.json', '71', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '70', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldselect-module.json', '67', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '66', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpassword-module.json', '65', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '61', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '62', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '63', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '64', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '60', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '59', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '58', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '57', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldname-module.json', '56', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldmarkup-module.json', '55', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldinteger-module.json', '54', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '49', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldfloat-module.json', '50', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldform-module.json', '51', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldhidden-module.json', '52', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '53', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldfieldset-module.json', '48', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldemail-module.json', '47', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '46', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '45', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '44', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldbutton-module.json', '42', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldcheckbox-module.json', '43', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '39', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypeurl-module.json', '40', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '41', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypetext-module.json', '38', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypeselector-module.json', '37', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '36', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '35', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '34', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypepage-module.json', '33', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypemodule-module.json', '32', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypefloat-module.json', '31', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypefile-module.json', '30', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '29', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '28', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '27', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '24', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '25', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '26', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '23', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wireupload-php.json', '22', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wiretempdir-php.json', '21', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--sessioncsrf-php.json', '18', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wirecache-php.json', '19', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--wirehttp-php.json', '20', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--session-php.json', '17', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--pages-php.json', '13', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--password-php.json', '14', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--process-php.json', '15', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--sanitizer-php.json', '16', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--pagefile-php.json', '11', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--pageimage-php.json', '12', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--modules-php.json', '10', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--inputfieldwrapper-php.json', '9', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--inputfield-php.json', '8', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--functions-php.json', '7', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldtypemulti-php.json', '6', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldtype-php.json', '5', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldselectorinfo-php.json', '4', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fields-php.json', '2', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--admintheme-php.json', '3', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--fieldgroups-php.json', '1', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--core--field-php.json', '0', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'wire--templates-admin--default-php.json', '118', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);

DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `filedata` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'site--templates--_main-php.json', '0', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1012', 'site--templates--search-php.json', '1', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1013', 'site--templates--_main-php.json', '0', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1013', 'site--templates--search-php.json', '1', '[\"\"]', '2022-01-24 08:49:49', '2022-01-24 08:49:49', NULL, '0', '0', NULL);
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--modules--simplecontactform--lib--spamprotection-php.json', '217', '[\"\"]', '2022-02-16 19:02:17', '2022-02-16 19:02:17', '178', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--modules--simplecontactform--simplecontactform-module.json', '215', '[\"\"]', '2022-02-16 19:01:57', '2022-02-16 19:01:57', '180', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--modules--simplecontactform--simplecontactformconfig-php.json', '216', '[\"\"]', '2022-02-16 19:02:07', '2022-02-16 19:02:07', '186', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--includes--_navbar-php.json', '214', '[\"\"]', '2022-02-16 19:01:33', '2022-02-16 19:01:33', '680', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--includes--_footer-php.json', '213', '[\"\"]', '2022-02-16 19:01:05', '2022-02-16 19:01:05', '620', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--includes--_hero-php.json', '212', '[\"\"]', '2022-02-16 19:00:51', '2022-02-16 19:00:51', '230', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--single-blog-php.json', '211', '[\"\"]', '2022-02-16 19:00:39', '2022-02-16 19:00:39', '222', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--templates-admin--topnav-inc.json', '203', '[\"\"]', '2022-01-24 09:07:15', '2022-01-24 09:07:15', '130', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--includes--_head-php.json', '204', '[\"\"]', '2022-02-06 09:49:24', '2022-02-06 09:49:24', '222', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--all-service-php.json', '210', '[\"\"]', '2022-02-16 19:00:27', '2022-02-16 19:00:27', '222', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--all-blog-php.json', '209', '[\"\"]', '2022-02-16 18:59:59', '2022-02-16 18:59:59', '216', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--sitemap-php.json', '208', '[\"\"]', '2022-02-16 18:59:37', '2022-02-16 18:59:37', '214', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--all-portfolio-php.json', '207', '[\"\"]', '2022-02-16 18:57:26', '2022-02-16 18:57:26', '226', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--includes--_foot-php.json', '206', '[\"\"]', '2022-02-06 09:50:02', '2022-02-06 09:50:02', '434', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--includes--_nav-php.json', '205', '[\"\"]', '2022-02-06 09:49:42', '2022-02-06 09:49:42', '764', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--templates-admin--default-php.json', '202', '[\"\"]', '2022-01-24 09:07:14', '2022-01-24 09:07:14', '2183', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--templates-admin--debug-inc.json', '201', '[\"\"]', '2022-01-24 09:07:14', '2022-01-24 09:07:14', '1958', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformattersmartypants--textformattersmartypants-module.json', '200', '[\"\"]', '2022-01-24 09:07:14', '2022-01-24 09:07:14', '238', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformattermarkdownextra--textformattermarkdownextra-module.json', '199', '[\"\"]', '2022-01-24 09:07:14', '2022-01-24 09:07:14', '1032', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--textformatter--textformatterentities-module.json', '198', '[\"\"]', '2022-01-24 09:07:13', '2022-01-24 09:07:13', '781', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--system--systemupdater--systemupdater-module.json', '197', '[\"\"]', '2022-01-24 09:07:13', '2022-01-24 09:07:13', '1127', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--system--systemupdater--systemupdaterchecks-php.json', '196', '[\"\"]', '2022-01-24 09:07:13', '2022-01-24 09:07:13', '4967', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--system--systemnotifications--systemnotificationsconfig-php.json', '194', '[\"\"]', '2022-01-24 09:07:12', '2022-01-24 09:07:12', '5748', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--system--systemnotifications--systemnotifications-module.json', '195', '[\"\"]', '2022-01-24 09:07:13', '2022-01-24 09:07:13', '2631', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--session--sessionhandlerdb--sessionhandlerdb-module.json', '192', '[\"\"]', '2022-01-24 09:07:12', '2022-01-24 09:07:12', '2048', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--session--sessionloginthrottle--sessionloginthrottle-module.json', '193', '[\"\"]', '2022-01-24 09:07:12', '2022-01-24 09:07:12', '2350', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--session--sessionhandlerdb--processsessiondb-module.json', '191', '[\"\"]', '2022-01-24 09:07:12', '2022-01-24 09:07:12', '1631', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processuser--processuser-module.json', '190', '[\"\"]', '2022-01-24 09:07:11', '2022-01-24 09:07:11', '1865', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processuser--processuserconfig-php.json', '189', '[\"\"]', '2022-01-24 09:07:11', '2022-01-24 09:07:11', '791', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processtemplate--processtemplateexportimport-php.json', '187', '[\"\"]', '2022-01-24 09:07:11', '2022-01-24 09:07:11', '6051', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processtemplate--processtemplate-module.json', '188', '[\"\"]', '2022-01-24 09:07:11', '2022-01-24 09:07:11', '63002', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processrole--processrole-module.json', '186', '[\"\"]', '2022-01-24 09:07:10', '2022-01-24 09:07:10', '6361', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processrecentpages--processrecentpages-module.json', '185', '[\"\"]', '2022-01-24 09:07:10', '2022-01-24 09:07:10', '2187', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processprofile--processprofile-module.json', '184', '[\"\"]', '2022-01-24 09:07:10', '2022-01-24 09:07:10', '2956', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageview-module.json', '182', '[\"\"]', '2022-01-24 09:07:09', '2022-01-24 09:07:09', '400', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpermission--processpermission-module.json', '183', '[\"\"]', '2022-01-24 09:07:10', '2022-01-24 09:07:10', '1726', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagetype--processpagetype-module.json', '181', '[\"\"]', '2022-01-24 09:07:09', '2022-01-24 09:07:09', '1067', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagetrash-module.json', '180', '[\"\"]', '2022-01-24 09:07:09', '2022-01-24 09:07:09', '2179', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelistrender-php.json', '175', '[\"\"]', '2022-01-24 09:07:08', '2022-01-24 09:07:08', '1338', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelistactions-php.json', '172', '[\"\"]', '2022-01-24 09:07:07', '2022-01-24 09:07:07', '1201', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagesort-module.json', '179', '[\"\"]', '2022-01-24 09:07:09', '2022-01-24 09:07:09', '1197', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagesexportimport--processpagesexportimport-module.json', '178', '[\"\"]', '2022-01-24 09:07:08', '2022-01-24 09:07:08', '13216', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagesearch--processpagesearch-module.json', '177', '[\"\"]', '2022-01-24 09:07:08', '2022-01-24 09:07:08', '5896', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagesearch--processpagesearchlive-php.json', '176', '[\"\"]', '2022-01-24 09:07:08', '2022-01-24 09:07:08', '3167', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelistrenderjson-php.json', '174', '[\"\"]', '2022-01-24 09:07:07', '2022-01-24 09:07:07', '558', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelist--processpagelist-module.json', '173', '[\"\"]', '2022-01-24 09:07:07', '2022-01-24 09:07:07', '6155', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageeditlink--processpageeditlink-module.json', '167', '[\"\"]', '2022-01-24 09:07:06', '2022-01-24 09:07:06', '5711', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelister--processpagelister-module.json', '171', '[\"\"]', '2022-01-24 09:07:07', '2022-01-24 09:07:07', '4249', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpagelister--processpagelisterbookmarks-php.json', '170', '[\"\"]', '2022-01-24 09:07:06', '2022-01-24 09:07:06', '3835', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processmodule--processmoduleinstall-php.json', '161', '[\"\"]', '2022-01-24 09:07:04', '2022-01-24 09:07:04', '3679', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processmodule--processmodule-module.json', '162', '[\"\"]', '2022-01-24 09:07:05', '2022-01-24 09:07:05', '19714', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire----modules----process----processpageadd----processpageadd-module.json', '163', '[\"\"]', '2022-01-24 09:07:05', '2022-01-24 09:07:05', '202', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageadd--processpageadd-module.json', '164', '[\"\"]', '2022-01-24 09:07:05', '2022-01-24 09:07:05', '4391', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageedit--processpageedit-module.json', '169', '[\"\"]', '2022-01-24 09:07:06', '2022-01-24 09:07:06', '16321', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageedit--pagebookmarks-php.json', '168', '[\"\"]', '2022-01-24 09:07:06', '2022-01-24 09:07:06', '1869', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageeditimageselect--processpageeditimageselect-module.json', '166', '[\"\"]', '2022-01-24 09:07:05', '2022-01-24 09:07:05', '8841', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processpageclone-module.json', '165', '[\"\"]', '2022-01-24 09:07:05', '2022-01-24 09:07:05', '2500', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processlogin--processlogin-module.json', '160', '[\"\"]', '2022-01-24 09:07:04', '2022-01-24 09:07:04', '7632', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processlogger--processlogger-module.json', '159', '[\"\"]', '2022-01-24 09:07:04', '2022-01-24 09:07:04', '4680', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processlist-module.json', '158', '[\"\"]', '2022-01-24 09:07:04', '2022-01-24 09:07:04', '632', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processforgotpassword--processforgotpassword-module.json', '156', '[\"\"]', '2022-01-24 09:07:03', '2022-01-24 09:07:03', '10600', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processhome-module.json', '157', '[\"\"]', '2022-01-24 09:07:03', '2022-01-24 09:07:03', '470', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processfield--processfield-module.json', '155', '[\"\"]', '2022-01-24 09:07:03', '2022-01-24 09:07:03', '31435', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--pagepaths-module.json', '152', '[\"\"]', '2022-01-24 09:07:02', '2022-01-24 09:07:02', '539', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processcommentsmanager--processcommentsmanager-module.json', '153', '[\"\"]', '2022-01-24 09:07:02', '2022-01-24 09:07:02', '6197', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--process--processfield--processfieldexportimport-php.json', '154', '[\"\"]', '2022-01-24 09:07:03', '2022-01-24 09:07:03', '6513', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--pagerender-module.json', '151', '[\"\"]', '2022-01-24 09:07:02', '2022-01-24 09:07:02', '1327', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--pagepathhistory-module.json', '150', '[\"\"]', '2022-01-24 09:07:01', '2022-01-24 09:07:01', '1473', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--page--pagefrontedit--pagefrontedit-module.json', '149', '[\"\"]', '2022-01-24 09:07:01', '2022-01-24 09:07:01', '176', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--page--pagefrontedit--pagefronteditconfig-php.json', '148', '[\"\"]', '2022-01-24 09:07:01', '2022-01-24 09:07:01', '182', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--markup--markuppagernav--markuppagernav-module.json', '147', '[\"\"]', '2022-01-24 09:07:01', '2022-01-24 09:07:01', '980', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--markup--markuppagefields-module.json', '146', '[\"\"]', '2022-01-24 09:07:00', '2022-01-24 09:07:00', '324', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--processlanguagetranslator-module.json', '145', '[\"\"]', '2022-01-24 09:07:00', '2022-01-24 09:07:00', '192', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--processlanguage-module.json', '144', '[\"\"]', '2022-01-24 09:07:00', '2022-01-24 09:07:00', '2749', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--jquery--jquerywiretabs--jquerywiretabs-module.json', '136', '[\"\"]', '2022-01-24 09:06:58', '2022-01-24 09:06:58', '770', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languageparser-php.json', '137', '[\"\"]', '2022-01-24 09:06:58', '2022-01-24 09:06:58', '568', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupportfields-module.json', '138', '[\"\"]', '2022-01-24 09:06:58', '2022-01-24 09:06:58', '868', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupportinstall-php.json', '139', '[\"\"]', '2022-01-24 09:06:59', '2022-01-24 09:06:59', '180', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupport-module.json', '140', '[\"\"]', '2022-01-24 09:06:59', '2022-01-24 09:06:59', '731', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagesupportpagenames-module.json', '141', '[\"\"]', '2022-01-24 09:06:59', '2022-01-24 09:06:59', '2116', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagetabs-module.json', '142', '[\"\"]', '2022-01-24 09:06:59', '2022-01-24 09:06:59', '680', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--languagesupport--languagetranslator-php.json', '143', '[\"\"]', '2022-01-24 09:07:00', '2022-01-24 09:07:00', '172', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--jquery--jqueryui--jqueryui-module.json', '135', '[\"\"]', '2022-01-24 09:06:58', '2022-01-24 09:06:58', '251', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldurl-module.json', '134', '[\"\"]', '2022-01-24 09:06:57', '2022-01-24 09:06:57', '779', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtextarea-module.json', '130', '[\"\"]', '2022-01-24 09:06:56', '2022-01-24 09:06:56', '706', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtext--inputfieldtext-module.json', '131', '[\"\"]', '2022-01-24 09:06:57', '2022-01-24 09:06:57', '192', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtexttags--inputfieldtexttags-module.json', '132', '[\"\"]', '2022-01-24 09:06:57', '2022-01-24 09:06:57', '208', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldtoggle--inputfieldtoggle-module.json', '133', '[\"\"]', '2022-01-24 09:06:57', '2022-01-24 09:06:57', '200', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldsubmit--inputfieldsubmit-module.json', '129', '[\"\"]', '2022-01-24 09:06:56', '2022-01-24 09:06:56', '405', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldselector--inputfieldselector-module.json', '128', '[\"\"]', '2022-01-24 09:06:56', '2022-01-24 09:06:56', '6558', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldselectmultiple-module.json', '127', '[\"\"]', '2022-01-24 09:06:56', '2022-01-24 09:06:56', '600', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldselect-module.json', '126', '[\"\"]', '2022-01-24 09:06:56', '2022-01-24 09:06:56', '3765', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldradios--inputfieldradios-module.json', '125', '[\"\"]', '2022-01-24 09:06:55', '2022-01-24 09:06:55', '428', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpassword--inputfieldpassword-module.json', '124', '[\"\"]', '2022-01-24 09:06:55', '2022-01-24 09:06:55', '208', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetitle--inputfieldpagetitle-module.json', '123', '[\"\"]', '2022-01-24 09:06:55', '2022-01-24 09:06:55', '507', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselectmultiple-module.json', '119', '[\"\"]', '2022-01-24 09:06:54', '2022-01-24 09:06:54', '1260', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagename--inputfieldpagename-module.json', '120', '[\"\"]', '2022-01-24 09:06:54', '2022-01-24 09:06:54', '1609', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetableajax-php.json', '121', '[\"\"]', '2022-01-24 09:06:54', '2022-01-24 09:06:54', '311', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagetable--inputfieldpagetable-module.json', '122', '[\"\"]', '2022-01-24 09:06:55', '2022-01-24 09:06:55', '5563', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpagelistselect--inputfieldpagelistselect-module.json', '118', '[\"\"]', '2022-01-24 09:06:54', '2022-01-24 09:06:54', '1120', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpage--inputfieldpage-module.json', '117', '[\"\"]', '2022-01-24 09:06:54', '2022-01-24 09:06:54', '11475', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldname-module.json', '115', '[\"\"]', '2022-01-24 09:06:53', '2022-01-24 09:06:53', '593', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldpageautocomplete--inputfieldpageautocomplete-module.json', '116', '[\"\"]', '2022-01-24 09:06:53', '2022-01-24 09:06:53', '2284', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldmarkup-module.json', '114', '[\"\"]', '2022-01-24 09:06:53', '2022-01-24 09:06:53', '1027', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldinteger-module.json', '113', '[\"\"]', '2022-01-24 09:06:53', '2022-01-24 09:06:53', '2307', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldimage--inputfieldimage-module.json', '112', '[\"\"]', '2022-01-24 09:06:52', '2022-01-24 09:06:52', '4846', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldimage--config-php.json', '111', '[\"\"]', '2022-01-24 09:06:52', '2022-01-24 09:06:52', '172', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldicon--inputfieldicon-module.json', '110', '[\"\"]', '2022-01-24 09:06:52', '2022-01-24 09:06:52', '486', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldhidden-module.json', '109', '[\"\"]', '2022-01-24 09:06:52', '2022-01-24 09:06:52', '611', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldform-module.json', '108', '[\"\"]', '2022-01-24 09:06:52', '2022-01-24 09:06:52', '518', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfloat-module.json', '107', '[\"\"]', '2022-01-24 09:06:51', '2022-01-24 09:06:51', '510', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfile--inputfieldfile-module.json', '106', '[\"\"]', '2022-01-24 09:06:51', '2022-01-24 09:06:51', '2765', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfile--config-php.json', '105', '[\"\"]', '2022-01-24 09:06:51', '2022-01-24 09:06:51', '170', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldfieldset-module.json', '104', '[\"\"]', '2022-01-24 09:06:51', '2022-01-24 09:06:51', '478', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldemail-module.json', '103', '[\"\"]', '2022-01-24 09:06:51', '2022-01-24 09:06:51', '1661', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimetext-php.json', '102', '[\"\"]', '2022-01-24 09:06:50', '2022-01-24 09:06:50', '224', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimeselect-php.json', '101', '[\"\"]', '2022-01-24 09:06:50', '2022-01-24 09:06:50', '228', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfielddatetime--types--inputfielddatetimehtml-php.json', '100', '[\"\"]', '2022-01-24 09:06:50', '2022-01-24 09:06:50', '224', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldbutton-module.json', '95', '[\"\"]', '2022-01-24 09:06:49', '2022-01-24 09:06:49', '419', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', '96', '[\"\"]', '2022-01-24 09:06:49', '2022-01-24 09:06:49', '2351', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldcheckbox--inputfieldcheckbox-module.json', '97', '[\"\"]', '2022-01-24 09:06:49', '2022-01-24 09:06:49', '208', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', '98', '[\"\"]', '2022-01-24 09:06:50', '2022-01-24 09:06:50', '13390', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfielddatetime--inputfielddatetime-module.json', '99', '[\"\"]', '2022-01-24 09:06:50', '2022-01-24 09:06:50', '836', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--image--imagesizerengineimagick--imagesizerengineimagick-module.json', '93', '[\"\"]', '2022-01-24 09:06:49', '2022-01-24 09:06:49', '526', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', '94', '[\"\"]', '2022-01-24 09:06:49', '2022-01-24 09:06:49', '1060', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeurl-module.json', '90', '[\"\"]', '2022-01-24 09:06:48', '2022-01-24 09:06:48', '3266', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--filecompilertags-module.json', '91', '[\"\"]', '2022-01-24 09:06:48', '2022-01-24 09:06:48', '378', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--image--imagesizerengineanimatedgif--imagesizerengineanimatedgif-module.json', '92', '[\"\"]', '2022-01-24 09:06:48', '2022-01-24 09:06:48', '395', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetoggle-module.json', '89', '[\"\"]', '2022-01-24 09:06:48', '2022-01-24 09:06:48', '2319', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetext-module.json', '88', '[\"\"]', '2022-01-24 09:06:48', '2022-01-24 09:06:48', '1641', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetextarea-module.json', '87', '[\"\"]', '2022-01-24 09:06:47', '2022-01-24 09:06:47', '164', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypetextareahelper-php.json', '86', '[\"\"]', '2022-01-24 09:06:47', '2022-01-24 09:06:47', '7298', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeselector-module.json', '85', '[\"\"]', '2022-01-24 09:06:47', '2022-01-24 09:06:47', '731', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', '84', '[\"\"]', '2022-01-24 09:06:47', '2022-01-24 09:06:47', '2427', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--config-php.json', '80', '[\"\"]', '2022-01-24 09:06:46', '2022-01-24 09:06:46', '10107', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--fieldsetpageinstructions-php.json', '81', '[\"\"]', '2022-01-24 09:06:46', '2022-01-24 09:06:46', '2758', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--fieldtypefieldsetpage-module.json', '82', '[\"\"]', '2022-01-24 09:06:46', '2022-01-24 09:06:46', '907', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', '83', '[\"\"]', '2022-01-24 09:06:47', '2022-01-24 09:06:47', '478', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypepagetable-module.json', '79', '[\"\"]', '2022-01-24 09:06:46', '2022-01-24 09:06:46', '4340', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', '77', '[\"\"]', '2022-01-24 09:06:45', '2022-01-24 09:06:45', '874', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypepage-module.json', '78', '[\"\"]', '2022-01-24 09:06:46', '2022-01-24 09:06:46', '3248', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', '76', '[\"\"]', '2022-01-24 09:06:45', '2022-01-24 09:06:45', '3734', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypemodule-module.json', '74', '[\"\"]', '2022-01-24 09:06:45', '2022-01-24 09:06:45', '1845', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', '75', '[\"\"]', '2022-01-24 09:06:45', '2022-01-24 09:06:45', '1204', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypeinteger-module.json', '73', '[\"\"]', '2022-01-24 09:06:45', '2022-01-24 09:06:45', '1886', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefloat-module.json', '72', '[\"\"]', '2022-01-24 09:06:45', '2022-01-24 09:06:45', '537', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefile--fieldtypefile-module.json', '71', '[\"\"]', '2022-01-24 09:06:44', '2022-01-24 09:06:44', '1125', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefile--config-php.json', '70', '[\"\"]', '2022-01-24 09:06:44', '2022-01-24 09:06:44', '12122', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', '69', '[\"\"]', '2022-01-24 09:06:44', '2022-01-24 09:06:44', '817', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypedecimal-module.json', '68', '[\"\"]', '2022-01-24 09:06:44', '2022-01-24 09:06:44', '1541', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypedatetime-module.json', '67', '[\"\"]', '2022-01-24 09:06:44', '2022-01-24 09:06:44', '1942', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', '66', '[\"\"]', '2022-01-24 09:06:43', '2022-01-24 09:06:43', '2806', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', '65', '[\"\"]', '2022-01-24 09:06:43', '2022-01-24 09:06:43', '14463', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentstars-php.json', '64', '[\"\"]', '2022-01-24 09:06:43', '2022-01-24 09:06:43', '494', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', '63', '[\"\"]', '2022-01-24 09:06:43', '2022-01-24 09:06:43', '3405', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', '62', '[\"\"]', '2022-01-24 09:06:43', '2022-01-24 09:06:43', '985', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentlistcustom-php.json', '61', '[\"\"]', '2022-01-24 09:06:43', '2022-01-24 09:06:43', '470', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', '60', '[\"\"]', '2022-01-24 09:06:42', '2022-01-24 09:06:42', '1924', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemeuikit--_sidenav-masthead-php.json', '58', '[\"\"]', '2022-01-24 09:06:42', '2022-01-24 09:06:42', '194', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', '59', '[\"\"]', '2022-01-24 09:06:42', '2022-01-24 09:06:42', '1040', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemeuikit--adminthemeuikitcss-php.json', '54', '[\"\"]', '2022-01-24 09:06:41', '2022-01-24 09:06:41', '447', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', '52', '[\"\"]', '2022-01-24 09:06:41', '2022-01-24 09:06:41', '3137', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemeuikit--_masthead-php.json', '57', '[\"\"]', '2022-01-24 09:06:42', '2022-01-24 09:06:42', '267', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemeuikit--config-php.json', '56', '[\"\"]', '2022-01-24 09:06:42', '2022-01-24 09:06:42', '15374', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemeuikit--adminthemeuikit-module.json', '55', '[\"\"]', '2022-01-24 09:06:42', '2022-01-24 09:06:42', '286', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--debug-inc.json', '53', '[\"\"]', '2022-01-24 09:06:41', '2022-01-24 09:06:41', '1674', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', '51', '[\"\"]', '2022-01-24 09:06:41', '2022-01-24 09:06:41', '1009', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--default-php.json', '50', '[\"\"]', '2022-01-24 09:06:41', '2022-01-24 09:06:41', '535', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', '49', '[\"\"]', '2022-01-24 09:06:41', '2022-01-24 09:06:41', '625', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', '48', '[\"\"]', '2022-01-24 09:06:40', '2022-01-24 09:06:40', '954', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wireupload-php.json', '47', '[\"\"]', '2022-01-24 09:06:40', '2022-01-24 09:06:40', '1817', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wiretexttools-php.json', '46', '[\"\"]', '2022-01-24 09:06:40', '2022-01-24 09:06:40', '122', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wireshutdown-php.json', '44', '[\"\"]', '2022-01-24 09:06:40', '2022-01-24 09:06:40', '120', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wiretempdir-php.json', '45', '[\"\"]', '2022-01-24 09:06:40', '2022-01-24 09:06:40', '118', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wire-php.json', '43', '[\"\"]', '2022-01-24 09:06:40', '2022-01-24 09:06:40', '104', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wirehttp-php.json', '42', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '512', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wiredatetime-php.json', '41', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '120', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--wirecache-php.json', '40', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '771', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--tfa-php.json', '39', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '102', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--session-php.json', '38', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '214', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--sessioncsrf-php.json', '37', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '282', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--selector-php.json', '36', '[\"\"]', '2022-01-24 09:06:39', '2022-01-24 09:06:39', '112', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--sanitizer-php.json', '35', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '239', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--processwire-php.json', '34', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '118', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--process-php.json', '33', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '406', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--processcontroller-php.json', '32', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '130', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--permissions-php.json', '31', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '2313', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--password-php.json', '30', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '340', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--pagesexportimport-php.json', '26', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '130', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--pagesnames-php.json', '27', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '116', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--pages-php.json', '28', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '106', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--paginatedarray-php.json', '29', '[\"\"]', '2022-01-24 09:06:38', '2022-01-24 09:06:38', '332', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--modules-php.json', '23', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '3165', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--pageseditor-php.json', '25', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '118', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--pageimage-php.json', '24', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '241', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--modulesduplicates-php.json', '22', '[\"\"]', '2022-01-24 09:06:37', '2022-01-24 09:06:37', '486', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--markupqa-php.json', '21', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '112', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--languagefunctions-php.json', '20', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '1641', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--interfaces-php.json', '19', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '116', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--inputfieldwrapper-php.json', '18', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '368', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--filecompilermodule-php.json', '11', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '132', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--filecompiler-php.json', '12', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '120', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--filevalidatormodule-php.json', '13', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '413', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--functions-php.json', '14', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '614', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--imagesizerenginegd-php.json', '15', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '132', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--imagesizerengine-php.json', '16', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '128', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--inputfield-php.json', '17', '[\"\"]', '2022-01-24 09:06:36', '2022-01-24 09:06:36', '4202', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--fieldtype-php.json', '10', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '1254', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--fields-php.json', '7', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '747', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--fieldstabletools-php.json', '8', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '128', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--fieldtypemulti-php.json', '9', '[\"\"]', '2022-01-24 09:06:35', '2022-01-24 09:06:35', '1675', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--field-php.json', '5', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '491', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--fieldselectorinfo-php.json', '6', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '399', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--fieldgroups-php.json', '4', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '507', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--adminthemeframework-php.json', '0', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '134', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'site--templates--search-php.json', '1', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '687', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--admin-php.json', '2', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '1208', '41', '41', '');
INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filesize`, `created_users_id`, `modified_users_id`, `filedata`) VALUES('1020', 'wire--core--admintheme-php.json', '3', '[\"\"]', '2022-01-24 09:06:34', '2022-01-24 09:06:34', '969', '41', '41', '');

DROP TABLE IF EXISTS `field_logo`;
CREATE TABLE `field_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES('1026', 'logorotateresize.png', '0', '[\"\"]', '2022-02-16 20:34:53', '2022-02-16 20:34:53', '', '477868', '41', '41', '700', '707', '0.99');

DROP TABLE IF EXISTS `field_mail_from`;
CREATE TABLE `field_mail_from` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_from` (`pages_id`, `data`) VALUES('1070', 'admin@admin.com');

DROP TABLE IF EXISTS `field_mail_subject`;
CREATE TABLE `field_mail_subject` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1013` mediumtext DEFAULT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_subject` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', 'making it look like readable English. Many desktop publishing packages a', '', '', '');

DROP TABLE IF EXISTS `field_mail_to`;
CREATE TABLE `field_mail_to` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_mail_to` (`pages_id`, `data`) VALUES('1070', 'admin@admin.com');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_ph_number`;
CREATE TABLE `field_ph_number` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_ph_number` (`pages_id`, `data`) VALUES('1070', '+40 123 456 789');

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1009', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1011', '160');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1015', '168');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1017', '170');

DROP TABLE IF EXISTS `field_rep_1`;
CREATE TABLE `field_rep_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_rep_1` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1026', '1028,1029,1046,1047,1048', '5', '1027');
INSERT INTO `field_rep_1` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1037', '1039,1040,1041,1042', '4', '1038');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_select_icon`;
CREATE TABLE `field_select_icon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(10) unsigned NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1028', '1', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1039', '6', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1040', '7', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1041', '8', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1042', '9', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1029', '2', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1046', '3', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1047', '4', '0');
INSERT INTO `field_select_icon` (`pages_id`, `data`, `sort`) VALUES('1048', '5', '0');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1012` mediumtext DEFAULT NULL,
  `data1013` mediumtext DEFAULT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1005', 'View this template\'s source for a demonstration of how to create a basic site map.', 'Schauen Sie sich den Quell-Code dieser Musterseite an, um zu sehen, wie man einfache Sitemaps erstellt.', 'Näytä tämä malli n lähde osoitus siitä, miten luoda perus-sivuston kartta.', 'Vizualizați sursa acestui șablon pentru o demonstrație despre cum să creați o hartă de bază a site-ului.');
INSERT INTO `field_summary` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', 'ProcessWire is an open source CMS and web application framework aimed at the needs of designers, developers and their clients.', 'ProcessWire ist ein Open-Source-CMS und Web-Applikations-Framework, das sich ganz den Anforderungen von Designern, Entwicklern und deren Kunden anpaßt.', 'ProcessWire on avoimen lähdekoodin CMS ja web-sovellus kehys, jolla pyritään tarpeisiin suunnittelijat, kehittäjät ja niiden asiakkaille.', 'Processwire in limba romana');

DROP TABLE IF EXISTS `field_text_1`;
CREATE TABLE `field_text_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1013` (`data1013`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1024', 'Text1 -Portfolio', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1025', 'Text1 (1portfolio)', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1026', 'OPtion Headline', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', 'serv1 text1', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', 'Welcome to My site(text1)', '', '', 'Bine ati venit pe situl meu(text1)');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1037', 'Serv text1', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', 'Service 2 text1', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', 'Text 1 Service 3', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', 'Service 4 text1', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1049', 'Text 1 Portofoliu 2', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1050', 'Text1 Portofoliu 3', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1051', 'Portofoliul 4 text1', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1055', 'Portfolio6 text1', '', '', '');
INSERT INTO `field_text_1` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1056', '7 Portfolio text1', '', '', '');

DROP TABLE IF EXISTS `field_text_2`;
CREATE TABLE `field_text_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1013` (`data1013`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1024', 'Text2 -Portfolio', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1025', 'Text 2(1portfolio)', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1026', 'Braila. Romania', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', 'serv1 text2', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', '(text4)Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1037', 'Serv text2', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', 'Service 2 text2', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', 'Text 2 Service 3', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', 'Service 4 text2', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1049', 'Text 2 Portofoliu 2', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1050', 'Text1 Portofoliu 3', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1051', 'Portofoliul 4 text1', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1055', 'Portfolio6 text1', '', '', '');
INSERT INTO `field_text_2` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1056', '7 Portfolio text2', '', '', '');

DROP TABLE IF EXISTS `field_text_3`;
CREATE TABLE `field_text_3` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1013` (`data1013`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1024', 'Text3 -Portfolio', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1025', 'Text3 (1portfolio)', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1026', '+ 40 123 123 456', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', 'serv1 text2', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', 'Read more', '', '', 'Citeste mai mult(text3)');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1037', 'Serv text3', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', 'Service 2 text3', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', 'Text 3 Service 3', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', 'Service 4 text3', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1049', 'Text3 Portofoliu 2', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1050', 'Text1 Portofoliu 3', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1051', 'Portofoliul 4 text1', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1055', 'Portfolio6 text1', '', '', '');
INSERT INTO `field_text_3` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1056', '7 Portfolio text3', '', '', '');

DROP TABLE IF EXISTS `field_text_4`;
CREATE TABLE `field_text_4` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1012` (`data1012`(250)),
  KEY `data_exact1013` (`data1013`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1024', 'Text4 -Portfolio', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1025', 'Text4 (1portfolio)', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1026', 'ciuculanmar@yahoo.com', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', 'serv1 text2', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', 'Lorem ipsum(text4)', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1037', 'Serv text4', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', 'Service 2 text4', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', 'Text 4 Service 3', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', 'Service 4 text4', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1049', 'Text 4 Portofoliu 2', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1050', 'Text1 Portofoliu 3', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1051', 'Portofoliul 4 text1', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1055', 'Portfolio6 text1', '', '', '');
INSERT INTO `field_text_4` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1056', '7 Portfolio text4', '', '', '');

DROP TABLE IF EXISTS `field_text_url`;
CREATE TABLE `field_text_url` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1028', 'https://twitter.com/?lang=en');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1039', 'https://dribbble.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1040', 'https://apps.apple.com/us/app/files/id1232058109');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1041', 'https://fast.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1042', 'https://www.google.ro/?gws_rd=ssl');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1029', 'https://www.facebook.com/marian.ciuculan.18/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1046', 'https://www.instagram.com/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1047', 'https://www.linkedin.com/in/ciuculan-marian-12334322a/');
INSERT INTO `field_text_url` (`pages_id`, `data`) VALUES('1048', 'https://github.com/1965marian?tab=repositories');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1012` text DEFAULT NULL,
  `data1013` text DEFAULT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  KEY `data_exact1012` (`data1012`(255)),
  KEY `data_exact1013` (`data1013`(255)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1012` (`data1012`),
  FULLTEXT KEY `data1013` (`data1013`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('11', 'Templates', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('16', 'Fields', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('22', 'Setup', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('3', 'Pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('6', 'Add Page', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('8', 'Tree', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('9', 'Save Sort', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('10', 'Edit', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('21', 'Modules', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('29', 'Users', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('30', 'Roles', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('2', 'Admin', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('7', 'Trash', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('27', '404 Page', '404 Seite', '404 Sivu', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('302', 'Insert Link', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('23', 'Login', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('304', 'Profile', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('301', 'Empty Trash', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('300', 'Search', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('303', 'Insert Image', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('28', 'Access', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('31', 'Permissions', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('32', 'Edit pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('34', 'Delete pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('35', 'Move pages (change parent)', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('36', 'View pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('50', 'Sort child pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('51', 'Change templates on pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('52', 'Administer users', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('53', 'User can update profile/password', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('54', 'Lock or unlock a page', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1', 'Home', 'Zuhause', 'Koti', 'Acasa');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1025', '1portfolio', '', '', '1 portofoliu');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1026', 'Option', '', '', 'Optiuni');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1000', 'Search', 'Suche', 'Haku', 'Cautare');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1027', 'option', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1032', 'Service', '', '', 'servicii');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1005', 'Site Map', 'Sitemap', 'Sivukartta', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1006', 'Use Page Lister', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1007', 'Find', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1009', 'Languages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1010', 'English', 'Englisch', 'Englanti', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1011', 'Language Translator', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1012', 'German', 'Deutsch', 'Saksan', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1013', 'Finnish', 'Finnisch', 'Suomi', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1015', 'Recent', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1016', 'Can see recently edited pages', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1017', 'Logs', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1018', 'Can view system logs', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1019', 'Can manage system logs', '', '', NULL);
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1020', 'Romanian', '', '', 'Romana');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1024', 'Portfolio', '', '', 'Portofoliu');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1022', 'Repeaters', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1023', 'rep_1', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1033', '1 Service  Lorem Ipsum', '', '', '1 Serviciu');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1034', 'Blog', '', '', 'Blog');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1035', '1 BLOG', '', '', '1 Blog');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1036', 'Sitemap.xml', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1037', 'serv', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1038', 'serv', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1043', 'Servic 2 Sed ut perspiciatis', '', '', 'Serviciul 2');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1044', 'Service 3 Nemo Enim', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1045', 'Service 4 Nemo Enim', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1049', '2 Portfolio App1', '', '', '2 portofoliu');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1050', '3 Portofoliu Project information', '', '', 'Portofoliu 3');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1051', '4 Portfolio', '', '', 'Portofoliul 4');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1052', 'Blog2', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1053', 'Blog 3', '', '', '');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1054', 'Blog 4', '', '', 'Blogul 4');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1055', 'portfolio 6', '', '', 'Portofoliul6');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1056', '7 Portfolio', '', '', 'al saptelea portofoliu');
INSERT INTO `field_title` (`pages_id`, `data`, `data1012`, `data1013`, `data1020`) VALUES('1070', 'Contact', '', '', '');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('88', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('80', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'language');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'repeater_rep_1');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'all-blog');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'all-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'all-service');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('116', 'contact');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('104', 'option');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('105', 'serv');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('106', 'single-blog');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'single-portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'single-service');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'sitemap-xml');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `fields_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sort` int(11) unsigned NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '111', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '76', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '79', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '44', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '112', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '103', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '76', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '109', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '110', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '111', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '112', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '44', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '76', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '44', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '44', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '1', '0', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '109', '1', '{\"columnWidth\":100,\"label\":\"Heading\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '107', '2', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '108', '3', '{\"columnWidth\":45}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '104', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '110', '5', '{\"label\":\"Adress\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '111', '6', '{\"label\":\"Phone\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('104', '112', '7', '{\"label\":\"Email\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('80', '44', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '104', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '110', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '111', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('105', '112', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '1', '0', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '76', '1', '{\"columnWidth\":70}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '131', '2', '{\"columnWidth\":35}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '126', '3', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '76', '3', '{\"columnWidth\":70}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '1', '0', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '78', '1', '{\"columnWidth\":70,\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '44', '2', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '109', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '110', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '111', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '112', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '76', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '44', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '78', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '76', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '109', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '110', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '111', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '112', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '44', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('88', '44', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '78', '1', '{\"columnWidth\":30,\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '79', '2', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '76', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '109', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '110', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '0', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '113', '1', '{\"columnWidth\":50}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '133', '9', '{\"columnWidth\":80}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '130', '7', '{\"columnWidth\":35}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '132', '8', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '129', '6', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '128', '5', '{\"columnWidth\":30}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('116', '127', '4', '{\"columnWidth\":35}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('106', '106', '4', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitleLanguage', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"label1012\":\"Titel\",\"label1013\":\"Nimi\\u00f6\",\"langBlankInherit\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('126', 'FieldtypeEmail', 'mail_to', '0', 'mail to', '{\"label1020\":\"mail catre\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":250,\"showCount\":0,\"size\":0,\"tags\":\"-mail\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('127', 'FieldtypeEmail', 'mail_from', '0', 'Mail from', '{\"label1020\":\"Mail de la\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":250,\"showCount\":0,\"size\":0,\"tags\":\"-mail\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('44', 'FieldtypeImage', 'images', '0', 'Images', '{\"extensions\":\"gif jpg jpeg png\",\"adminThumbs\":1,\"inputfieldClass\":\"InputfieldImage\",\"maxFiles\":0,\"descriptionRows\":1,\"fileSchema\":270,\"outputFormat\":1,\"defaultValuePage\":0,\"defaultGrid\":0,\"icon\":\"camera\",\"label1012\":\"Bilder\",\"label1013\":\"Kuvat\",\"textformatters\":[\"TextformatterEntities\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('79', 'FieldtypeTextareaLanguage', 'summary', '1', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"collapsed\":2,\"rows\":3,\"contentType\":0,\"label1012\":\"Zusammenfassung\",\"label1013\":\"Yhteenveto\",\"langBlankInherit\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('76', 'FieldtypeTextareaLanguage', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"rows\":10,\"contentType\":1,\"toolbar\":\"Format, Bold, Italic, -, RemoveFormat\\r\\nNumberedList, BulletedList, -, Blockquote\\r\\nPWLink, Unlink, Anchor\\r\\nPWImage, Table, HorizontalRule, SpecialChar\\r\\nPasteText, PasteFromWord\\r\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"toggles\":[2,4,8],\"label1012\":\"Inhalt\",\"label1013\":\"Sis\\u00e4llys\",\"langBlankInherit\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('78', 'FieldtypeTextLanguage', 'headline', '0', 'Headline', '{\"description\":\"Use this instead of the field above if more text is needed for the page than for the navigation.\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":2,\"size\":0,\"maxlength\":1024,\"langBlankInherit\":1,\"label1012\":\"\\u00dcberschrift\",\"label1013\":\"Otsikko\",\"description1012\":\"Verwenden Sie diese statt dem obigen Feld, wenn mehr Text f\\u00fcr die Seite als f\\u00fcr die Navigation ben\\u00f6tigt wird.j\",\"description1013\":\"K\\u00e4yt\\u00e4 t\\u00e4t\\u00e4 sijasta kent\\u00e4n yl\\u00e4puolella, jos enemm\\u00e4n teksti\\u00e4 tarvitaan sivun kuin navigointiin.\",\"minlength\":0,\"showCount\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeFile', 'language_files', '24', 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":14,\"outputFormat\":0,\"defaultValuePage\":0,\"clone_field\":1,\"description\":\"Use this for field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypePage', 'language', '24', 'Language', '{\"derefAsPage\":1,\"parent_id\":1009,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeFile', 'language_files_site', '24', 'Site Translation Files', '{\"description\":\"Use this for field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"descriptionRows\":0,\"fileSchema\":14}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeRepeater', 'rep_1', '0', 'Rep 1', '{\"icon\":\"calendar\",\"repeaterLoading\":1,\"tags\":\"-rep1\",\"template_id\":44,\"parent_id\":1023,\"repeaterFields\":[114,113],\"repeaterCollapse\":0,\"familyFriendly\":0,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('128', 'FieldtypeTextareaLanguage', 'mail_subject', '0', 'Mail subject', '{\"label1020\":\"Subiect\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"tags\":\"-mail\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeComments', 'comments', '0', 'Comments', '{\"moderate\":1,\"useNotifyText\":1,\"deleteSpamDays\":3,\"dateFormat\":\"relative\",\"useVotes\":1,\"useStars\":1,\"schemaVersion\":7,\"sortNewest\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeImage', 'favicon', '0', 'Favicon', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90,\"inputfieldClass\":\"InputfieldImage\",\"tags\":\"-images\",\"icon\":\"address-book-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeImage', 'logo', '0', 'logo', '{\"fileSchema\":270,\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"descriptionRows\":1,\"gridMode\":\"grid\",\"focusMode\":\"on\",\"clientQuality\":90,\"inputfieldClass\":\"InputfieldImage\",\"tags\":\"-images\",\"icon\":\"address-book\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeTextLanguage', 'text_1', '0', 'Text 1', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"columnWidth\":30,\"tags\":\"-text\",\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypeTextLanguage', 'text_2', '0', 'Text 2', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"tags\":\"-text\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeTextLanguage', 'text_3', '0', 'Text 3', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"tags\":\"-text\",\"columnWidth\":30}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeTextLanguage', 'text_4', '0', 'Text 4', '{\"icon\":\"align-justify\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"columnWidth\":30,\"tags\":\"-text\",\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeURL', 'text_url', '0', 'text URL', '{\"icon\":\"align-right\",\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":1024}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeOptions', 'select_icon', '0', 'select icon', '{\"inputfieldClass\":\"InputfieldSelect\",\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('130', 'FieldtypeTextareaLanguage', 'client_message', '0', 'client message', '{\"label1020\":\"Mesajul Clientului\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"tags\":\"-mail\",\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('131', 'FieldtypeTextLanguage', 'contact_heading', '0', 'contact heading', '{\"tags\":\"-mail\",\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('132', 'FieldtypeText', 'ph_number', '0', 'Ph number', '{\"label1020\":\"Numar de telefon\",\"tags\":\"-mail\",\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('129', 'FieldtypeTextareaLanguage', 'client_subject', '0', 'client subject', '{\"label1020\":\"Subiectul clientului\",\"tags\":\"-mail\",\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('133', 'FieldtypeTextareaLanguage', 'google_map', '0', 'Google map', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"tags\":\"-mail\"}');

DROP TABLE IF EXISTS `fieldtype_options`;
CREATE TABLE `fieldtype_options` (
  `fields_id` int(10) unsigned NOT NULL,
  `option_id` int(10) unsigned NOT NULL,
  `title` text DEFAULT NULL,
  `value` varchar(250) DEFAULT NULL,
  `sort` int(10) unsigned NOT NULL,
  `title1012` text DEFAULT NULL,
  `value1012` varchar(250) DEFAULT NULL,
  `title1013` text DEFAULT NULL,
  `value1013` varchar(250) DEFAULT NULL,
  `title1020` text DEFAULT NULL,
  `value1020` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`fields_id`,`option_id`),
  UNIQUE KEY `title` (`title`(250),`fields_id`),
  UNIQUE KEY `title1012` (`title1012`(250),`fields_id`),
  UNIQUE KEY `title1013` (`title1013`(250),`fields_id`),
  UNIQUE KEY `title1020` (`title1020`(250),`fields_id`),
  KEY `value` (`value`,`fields_id`),
  KEY `sort` (`sort`,`fields_id`),
  KEY `value1012` (`value1012`,`fields_id`),
  KEY `value1013` (`value1013`,`fields_id`),
  KEY `value1020` (`value1020`,`fields_id`),
  FULLTEXT KEY `title_ft` (`title`),
  FULLTEXT KEY `value_ft` (`value`),
  FULLTEXT KEY `title1012_ft` (`title1012`),
  FULLTEXT KEY `value1012_ft` (`value1012`),
  FULLTEXT KEY `title1013_ft` (`title1013`),
  FULLTEXT KEY `value1013_ft` (`value1013`),
  FULLTEXT KEY `title1020_ft` (`title1020`),
  FULLTEXT KEY `value1020_ft` (`value1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '1', 'bx bxl-twitter', '', '0', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '2', 'bx bxl-facebook', '', '1', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '3', 'bx bxl-instagram', '', '2', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '4', 'bx bxl-linkedin', '', '3', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '5', 'bx bxl-github', '', '4', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '6', 'bx bxl-dribbble', '', '5', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '7', 'bx bx-file', '', '6', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '8', 'bx bx-tachometer', '', '7', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `fieldtype_options` (`fields_id`, `option_id`, `title`, `value`, `sort`, `title1012`, `value1012`, `title1013`, `value1013`, `title1020`, `value1020`) VALUES('114', '9', 'bx bx-world', '', '8', NULL, NULL, NULL, NULL, NULL, NULL);

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldTextTags', '0', '', '2022-01-24 10:13:20');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'InputfieldPageAutocomplete', '0', '', '2022-02-06 10:59:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\",\"language\",\"admin_theme\"]}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":19,\"coreVersion\":\"3.0.184\"}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('152', 'PagePathHistory', '3', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('158', 'LanguageSupport', '35', '{\"languagesPageID\":1009,\"defaultLanguagePageID\":1010,\"otherLanguagePageIDs\":[1012,1013,1020],\"languageTranslatorPageID\":1011}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessLanguage', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLanguageTranslator', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'LanguageSupportFields', '3', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeTextLanguage', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'FieldtypePageTitleLanguage', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'FieldtypeTextareaLanguage', '1', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'LanguageSupportPageNames', '3', '{\"moduleVersion\":10,\"pageNumUrlPrefix1010\":\"page\",\"useHomeSegment\":0}', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('166', 'LanguageTabs', '11', '', '2022-01-24 08:49:49');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('168', 'ProcessRecentPages', '1', '', '2022-01-24 08:50:09');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'AdminThemeUikit', '10', '', '2022-01-24 08:50:09');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'ProcessLogger', '1', '', '2022-01-24 08:50:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'InputfieldIcon', '0', '', '2022-01-24 08:50:12');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'FieldtypeComments', '1', '', '2022-02-06 10:59:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('175', 'InputfieldCommentsAdmin', '0', '', '2022-02-06 10:59:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('176', 'InputfieldToggle', '0', '', '2022-02-06 10:59:36');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('177', 'FieldtypeRepeater', '3', '{\"repeatersRootPageID\":1022}', '2022-02-06 10:59:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('178', 'InputfieldRepeater', '0', '', '2022-02-06 10:59:37');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('179', 'FieldtypeOptions', '1', '', '2022-02-06 10:59:37');

DROP TABLE IF EXISTS `page_path_history`;
CREATE TABLE `page_path_history` (
  `path` varchar(250) NOT NULL,
  `pages_id` int(10) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `language_id` int(10) unsigned DEFAULT 0,
  PRIMARY KEY (`path`),
  KEY `pages_id` (`pages_id`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT 0,
  `templates_id` int(11) unsigned NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `name1012` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1012` int(10) unsigned NOT NULL DEFAULT 1,
  `name1013` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1013` int(10) unsigned NOT NULL DEFAULT 1,
  `name1020` varchar(128) CHARACTER SET ascii DEFAULT NULL,
  `status1020` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  UNIQUE KEY `name1012_parent_id` (`name1012`,`parent_id`),
  UNIQUE KEY `name1013_parent_id` (`name1013`,`parent_id`),
  UNIQUE KEY `name1020_parent_id` (`name1020`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1072 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1', '0', '1', 'en', '9', '2022-02-17 19:33:08', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', 'de', '1', 'fi', '1', 'ro', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('2', '1', '2', 'processwire', '1035', '2022-01-24 08:50:09', '40', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '12', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('3', '2', '2', 'page', '21', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('6', '3', '2', 'add', '21', '2022-01-24 08:50:21', '40', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('7', '1', '2', 'trash', '1039', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '13', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('8', '3', '2', 'list', '21', '2022-01-24 08:50:23', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('9', '3', '2', 'sort', '1047', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('10', '3', '2', 'edit', '1045', '2022-01-24 08:50:22', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '4', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('11', '22', '2', 'template', '21', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('16', '22', '2', 'field', '21', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('21', '2', '2', 'module', '21', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('22', '2', '2', 'setup', '21', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('23', '2', '2', 'login', '1035', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '4', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('27', '1', '29', 'http404', '1035', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '3', '2022-01-24 08:49:49', '11', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('28', '2', '2', 'access', '13', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('29', '28', '2', 'users', '29', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('30', '28', '2', 'roles', '29', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('31', '28', '2', 'permissions', '29', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('32', '31', '5', 'page-edit', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('34', '31', '5', 'page-delete', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('35', '31', '5', 'page-move', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '4', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('36', '31', '5', 'page-view', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('37', '30', '4', 'guest', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('38', '30', '4', 'superuser', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('41', '29', '3', 'admin', '1', '2022-01-24 08:50:09', '40', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('40', '29', '3', 'guest', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('50', '31', '5', 'page-sort', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '5', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('51', '31', '5', 'page-template', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '6', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('52', '31', '5', 'user-admin', '25', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '10', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('53', '31', '5', 'profile-edit', '1', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '13', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('54', '31', '5', 'page-lock', '1', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '8', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('300', '3', '2', 'search', '1045', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '6', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('301', '3', '2', 'trash', '1047', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '6', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('302', '3', '2', 'link', '1041', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '7', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('303', '3', '2', 'image', '1041', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '8', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('304', '2', '2', 'profile', '1025', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '5', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1000', '1', '26', 'search', '1025', '2022-02-06 13:46:37', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '2', 'suche', '1', 'haku', '1', 'cauta', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1025', '1024', '53', '1portfolio', '1', '2022-02-06 13:57:39', '41', '2022-02-06 12:10:34', '41', '2022-02-06 12:47:12', '0', NULL, '1', NULL, '1', '1-portofoliu', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1026', '1', '50', 'option', '1025', '2022-02-16 21:34:53', '41', '2022-02-06 12:12:17', '41', '2022-02-06 12:41:16', '4', NULL, '1', NULL, '1', 'optiuni', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1027', '1023', '2', 'for-page-1026', '17', '2022-02-06 12:12:17', '41', '2022-02-06 12:12:17', '41', '2022-02-06 12:12:17', '0', NULL, '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1028', '1027', '44', '1644142366-2945-1', '1', '2022-02-06 16:41:23', '41', '2022-02-06 12:12:46', '41', '2022-02-06 12:44:25', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1005', '1', '34', 'site-map', '1', '2022-02-16 20:09:44', '41', '2022-01-24 08:49:49', '2', '2022-01-24 08:49:49', '9', 'sitemap', '1', 'sivukartta', '1', 'harta-site', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1006', '31', '5', 'page-lister', '1', '2022-01-24 08:49:49', '40', '2022-01-24 08:49:49', '40', '2022-01-24 08:49:49', '9', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1007', '3', '2', 'lister', '1', '2022-01-24 08:49:49', '40', '2022-01-24 08:49:49', '40', '2022-01-24 08:49:49', '9', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1009', '22', '2', 'languages', '16', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1010', '1009', '43', 'default', '16', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1011', '22', '2', 'language-translator', '1040', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1012', '1009', '43', 'de', '1', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1013', '1009', '43', 'fi', '1', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '41', '2022-01-24 08:49:49', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1015', '3', '2', 'recent-pages', '1', '2022-01-24 08:50:09', '40', '2022-01-24 08:50:09', '40', '2022-01-24 08:50:09', '10', NULL, '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1016', '31', '5', 'page-edit-recent', '1', '2022-01-24 08:50:09', '40', '2022-01-24 08:50:09', '40', '2022-01-24 08:50:09', '10', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1017', '22', '2', 'logs', '1', '2022-01-24 08:50:12', '40', '2022-01-24 08:50:12', '40', '2022-01-24 08:50:12', '4', NULL, '0', NULL, '0', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1018', '31', '5', 'logs-view', '1', '2022-01-24 08:50:12', '40', '2022-01-24 08:50:12', '40', '2022-01-24 08:50:12', '11', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1019', '31', '5', 'logs-edit', '1', '2022-01-24 08:50:12', '40', '2022-01-24 08:50:12', '40', '2022-01-24 08:50:12', '12', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1020', '1009', '43', 'ro', '1', '2022-02-16 20:05:40', '41', '2022-01-24 10:05:59', '41', '2022-01-24 10:05:59', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1029', '1027', '44', '1644142373-4862-1', '1', '2022-02-06 16:42:09', '41', '2022-02-06 12:12:53', '41', '2022-02-06 16:41:23', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1022', '2', '2', 'repeaters', '1036', '2022-02-06 10:59:37', '41', '2022-02-06 10:59:37', '41', '2022-02-06 10:59:37', '6', NULL, '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1023', '1022', '2', 'for-field-104', '17', '2022-02-06 10:59:37', '41', '2022-02-06 10:59:37', '41', '2022-02-06 10:59:37', '0', NULL, '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1024', '1', '46', 'portfolio', '1', '2022-02-06 13:55:28', '41', '2022-02-06 12:09:15', '41', '2022-02-06 12:09:24', '3', NULL, '1', NULL, '1', 'portofoliu', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1033', '1032', '54', '1-service', '1', '2022-02-06 16:30:21', '41', '2022-02-06 12:49:47', '41', '2022-02-06 12:50:31', '0', NULL, '1', NULL, '1', '1-serviciu', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1032', '1', '47', 'service', '1', '2022-02-06 12:56:39', '41', '2022-02-06 12:48:58', '41', '2022-02-06 12:50:40', '5', NULL, '1', NULL, '1', 'servicii', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1034', '1', '45', 'blog', '1', '2022-02-06 18:14:40', '41', '2022-02-06 12:51:27', '41', '2022-02-06 12:51:51', '7', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1035', '1034', '52', '1-blog', '1', '2022-02-06 17:26:13', '41', '2022-02-06 12:52:52', '41', '2022-02-06 12:53:18', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1036', '1', '55', 'sitemap.xml', '1025', '2022-02-06 12:55:24', '41', '2022-02-06 12:55:06', '41', '2022-02-06 12:55:24', '10', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1037', '1', '51', 'serv', '1025', '2022-02-06 16:18:16', '41', '2022-02-06 16:10:45', '41', '2022-02-06 16:12:20', '6', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1038', '1023', '2', 'for-page-1037', '17', '2022-02-06 16:10:45', '41', '2022-02-06 16:10:45', '41', '2022-02-06 16:10:45', '1', NULL, '0', NULL, '0', NULL, '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1039', '1038', '44', '1644156654-6017-1', '1', '2022-02-06 16:15:59', '41', '2022-02-06 16:10:54', '41', '2022-02-06 16:12:20', '0', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1040', '1038', '44', '1644156859-5228-1', '1', '2022-02-06 16:17:45', '41', '2022-02-06 16:14:19', '41', '2022-02-06 16:15:59', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1041', '1038', '44', '1644156954-7383-1', '1', '2022-02-06 16:17:45', '41', '2022-02-06 16:15:54', '41', '2022-02-06 16:15:59', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1042', '1038', '44', '1644157026-3574-1', '1', '2022-02-06 16:18:16', '41', '2022-02-06 16:17:06', '41', '2022-02-06 16:17:45', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1043', '1032', '54', 'servic-2', '1', '2022-02-06 16:30:52', '41', '2022-02-06 16:24:14', '41', '2022-02-06 16:26:10', '1', NULL, '1', NULL, '1', 'serviciul-2', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1044', '1032', '54', 'service-3', '1', '2022-02-06 16:32:44', '41', '2022-02-06 16:27:52', '41', '2022-02-06 16:28:47', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1045', '1032', '54', 'service-4', '1', '2022-02-06 16:35:31', '41', '2022-02-06 16:33:21', '41', '2022-02-06 16:33:37', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1046', '1027', '44', '1644158335-1738-1', '1', '2022-02-06 16:42:09', '41', '2022-02-06 16:38:55', '41', '2022-02-06 16:41:23', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1047', '1027', '44', '1644158391-3352-1', '1', '2022-02-06 16:42:09', '41', '2022-02-06 16:39:51', '41', '2022-02-06 16:41:23', '3', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1048', '1027', '44', '1644158426-2485-1', '1', '2022-02-06 16:42:09', '41', '2022-02-06 16:40:26', '41', '2022-02-06 16:41:23', '4', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1049', '1024', '53', '2-portfolio', '1', '2022-02-06 17:03:57', '41', '2022-02-06 17:01:33', '41', '2022-02-06 17:03:51', '1', NULL, '1', NULL, '1', '2-portofoliu', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1050', '1024', '53', '3-portofoliu', '1', '2022-02-06 17:06:12', '41', '2022-02-06 17:04:43', '41', '2022-02-06 17:06:12', '2', NULL, '1', NULL, '1', 'portofoliu-3', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1051', '1024', '53', '4-portfolio', '1', '2022-02-06 17:08:17', '41', '2022-02-06 17:06:53', '41', '2022-02-06 17:08:10', '3', NULL, '1', NULL, '1', 'portofoliul-4', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1052', '1034', '52', 'blog2', '1', '2022-02-06 21:30:55', '41', '2022-02-06 17:26:43', '41', '2022-02-06 17:27:30', '1', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1053', '1034', '52', 'blog-3', '1', '2022-02-06 17:29:17', '41', '2022-02-06 17:28:32', '41', '2022-02-06 17:29:17', '2', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1054', '1034', '52', 'blog-4', '1', '2022-02-16 19:54:12', '41', '2022-02-06 17:30:36', '41', '2022-02-06 17:31:32', '3', NULL, '1', NULL, '1', 'blogul-4', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1055', '1024', '53', 'portfolio-6', '1', '2022-02-06 18:31:14', '41', '2022-02-06 18:29:55', '41', '2022-02-06 18:31:14', '4', NULL, '1', NULL, '1', 'portofoliul6', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1056', '1024', '53', '7-portfolio', '1', '2022-02-06 18:32:47', '41', '2022-02-06 18:31:43', '41', '2022-02-06 18:32:47', '5', NULL, '1', NULL, '1', 'al-saptelea-portofoliu', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1070', '1', '62', 'contact', '1', '2022-02-16 21:17:33', '41', '2022-02-16 20:54:27', '41', '2022-02-16 20:55:02', '8', NULL, '1', NULL, '1', NULL, '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1012`, `status1012`, `name1013`, `status1013`, `name1020`, `status1020`) VALUES('1068', '30', '4', 'editor', '1', '2022-02-16 19:31:55', '41', '2022-02-16 19:29:48', '41', '2022-02-16 19:31:55', '2', NULL, '1', NULL, '1', NULL, '1');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1010', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1012', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2022-01-24 08:49:49');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '2', '2022-01-24 08:50:09');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '2', '2022-01-24 08:50:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1019', '2', '2022-01-24 08:50:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1020', '2', '2022-01-24 10:05:59');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1025', '1', '2022-02-06 12:10:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '1', '2022-02-06 12:09:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1028', '2', '2022-02-06 12:12:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '1', '2022-02-06 12:12:17');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '2', '2022-02-06 12:12:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1032', '1', '2022-02-06 12:48:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '1', '2022-02-06 12:49:47');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1034', '1', '2022-02-06 12:51:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1035', '1', '2022-02-06 12:52:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1036', '1', '2022-02-06 12:55:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1037', '1', '2022-02-06 16:10:45');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1039', '2', '2022-02-06 16:10:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1040', '2', '2022-02-06 16:14:19');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1041', '2', '2022-02-06 16:15:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1042', '2', '2022-02-06 16:17:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1043', '1', '2022-02-06 16:24:14');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1044', '1', '2022-02-06 16:27:52');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1045', '1', '2022-02-06 16:33:21');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1046', '2', '2022-02-06 16:38:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1047', '2', '2022-02-06 16:39:51');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1048', '2', '2022-02-06 16:40:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1049', '1', '2022-02-06 17:01:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1050', '1', '2022-02-06 17:04:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1051', '1', '2022-02-06 17:06:53');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1052', '1', '2022-02-06 17:26:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1053', '1', '2022-02-06 17:28:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '1', '2022-02-06 17:30:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1055', '1', '2022-02-06 18:29:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1056', '1', '2022-02-06 18:31:43');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1068', '2', '2022-02-16 19:29:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1070', '1', '2022-02-16 20:54:27');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1009', '22');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1022', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1023', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1023', '1022');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1027', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1027', '1022');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1027', '1023');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '1022');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1038', '1023');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT 0,
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1630086528,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"editRoles\":[1068],\"addRoles\":[1068],\"createRoles\":[1068],\"rolesPermissions\":{\"1068\":[\"-1016\"]},\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-home title\",\"compile\":3,\"label\":\"Home\",\"modified\":1645032715,\"ns\":\"\\\\\",\"label1012\":\"Zuhause\",\"label1013\":\"Koti\",\"roles\":[37,1068]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-user-secret title\",\"compile\":3,\"label\":\"Basic Page\",\"modified\":1644141510,\"ns\":\"\\\\\",\"label1012\":\"Grund Seite\",\"label1013\":\"Perus Sivu\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('26', 'search', '80', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-map-pin title\",\"compile\":3,\"label\":\"Search\",\"modified\":1645033683,\"ns\":\"\\\\\",\"label1012\":\"Suche\",\"label1013\":\"Haku\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('34', 'sitemap', '88', '0', '0', '{\"noChildren\":1,\"noParents\":1,\"redirectLogin\":23,\"slashUrls\":1,\"pageLabelField\":\"fa-map title\",\"compile\":3,\"label\":\"Site Map\",\"modified\":1644138163,\"ns\":\"\\\\\",\"label1012\":\"Sitemap\",\"label1013\":\"Sivukartta\",\"label1020\":\"Harta sitului\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'language', '97', '8', '0', '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"nameContentTab\":1,\"modified\":1409651146}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'repeater_rep_1', '98', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1644138163}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'all-blog', '99', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1644164788,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'all-portfolio', '100', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-th title\",\"compile\":3,\"modified\":1644138163,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'all-service', '101', '0', '0', '{\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-bus title\",\"compile\":3,\"modified\":1644138163,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('62', 'contact', '116', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1645038052,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('50', 'option', '104', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-expeditedssl title\",\"compile\":3,\"modified\":1644138163}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('51', 'serv', '105', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-expeditedssl title\",\"compile\":3,\"modified\":1644138163}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('52', 'single-blog', '106', '0', '0', '{\"slashUrls\":1,\"compile\":3,\"modified\":1644175897,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'single-portfolio', '107', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-th-large title\",\"compile\":3,\"modified\":1644138163,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'single-service', '108', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-car title\",\"compile\":3,\"modified\":1644138163,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'sitemap-xml', '109', '0', '0', '{\"slashUrls\":0,\"pageLabelField\":\"fa-map-marker title\",\"compile\":3,\"modified\":1644138163,\"ns\":\"ProcessWire\"}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":38,"numCreateTables":45,"numInserts":1013,"numSeconds":0}