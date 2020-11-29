-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 29 2020 г., 08:46
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `hakatonfinal`
--

-- --------------------------------------------------------

--
-- Структура таблицы `chats`
--

CREATE TABLE `chats` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `chats`
--

INSERT INTO `chats` (`id`, `title`, `text`, `description`) VALUES
(1, 'Написать Илье', '<div class=\"col-xs-12 col-sm-12 col-md-8 col-lg-8\">\r\n<h4 class=\"title_chat col-12\">Написать Илье</h4>\r\n  <form action=\"otpravka_chat.php\" method=\"POST\">\r\n    <div class=\"col-12 m\">\r\n    <textarea cols=\"100\" rows=\"20\"></textarea>\r\n    <p>\r\n      <input class=\"btn btn-success button form_element\" type=\"submit\" name=\"submit\" value=\"Отправить\">\r\n    </p>\r\n  </div>\r\n</form>\r\n</div>', '');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `text`, `description`, `date`) VALUES
(1, 'Ваш друг заработал(а)достижение!', '<h2 \">Илья заработал(а) достижение: </h2>\r\n<div class=\"prise_block col-xs-8 col-sm-8 col-md-6 col-lg-4\">\r\n					<img src=\"img/prise.png\" class=\"prise\"> \r\n				</div>', '', '2020-11-28');

-- --------------------------------------------------------

--
-- Структура таблицы `program_child`
--

CREATE TABLE `program_child` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `program_child`
--

INSERT INTO `program_child` (`id`, `title`, `text`, `description`) VALUES
(1, 'Обучениe для детей', '<p><h5>Цель программы:</h5> воспитание и развитие детей старшего дошкольного возраста средствами английского языка в процессе практического овладения им как инструментом общения, формирование умений и навыков общения на основе различных видов детской предметно-практической деятельности. </p>\r\n<p>В рамках работы по английскому языку выделены следующие задачи:</p> \r\n  <p>• формировать у дошкольников речевую, языковую, социокультурную компетенцию;</p>\r\n  <p>• научить элементарной диалогической и монологической речи;</p>\r\n  <p>• развивать фонематический слух;</p>\r\n  <p>• создать условия для полноценного и своевременного психологического развития ребенка;</p>\r\n  <p>• развивать мышление, память, внимание, воображение, волю, усидчивость, логику, творческих способностей, познавательного интереса, воображения;</p>\r\n  <p>• способствовать повышению мотивации к учению;</p>\r\n  <p>• расширять кругозор;</p>\r\n  <p>• формировать мотивацию к познанию и творчеству;</p>\r\n  <p>• ознакомить с культурой, традициями и обычаями страны изучаемого языка;</p>\r\n  <p>• воспитывать уважение к образу жизни людей страны изучаемого языка;</p>\r\n  <p>• воспитывать чувство толерантности. </p>\r\n  <p>Поставленные цели и задачи реализуются при создании необходимых условий:</p>\r\n  <p>• наличие кабинета и его оснащенности методической литературой, аудиокассетами, DVD записями, компьютером, магнитофонам, наглядными пособиями, дидактическими играми, игрушками, раздаточными материалами (альбомы, цветные карандаши и др.);</p>\r\n  <p>• разработанное содержание учитывает психофизиологические особенности  возраста ребенка, его возможностей;</p>\r\n  <p>• выбор методов, форм, средств работы.</p>\r\n\r\n<p>В программу был включен компонент  ДОУ сотрудничества с родителями воспитанников, так как активная поддержка с их стороны процесса обучения английскому языку  является залогом  успеха.</p>\r\n<p> В работе с дошкольниками учитываются следующие принципы обучения английскому языку:</p>\r\n<p>• Дидактики (от простого к сложному);</p>\r\n<p>• Систематичности;</p>\r\n<p>• Комплексная реализация целей: коммуникативная, развивающая, воспитывающая;</p>\r\n<p>• Коммуникативной направленности;</p>\r\n<p>• Осознанного владения иностранным языком;</p>\r\n<p>• Наглядности;</p>\r\n<p>• Повторности;</p>\r\n<p>• Самостоятельности;</p>\r\n<p>• Научности;</p>\r\n<p>• Сотрудничества.</p>\r\n\r\n<p>Каждый из перечисленных принципов направлен на достижение результата обучения, овладение детьми английским языком на элементарном уровне, как средством общения.\r\nПрограмма составлена для детей старшего дошкольного возраста (5-7 лет). </p>\r\n\r\n', '<p>Иностранный язык на ранней ступени является средством формирования интеллекта ребенка и развития его способностей; рассматривается как средство осознания собственного «Я» и самовыражения; средство социального взаимодействия, с помощью которого ребенок овладевает социальным миром. Проблема раннего обучения заключается в необходимости изыскивать резервы в организации обучения, чтобы не упустить и воспользоваться преимуществами сенситивного периода усвоения иностранного языка в дошкольном возрасте. </p>');

