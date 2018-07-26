-- phpMyAdmin SQL Dump
-- version 3.5.3
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Мар 29 2013 г., 23:05
-- Версия сервера: 5.1.67-community
-- Версия PHP: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `statti`
--

CREATE TABLE IF NOT EXISTS `statti` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `meta_k` varchar(255) NOT NULL,
  `meta_d` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `img_src` varchar(255) NOT NULL,
  `mini_discr` varchar(255) NOT NULL,
  `discription` text NOT NULL,
  `text` text NOT NULL,
  `cat` int(5) NOT NULL,
  `view` int(5) NOT NULL DEFAULT '0',
  `ball` int(11) NOT NULL DEFAULT '1',
  `kol_gol` int(11) NOT NULL DEFAULT '1',
  `sl` int(1) NOT NULL DEFAULT '0',
  `source` varchar(255) NOT NULL,
  `cat_top` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM  DEFAULT CHARSET=cp1251 AUTO_INCREMENT=102 ;

--
-- Дамп данных таблицы `statti`
--

INSERT INTO `statti` (`id`, `title`, `meta_k`, `meta_d`, `author`, `date`, `img_src`, `mini_discr`, `discription`, `text`, `cat`, `view`, `ball`, `kol_gol`, `sl`, `source`, `cat_top`) VALUES
(4, 'Новинка 2010 года - Suzuki Kizashi', 'Suzuki Kizashi', 'Новинка 2010 года - Suzuki Kizashi', '', '2010-06-26', 'files/suzuki_kizashi_mini.jpg', 'Серийная версия Suzuki Kizashi (Сузуки Кидзаши) уже доступна для просмотра пользова-телями сети Интернет.', 'Серийная версия Suzuki Kizashi (Сузуки Кидзаши) уже доступна для просмотра пользователями сети Интернет. Несмотря на это, о новинке имеются весьма скудные сведения. Мы предлагаем вашему вниманию краткое описание данной машины, которая вполне заслуживает внимания автоолюбителя. Знакомьтесь, Suzuki Kizashi – новинка авто 2010 модельного года.', '<p>Серийная версия Suzuki Kizashi (Сузуки Кидзаши) уже доступна для просмотра пользователями сети Интернет. Несмотря на это, о новинке имеются весьма скудные сведения. Мы предлагаем вашему вниманию краткое описание данной машины, которая вполне заслуживает внимания автоолюбителя. Знакомьтесь, Suzuki Kizashi – новинка авто 2010 модельного года.\n<p>Сразу отметим, что седан Suzuki Kizashi «замахнулся» на конкурирование с автомобилями Honda Accord, Toyota Camry и Mazda6 – отважно, не правда ли? Так, Кидзаши выигрывает в колесной базе у Toyota Camry, но «пролетает» в длине – Suzuki Kizashi короче Toyota Camry на 165 мм, зато салон у Suzuki куда более просторный, нежели у Camry.\n  Теперь перейдем к вопросу линейки двигателей новинки авто 2010. Спектр моторов включает в себя два бензиновых «движка» по 2,3 и 3,6 литра соответственно, а также турбодизель 2,0 л. Базовая версия Suzuki Kizashi обещает быть переднеприводной, а вот автомобиль с полным приводом – своеобразная роскошь, доступная в виде опции избранных комплектаций. Шестиступенчатую коробку «автомат» можно будет регулировать с помощью подрулевых лепестков, доступных в базовой версии. \n<p>В Европу Suzuki Kizashi завезут в середине 2010 года, кстати, в кузовных версиях универсал и хэтчбек. Предварительно, в США цена на Suzuki Kizashi 2010 модельного года стартует от 21000 $. Соответственно, в Украине новинку можно будет приобрести за сумму, которая находится в районе 40000 $. </p>', 1, 53, 70, 15, 0, '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