-- --------------------------------------------------------

--
-- Структура таблицы `program_grown`
--

CREATE TABLE `program_grown` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `program_grown`
--

INSERT INTO `program_grown` (`id`, `title`, `text`, `description`) VALUES
(1, 'Обучениe для взрослых', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `program_pensioner`
--

CREATE TABLE `program_pensioner` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `program_pensioner`
--

INSERT INTO `program_pensioner` (`id`, `title`, `text`, `description`) VALUES
(1, 'Обучениe для пенсионеров', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `settings`
--

INSERT INTO `settings` (`id`, `page`, `text`, `title`) VALUES
(1, 'programs', '', ''),
(2, 'speaking', '', ''),
(3, 'theory', '', ''),
(4, 'tests', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `speaking`
--

CREATE TABLE `speaking` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `speaking`
--

INSERT INTO `speaking` (`id`, `title`, `text`, `description`) VALUES
(1, 'Диалоги', '<p class=\"title_text col-12\">Диалог</p>\r\n<div class=\"form_block col-xs-11 col-sm-11 col-md-5 col-lg-5\">\r\n						<div class=\"\">\r\n							<p class=\"title_text\">Диалог голосового помощника</p>\r\n						</div>\r\n						<form action=\"\" method=\"POST\">\r\n							<textarea class=\"form-control textarea col-12 \" rows=\"12\" cols=\"40\" placeholder=\"Диалог А\">\r\nA: I’ve had so many problems with my new car. It’s driving me crazy.\r\n\r\nB: Are you sure you don’t want to buy a new one?\r\n\r\nA: How can I? I already spent a lot of money on this one.\r\n\r\nB: I guess you’ll be spending a lot of money on repairs then.\r\n\r\nA: I guess so. Unless, you want to buy the car.\r\n\r\nB: No, thanks. I don’t think I’d want to buy your car. It has too many problems.\r\n\r\nA: I don’t blame you. It’s a piece of junk.\r\n\r\n 							</textarea>\r\n							<input class=\"btn btn-success button form_element col-6\" type=\"submit\" name=\"read\" id=\"read\" value=\"Читать Диалог\">\r\n						</form>\r\n					</div>\r\n					<div class=\"form_block col-xs-11 col-sm-11 col-md-5 col-lg-5\">\r\n						<div class=\"\">\r\n							<p class=\"title_text\">Ваш диалог</p>\r\n						</div>\r\n						<form action=\"\" method=\"POST\" >\r\n							<textarea class=\"form-control textarea col-12\" rows=\"12\" cols=\"40\" placeholder=\"Диалог B\">\r\n								\r\n							</textarea>\r\n						</form>\r\n					</div>', 'Диалог'),
(2, 'Повтори за', 'Повтори за', 'Повтори за'),
(3, 'Правильность произношения', '<table class=\"form_block  col-xs-8 col-sm-8 col-md-6 col-lg-6\">\r\n              <tbody>\r\n                <tr class=\"tr\">\r\n                  <td class=\"left_side\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND1.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"right_side\">\r\n                    <span><strong>I miss you / Я скучаю по тебе</strong></span>\r\n                  </td>\r\n                </tr>\r\n                 <tr class=\"tr\">\r\n                  <td class=\"\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND2.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"\">\r\n                    <span><strong class=\"black\">Thank you very much / Большое спасибо</strong></span>\r\n                  </td>\r\n                </tr>\r\n                 <tr class=\"tr\">\r\n                  <td class=\"left_side\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND3.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"right_side\">\r\n                    <span><strong>Where is the bathroom? / Где ванная комната?</strong></span>\r\n                  </td>\r\n                </tr>\r\n                 <tr class=\"tr\">\r\n                  <td class=\"\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND4.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"\">\r\n                    <span><strong class=\"black\">Very good / Очень хорошо</strong></span>\r\n                  </td>\r\n                </tr>\r\n                 <tr class=\"tr\" >\r\n                  <td class=\"left_side\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND5.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"right_side\">\r\n                    <span><strong>I like it / Мне нравится</strong></span>\r\n                  </td>\r\n                </tr>\r\n                 <tr class=\"tr\">\r\n                  <td class=\"\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND6.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"black\">\r\n                    <span><strong class=\"black\">Can I take a photo? / Могу я сделать фото?</strong></span>\r\n                  </td>\r\n                </tr>\r\n                 <tr class=\"tr\">\r\n                  <td class=\"left_side\" height=\"100px\">\r\n                    <audio src=\"audio/ENGFND7.mp3\" controls=\"\"></audio>\r\n                  </td>\r\n                  <td class=\"right_side\">\r\n                    <span><strong>All right / Всё в порядке</strong></span>\r\n                  </td>\r\n                </tr>\r\n              </tbody>\r\n            </table>', 'Правильность произношения');

-- --------------------------------------------------------

--
-- Структура таблицы `tests`
--

CREATE TABLE `tests` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `tests`
--

INSERT INTO `tests` (`id`, `title`, `text`, `description`) VALUES
(1, 'Test 1', '<form class=\"form_left\" action=\"otpravka_test.php\" method=\"POST\">\r\n<h5>Число существительных</h5>\r\n<div>\r\n  <p>1. Образуйте форму множественного числа существительного leaf.</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"d\" value=\"\"> a) leaves\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"d\" value=\"\"> b) leavs\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"d\" value=\"\"> c) leafs\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"d\" value=\"\"> d) leafes\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>2. Какое из существительных не образует множественное число при помощи окончания -es?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"b\" value=\"\"> a) city\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"b\" value=\"\"> b) key\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"b\" value=\"\"> c) box\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"b\" value=\"\"> d) dish\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>3. Образуйте верную форму множественного числа существительного potato.</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"c\" value=\"\"> a) potatos\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"c\" value=\"\"> b) potats\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"c\" value=\"\"> c) potatoes\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"c\" value=\"\"> d) potates\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>4. Какое из существительных образует множественное число путем изменения согласной f?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"a\" value=\"\"> a) chief\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"a\" value=\"\"> b) roof\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"a\" value=\"\"> c) safe\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"a\" value=\"\"> d) wife\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>5. Множественное число какого из существительных образовано неправильно?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"i\" value=\"\"> a) businessmen\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"i\" value=\"\"> b) teeth\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"i\" value=\"\"> c) mouses\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"i\" value=\"\"> d) foxes\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>6. Какое из существительных не имеет особой формы множественного числа?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"f\" value=\"\"> a) foot\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"f\" value=\"\"> b) ear\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"f\" value=\"\"> c) deer\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"f\" value=\"\"> d) child\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>7. В каком из примеров приведено существительное в единственном числе?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"g\" value=\"\"> a) women\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"g\" value=\"\"> b) garden\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"g\" value=\"\"> c) oxen\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"g\" value=\"\"> d) brethren\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>8. Какое существительное образует множественное число при помощи окончания -s?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"h\" value=\"\"> a) basis\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"h\" value=\"\"> b) datum\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"h\" value=\"\"> c) piano\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"h\" value=\"\"> d) phenomenon\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>9. Укажите существительное с одинаковой формой единственного и множественного числа.</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"e\" value=\"\"> a) ship\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"e\" value=\"\"> b) sleep\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"e\" value=\"\"> c) penny\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"e\" value=\"\"> d) sheep\r\n   </div>\r\n</div>\r\n<div>\r\n  <p>10. Какое существительное в английском языке употребляется как в единственном, так и во множественном числе?</p>\r\n   <div>\r\n    <input  type=\"radio\" name=\"j\" value=\"\"> a) trousers\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"j\" value=\"\"> b) scissors\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"j\" value=\"\"> c) gates\r\n   </div>\r\n   <div>\r\n    <input  type=\"radio\" name=\"j\" value=\"\"> d) clothes\r\n   </div>\r\n</div>\r\n  <input class=\"btn btn-success button form_element\" type=\"submit\" name=\"submit\" value=\"Отправить тест\">\r\n</form>', 'Test 1'),
(2, 'Test 2', 'Test 2', 'Test 2'),
(3, 'Test 3', 'Test 3', 'Test 3');

-- --------------------------------------------------------

--
-- Структура таблицы `theory`
--

CREATE TABLE `theory` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `theory`
--

INSERT INTO `theory` (`id`, `title`, `text`, `description`) VALUES
(1, 'Произношение', '<div class=\"uslugi_title col-12\">\r\n            <p class=\"uslugi_title_text\">Английские звуки. Произношение английских звуков</p>\r\n          </div>\r\n            <p class=\"content_page\">Интерактивная таблица содержит 44 звука, используемых в британском английском языке. Все английские звуки произнесены носителем языка. Чтобы прослушать, как произносится звук, нужно нажать на соответствующую кнопку с этим звуком. При нажатии на значок <i class=\"fa fa-info-circle\"></i> открывается дополнительное окно с кратким описанием звука и объяснением того, что нужно сделать, чтобы правильно произнести этот звук. Все слова-примеры кликабельны, поэтому вы можете кликнуть по слову и прослушать его произношение.</p>\r\n          <div class=\"uslugi\">\r\n            <div class=\"row\">\r\n              <div class=\"uslugi_title col-12\">\r\n                <p class=\"uslugi_title_text\">Английские гласные звуки. English Vowel Sounds</p>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n              <div class=\"block_uslugi_title\">\r\n                <button class=\"uslugi_znachok\"><i class=\"button_text\">ɪ</i></button>\r\n              </div>\r\n              <div class=\"block_uslugi_poloska\"></div>\r\n              <div class=\"block_uslugi_text\">\r\n                <p class=\"block_uslugi_opisanie\">Звук ɪ</p>\r\n              </div>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n                <div class=\"block_uslugi_title\">\r\n                  <button class=\"uslugi_znachok\"><i class=\"button_text\">ʊ</i></button>\r\n                </div>\r\n                <div class=\"block_uslugi_poloska\"></div>\r\n                <div class=\"block_uslugi_text\">\r\n                  <p class=\"block_uslugi_opisanie\">Звук ʊ</p>\r\n                </div>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n                <div class=\"block_uslugi_title\">\r\n                  <button class=\"uslugi_znachok\"><i class=\"button_text\">iː</i></button>\r\n                </div>\r\n                <div class=\"block_uslugi_poloska\"></div>\r\n                <div class=\"block_uslugi_text\">\r\n                  <p class=\"block_uslugi_opisanie\">Звук iː</p>\r\n                </div>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n                <div class=\"block_uslugi_title\">\r\n                  <button class=\"uslugi_znachok\"><i class=\"button_text\">e</i></button>\r\n                </div>\r\n                <div class=\"block_uslugi_poloska\"></div>\r\n                <div class=\"block_uslugi_text\">\r\n                  <p class=\"block_uslugi_opisanie\">Звук e</p>\r\n                </div>\r\n              </div>\r\n            </div>\r\n          </div>\r\n            <div class=\"uslugi\">\r\n            <div class=\"row\">\r\n              <div class=\"uslugi_title col-12\">\r\n                <p class=\"uslugi_title_text\">Английские дифтонги. English Diphthongs</p>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n              <div class=\"block_uslugi_title\">\r\n                <button class=\"uslugi_znachok\"><i class=\"button_text\">ɪə</i></button>\r\n              </div>\r\n              <div class=\"block_uslugi_poloska\"></div>\r\n              <div class=\"block_uslugi_text\">\r\n                <p class=\"block_uslugi_opisanie\">Звук ɪə</p>\r\n              </div>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n                <div class=\"block_uslugi_title\">\r\n                  <button class=\"uslugi_znachok\"><i class=\"button_text\">eɪ</i></button>\r\n                </div>\r\n                <div class=\"block_uslugi_poloska\"></div>\r\n                <div class=\"block_uslugi_text\">\r\n                  <p class=\"block_uslugi_opisanie\">Звук eɪ</p>\r\n                </div>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n                <div class=\"block_uslugi_title\">\r\n                  <button class=\"uslugi_znachok\"><i class=\"button_text\">ʊə</i></button>\r\n                </div>\r\n                <div class=\"block_uslugi_poloska\"></div>\r\n                <div class=\"block_uslugi_text\">\r\n                  <p class=\"block_uslugi_opisanie\">Звук ʊə</p>\r\n                </div>\r\n              </div>\r\n              <div class=\"block_uslugi\">\r\n                <div class=\"block_uslugi_title\">\r\n                  <button class=\"uslugi_znachok\"><i class=\"button_text\">aɪ</i></button>\r\n                </div>\r\n                <div class=\"block_uslugi_poloska\"></div>\r\n                <div class=\"block_uslugi_text\">\r\n                  <p class=\"block_uslugi_opisanie\">Звук aɪ</p>\r\n                </div>\r\n              </div>\r\n            </div>\r\n          </div>', 'Здесь вы узнаете как произносятся различные звуки'),
(2, 'Построение предложений', '<div class=\"entry-content\">\r\n                            <p>Построение предложений в английском – тема для многих болезненная, но этот материал необходимо хорошо усвоить, так как предложение – это основа письменной и разговорной речи.</p>\r\n<p>Сразу сделаю оговорку, что в этой статье мы рассматриваем <strong>правила построения стандартного предложения в английском языке</strong>. Мы не уделим внимания эллиптическим конструкциям, восклицаниям, сложной инверсии и другим типам предложения, которые отличаются по своей форме от стандартного. Если вы будете знать «скелет» английского предложения, то сможете с легкостью построить любую фразу.</p>\r\n<ul style=\"color:#999;\">\r\n<li>О нестандартных предложениях читайте в статье «<a href=\"https://engblog.ru/grammar-of-spoken-english-1\">Грамматика разговорного английского</a>».</li>\r\n</ul>\r\n<h2>Из чего состоит английское предложение</h2>\r\n<p>Каждое предложение выражает законченную мысль. Чтобы мысль выглядела логичной и понятной, надо использовать определенные члены предложения. В каждом английском предложении есть два обязательных элемента: подлежащее – главное действующее лицо предложения (отвечает на вопрос «кто?», «что?»), сказуемое – то, что делает подлежащее (отвечает на вопрос «что делать?»).</p>\r\n<p><strong>Подлежащее</strong> может выражаться <a href=\"https://engblog.ru/pronouns\">местоимением</a> (я, ты, они, все и т. д.) или <a href=\"https://engblog.ru/the-noun\">существительным</a> (мама, кот, работа, яблоко и т. д.). Как правило, оно стоит на первом месте в предложении. <strong>Сказуемое</strong> выражается <a href=\"https://engblog.ru/verb\">глаголом</a> (идти, писать, думать, падать и т. д.) и следует за подлежащим, то есть стоит на втором месте в предложении.</p>\r\n<ul>\r\n<li>(Кто?) Они (что делали?) думали. – <em>They thought</em>.</li>\r\n<li>(Кто?) Кот (что делает?) идет. – <em>The cat is going</em>.</li>\r\n<li>(Что?) Яблоко (что сделает?) упадет. – <em>The apple will fall</em>.</li>\r\n</ul>\r\n<p><strong>Сказуемое</strong> – это самый важный член предложения. Только сказуемое может показать, что происходит, произошло или произойдет. Английское сказуемое может состоять из двух элементов: основного глагола – «главного» глагола, который показывает, что делает подлежащее, и <a href=\"https://engblog.ru/auxiliary-verbs\">вспомогательного глагола</a> – глагола, который помогает различать времена.</p>\r\n<p>Подлежащее и сказуемое – это главные члены предложения. Как говорилось выше, без них невозможно правильное построение предложений в английском языке. Кроме того, есть еще второстепенные члены, к ним относятся:</p>\r\n<ul>\r\n<li><strong>Дополнение</strong> – стоит после сказуемого и отвечает на любой падежный вопрос, кроме вопросов именительного падежа. Дополнение бывает прямым и косвенным. Прямое отвечает на вопросы винительного падежа: «кого?», «что?»; косвенное – на все остальные падежные вопросы: «кого?», «чего?», «кому?», «чему?» и т. д. Как правило, в предложении сначала следует прямое дополнение, потом косвенное.<br>\r\n<blockquote><p>I see <strong>a girl with him</strong>. – Я вижу <span style=\"color: #888888;\">(кого?)</span> <strong>девушку</strong> <span style=\"color: #888888;\">(с кем?)</span> <strong>с ним</strong>.</p></blockquote>\r\n<blockquote><p>She is reading <strong>a book to the children</strong>. – Она читает <span style=\"color: #888888;\">(что?)</span> <strong>книгу</strong> <span style=\"color: #888888;\">(кому?)</span> <strong>детям</strong>.</p></blockquote>\r\n</li>\r\n<li><strong>Определение</strong> – стоит рядом с подлежащим или дополнением и описывает его свойства, то есть отвечает на вопрос «какой?», «чей?».<br>\r\n<blockquote><p>I see a <strong>beautiful</strong> girl with him. – Я вижу <span style=\"color: #888888;\">(какую?)</span> <strong>красивую</strong> девушку с ним.</p></blockquote>\r\n<blockquote><p><strong>My red</strong> cat lies on the window. – <span style=\"color: #888888;\">(Чей?)</span> <strong>Мой</strong> <span style=\"color: #888888;\">(какой?)</span> <strong>рыжий</strong> кот лежит на окне.</p></blockquote>\r\n</li>\r\n<li><strong>Обстоятельство</strong> – может находиться в начале или в конце предложения, сообщает «где?», «когда?», «как?», «почему?» произошло какое-то действие.<br>\r\n<blockquote><p>My red cat lies <strong>on the window</strong>. – Мой рыжий кот лежит <span style=\"color: #888888;\">(где?)</span> <strong>на окне</strong>.</p></blockquote>\r\n<blockquote><p><strong>Yesterday</strong> I saw her with him. – <span style=\"color: #888888;\">(Когда?)</span> <strong>Вчера</strong> я видел ее с ним.</p></blockquote>\r\n<blockquote><p>He behaved <strong>differently</strong>. – Он вел себя <span style=\"color: #888888;\">(как?)</span> <strong>по-другому</strong>.</p></blockquote>\r\n</li>\r\n</ul>\r\n<h2>Правила построения предложений в английском языке</h2>\r\n<p>В английском языке есть два основных порядка слов: прямой и обратный. Прямой используется в утвердительных и отрицательных предложениях, обратный – в вопросах.</p>\r\n<p>Английское предложение отличается от русского порядком слов. В русском языке он свободный:</p>\r\n<ul>\r\n<li>Мама мыла раму.</li>\r\n<li>Раму мыла мама.</li>\r\n<li>Мыла раму мама.</li>\r\n</ul>\r\n<p>Как видите, от перемены мест слагаемых – мамы и рамы – смысл предложения не поменялся. А на английский язык все три предложения будут переводиться так:</p>\r\n<ul>\r\n<li><em>Mother was washing the frame</em>.</li>\r\n</ul>\r\n<p>Все потому, что в английском предложении фиксированный порядок слов. Английские слова не могут «прыгать» с места на место, как это делают русские. Английский язык строгий и консервативный, как сами англичане, он не любит перемен. Поэтому в каждом типе предложения есть свои нерушимые закономерности.</p>\r\n<h3>Порядок слов в утверждении и отрицании в английском языке</h3>\r\n<p>Прямой порядок слов в английском предложении выглядит следующим образом: на первом месте стоит подлежащее, на втором – сказуемое, на третьем – дополнение. В некоторых случаях обстоятельство может стоять на первом месте. В английском предложении у основного глагола может появиться вспомогательный. Но, как вы уже знаете, вспомогательный глагол – это часть сказуемого, поэтому даже с ним порядок слов остается прямым.</p>\r\n<div class=\"fullwidth-wrapper\"><div class=\"table-responsive\"><table class=\"post-table table table-bordered\" width=\"820\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"820\" colspan=\"5\">Порядок слов в утвердительном предложении</th>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Обстоятельство</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Подлежащее (возможно с определением)</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Сказуемое</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Дополнение<br>\r\n(возможно с определением)</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Обстоятельство</td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>Yesterday</em><p></p>\r\n<p>Вчера</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>I</em><p></p>\r\n<p>я</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>learned</em><p></p>\r\n<p>учил</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>English words</em>.<p></p>\r\n<p>английские слова.</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">——<p></p>\r\n<p>——</p></td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">——<p></p>\r\n<p>——</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>My little sister</em><p></p>\r\n<p>Моя младшая сестра</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>will visit</em><p></p>\r\n<p>навестит</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>me</em><p></p>\r\n<p>меня</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>in three days</em>.<p></p>\r\n<p>через три дня.</p></td>\r\n</tr>\r\n</tbody>\r\n</table></div></div>\r\n<p>Порядок слов в отрицательном английском предложении тоже прямой. Для того чтобы показать отрицание, мы используем частицу <em>not</em>, которая соответствует русской частице «не». Также в отрицательном предложении всегда есть вспомогательный глагол, потому что именно к нему примыкает <em>not</em>, примыкать к основному глаголу <em>not</em> не может.</p>\r\n<div class=\"fullwidth-wrapper\"><div class=\"table-responsive\"><table class=\"post-table table table-bordered\" width=\"820\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"820\" colspan=\"6\">Порядок слов в отрицательном предложении</th>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Обстоятельство</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Подлежащее (возможно с определением)</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Вспомогательный глагол + not</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Основной глагол</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Дополнение (возможно с определением)</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Обстоятельство</td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>Yesterday</em><p></p>\r\n<p>Вчера</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>I</em><p></p>\r\n<p>я</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>did not</em><p></p>\r\n<p>не</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>learn</em><p></p>\r\n<p>учил</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>English words</em>.<p></p>\r\n<p>английские слова.</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">——<p></p>\r\n<p>——</p></td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">——<p></p>\r\n<p>——</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>My little sister</em><p></p>\r\n<p>Моя младшая сестра</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>will not</em><p></p>\r\n<p>не</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>visit</em><p></p>\r\n<p>навестит</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>me</em><p></p>\r\n<p>меня</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>in three days</em>.<p></p>\r\n<p>через три дня.</p></td>\r\n</tr>\r\n</tbody>\r\n</table></div></div>\r\n<h3>Порядок слов в вопросе в английском языке</h3>\r\n<p>В русском вопросе и утверждении порядок слов может быть одинаковый. Только по интонации говорящего мы понимаем, что нам задали вопрос. В английском языке утверждение и вопрос выглядят по-разному:</p>\r\n<ul>\r\n<li>Они живут в городе. – <em>They live in the city</em>.</li>\r\n<li>Они живут в городе? – <em>Do they live in the city</em>?</li>\r\n</ul>\r\n<p>Для английского вопросительного предложения характерен обратный порядок слов. Это значит, что подлежащее и сказуемое меняются местами. Но английский язык не любит уходить далеко от прямого порядка, поэтому на первое место выносится только часть сказуемого – вспомогательный глагол, а основной глагол все равно стоит после подлежащего. Еще одна особенность в том, что в вопросе обстоятельство не ставится на первое место.</p>\r\n<div class=\"fullwidth-wrapper\"><div class=\"table-responsive\"><table class=\"post-table table table-bordered\" width=\"820\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"820\" colspan=\"5\">Порядок слов в вопросительном предложении</th>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Вспомогательный глагол</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Подлежащее (возможно с определением)</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Основной глагол</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Дополнение<br>\r\n(возможно с определением)</td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">Обстоятельство</td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>Did</em><p></p>\r\n<p>——</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>I</em><p></p>\r\n<p>Я</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>learn</em><p></p>\r\n<p>учил</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>English words</em>?<p></p>\r\n<p>английские слова?</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\">——<p></p>\r\n<p>——</p></td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>Will</em><p></p>\r\n<p>——</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>my little sister</em><p></p>\r\n<p>Моя младшая сестра</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>visit</em><p></p>\r\n<p>навестит</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>me</em><p></p>\r\n<p>меня</p></td>\r\n<td style=\"vertical-align:middle; text-align:center;\" width=\"410\"><em>in three days</em>?<p></p>\r\n<p>через три дня?</p></td>\r\n</tr>\r\n</tbody>\r\n</table></div></div>\r\n<h3>Краткие ответы</h3>\r\n<p>В устной речи, как правило, мы отвечаем на вопрос кратко. Например, на вопрос «Они работают в офисе?» мы ответим скорее «Да» или «Нет», а не будем повторять полностью всю фразу: «Да, они работают в офисе / Нет, они не работают в офисе». Мы обходимся кратким ответом, и такой ответ понятен собеседнику.</p>\r\n<p>Англичане тоже используют краткие ответы. Но в английском языке нельзя просто сказать <em>Yes</em>/<em>No</em>, такой ответ покажется грубым и недоброжелательным. Английский краткий ответ должен содержать еще подлежащее и вспомогательный глагол. Подлежащее и вспомогательный глагол остаются те, которые были в вопросе, например:</p>\r\n<div class=\"fullwidth-wrapper\"><div class=\"table-responsive\"><table class=\"post-table table table-bordered\" width=\"820\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"410\">Вопрос</th>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"410\">Ответ</th>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em><strong>Do they</strong> work in the office</em>?<p></p>\r\n<p>Они работают в офисе?</p></td>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em>Yes, <strong>they do</strong></em>. / <em>No, <strong>they don’t</strong></em>.<p></p>\r\n<p>Да. / Нет.</p></td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em><strong>Has he</strong> visited the British Museum</em>?<p></p>\r\n<p>Он посетил Британский музей?</p></td>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em>Yes, <strong>he has</strong></em>. / <em>No, <strong>he hasn’t</strong></em>.<p></p>\r\n<p>Да.  /Нет.</p></td>\r\n</tr>\r\n</tbody>\r\n</table></div></div>\r\n<p>Если в вопросе стоит местоимение <em>you</em> (ты, Вы), значит, вопрос обращен к вам. Следовательно, и отвечать на него нужно от своего лица, а не от лица <em>you</em>:</p>\r\n<div class=\"fullwidth-wrapper\"><div class=\"table-responsive\"><table class=\"post-table table table-bordered\" width=\"820\" border=\"0\" cellspacing=\"1\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"410\">Вопрос</th>\r\n<th style=\"vertical-align:middle; text-align:center;\" width=\"410\">Ответ</th>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em><strong>Will you</strong> call me</em>?<p></p>\r\n<p>Ты позвонишь мне?</p></td>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em>Yes, <strong>I will</strong></em>. / <em>No, <strong>I won’t</strong></em>.<p></p>\r\n<p>Да. / Нет.</p></td>\r\n</tr>\r\n<tr>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em><strong>Do you</strong> like tea</em>?<p></p>\r\n<p>Вы любите чай?</p></td>\r\n<td style=\"vertical-align:middle; text-align:left;\" width=\"410\"><em>Yes, <strong>I do</strong></em>. / <em>No, <strong>I don’t</strong></em>.<p></p>\r\n<p>Да. / Нет.</p></td>\r\n</tr>\r\n</tbody>\r\n</table></div></div>\r\n<p>А теперь предлагаем посмотреть видео от преподавателя <em>Minoo</em>. Она расскажет вам о порядке слов в английском предложении. А в конце статьи вас ждет таблица со всеми схемами предложений, которую можно скачать, и тест.</p>\r\n<p align=\"center\"><div class=\"fullwidth-wrapper\"><div class=\"embed-responsive embed-responsive-16by9\"><iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/VPyo8-Pr55Q\" frameborder=\"0\" allowfullscreen=\"\" class=\"embed-responsive-item\"></iframe></div></div></p>\r\n<p><a href=\"https://engblog.ru/app/uploads/2016/12/construction-of-sentences.pdf\">↓ Скачать таблицу со схемами предложений по теме «Порядок слов в английском языке: правила построения предложений»</a> (*.pdf, 200 Кб)</p>\r\n<p><link type=\"text/css\" rel=\"stylesheet\" href=\"https://engblog.ru/app/plugins/mltest/view/../css/mltest_style.css\">\r\n<script>\r\n    function movexercise(n) {\r\n        jQuery(\".mltest_exercise_page\").hide();\r\n        jQuery(\"#exercisepage\"+n).show();\r\n        jQuery(\".mltest_linkactive\").removeClass(\'mltest_linkactive\');\r\n        jQuery(\"#mltestlink\"+n).addClass(\'mltest_linkactive\');\r\n        document.location=\'#mltest_name\';\r\n    };\r\n\r\n    function wordClick(event) {\r\n        jQuery(event.target).toggleClass(\'mltest_wordselect\');\r\n        s=\'\';\r\n        jQuery(\'.mltest_word\',event.target.parentElement).each(function(){\r\n            if (s!=\'\') s=s+\'=\';\r\n            s=s+this.innerHTML+\'++\'+this.className;\r\n        });\r\n        jQuery(\' input\',event.target.parentElement).val(s);\r\n    };\r\n</script>', '<p>Здесь вы узнаете как правильно строить предложения</p>');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Данил', 'Joy_Jo_dan@mail.ru', '827ccb0eea8a706c4c34a16891f84e7b'),
(2, 'Илья', 'sokol-123@mail.ru', '202cb962ac59075b964b07152d234b70'),
(12, 'Данил', '12312@mail.rui', '202cb962ac59075b964b07152d234b70');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `program_child`
--
ALTER TABLE `program_child`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `program_grown`
--
ALTER TABLE `program_grown`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `program_pensioner`
--
ALTER TABLE `program_pensioner`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `speaking`
--
ALTER TABLE `speaking`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `theory`
--
ALTER TABLE `theory`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `chats`
--
ALTER TABLE `chats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `program_child`
--
ALTER TABLE `program_child`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `program_grown`
--
ALTER TABLE `program_grown`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `program_pensioner`
--
ALTER TABLE `program_pensioner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `speaking`
--
ALTER TABLE `speaking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `tests`
--
ALTER TABLE `tests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `theory`
--
ALTER TABLE `theory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
