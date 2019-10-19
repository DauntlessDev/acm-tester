-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 17, 2019 at 03:53 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acm`
--

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `member_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) NOT NULL,
  `role_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`member_id`, `student_id`, `first_name`, `middle_name`, `last_name`, `role_id`, `email`, `password`, `created_at`) VALUES
(1, 200010001, 'Chris', 'Awesome', 'Delos Reyes', 1, 'ragkhuza@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:33:14'),
(2, 200010002, 'Brave', 'Epic', 'Leuterio', 1, 'romleuterio@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:33:14'),
(3, 201812358, 'John Kenneth', 'Lopez', 'Andales', 2, 'andaleskenneth70@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(4, 201811610, 'Aevan', 'Sarmiento', 'Candelaria', 2, 'aevan.candelaria@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(5, 201510266, 'Christine', 'Dazo', 'Lee', 2, 'lee.christinedazo@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(6, 201511612, 'Reniel Don', 'Cabanlig', 'Galerio', 2, 'rcgalerio@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(7, 201910038, 'Angelica', 'Depol', 'Desales', 2, 'desalesangelica24@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(8, 201812065, 'Chris James', 'Tabuac', 'Delos Reyes', 2, 'chrisjamesdelosreyes@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(9, 201910474, 'James Irwin II', 'Florendo', 'Sabino', 2, 'james.sa6ino@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(10, 201911715, 'Raven John', 'Salguet', 'Salvador', 2, 'raven_johnsalvador@hotmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(11, 201812182, 'Abubakar', 'Ferrer', 'Marjuk', 2, 'abubakrmarjk@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(12, 201710458, 'Sami', 'Yousuf', 'Ibrahim', 2, 'samiyia202@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(13, 201710152, 'Othiel Mark', 'Prieto', 'Enrijo', 2, 'faulksheet@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(14, 201912270, 'Aaron Marleon Seth', 'Sarmiento', 'Uson', 2, 'aamseth.uson@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(15, 201911506, 'Lloyd Arvin ', 'Atienza ', 'Cristobal', 2, 'LACRISTOBAL08@GMAIL.COM', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(16, 201911473, 'Raphael Jericho', 'De Guzman', 'Barlin', 2, 'jrko.br08@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(17, 201910934, 'Mark Daniel', 'Cañon', 'Sumatra', 2, 'Markthegreat71@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(18, 201810868, 'Ken Renzo', 'Balaquiot', 'Puguan', 2, 'krbpuguan@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(19, 201910119, 'Paul Kristopher', 'Rendon', 'Espina', 2, 'kristopherespina@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(20, 201910800, 'Francis Miguel', NULL, 'Dela Cruz', 2, 'hyper15francismiguel@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(21, 201910322, 'Kyle Sebastian', 'Tangonan', 'Claveria', 2, 'claveriakyle6@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(22, 201910283, 'Kyle Miguel', 'Rosales', 'Lopez', 2, 'KYLEMIGUELRLOPEZ@OUTLOOK.COM', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(23, 201811894, 'Jean Darren', 'Frigillana', 'Limbo', 2, 'limborock15@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(24, 201520122, 'Aaron Jeremy', 'Aguirre', 'Santos', 2, 'aaronjeremysantos1@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(25, 201910464, 'Regolo Jerard', 'Loo', 'Morales', 2, 'jerard645@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(26, 201911360, 'Jerico', 'Navela', 'Adame', 2, 'jericoadame0@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(27, 201910454, 'Rovinjan', 'Del Mundo', 'Medrano', 2, 'mrovijan703@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(28, 201911289, 'Janah Reginna', 'Tadena', 'Ignacio', 2, 'janahignacio23@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(29, 201910769, 'Angelika Gene', 'Tenorio', 'Reyes', 2, 'agtr292@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(30, 201910154, 'Junelle ', NULL, 'Espero', 2, 'junelleespero0423@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(31, 201911701, 'Kenji', NULL, 'Shimizu', 2, 'kenjishimizu1717@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(32, 201911476, 'Aurelio', 'Ugalde', 'Lorenzo', 2, 'leolorenzo53@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(33, 201911052, 'Charles Dmitri', 'Mago', 'Peñaranda', 2, 'penarandacharlesdmitri@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(34, 201910726, 'Jose Ian Miguel', 'Santos', 'de Leon', 2, 'ianmigz09@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(35, 201911577, 'Aaron John', 'Santos', 'Fernandez', 2, 'fernandezaaron007@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(36, 201910986, 'Francis Keanu', 'Alarilla', 'Ventura', 2, 'fkventura030701@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(37, 201911050, 'Sophia Abbyghaile', 'Macatbag', 'Tandoc', 2, 'abbyghailesophia@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(38, 201910277, 'Raven Uriel', 'Galit', 'Dela Cruz', 2, 'raveurielyou@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(39, 201811097, 'Jae Matthew', 'Asuncion', 'Sangalang', 2, 'sangalang82@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(40, 201911214, 'Daniel Luis', 'Quintero', 'De Torrontegui', 2, 'detorrontegui@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(41, 201810146, 'Kenn', 'Nera', 'Gudez', 2, 'kenngudz@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(42, 201811260, 'Syrill Matthew', 'Rodriguez', 'Bobadilla', 2, 'syrillbobadilla123@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(43, 201911921, 'janezen', 'morella', 'dagami', 2, 'janezendagami@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(44, 201911635, 'Geraldine Sophia', 'Tobias', 'Quizon', 2, 'sophiaquizon@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(45, 201911114, 'Marielle', 'Marcelo', 'Vaay', 2, 'mariellevaayy@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(46, 201911550, 'Jenerose', 'Arnante', 'Corpuz', 2, 'henerose05@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(47, 201911704, 'Catherine', 'Tiempo', 'Dellosa', 2, 'cthrntiempo@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(48, 201910405, 'Mary Angeline', NULL, 'Corral', 2, 'angeline.corral12345@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(49, 201911312, 'Adrianne', 'De Guzman', 'Magracia', 2, 'adriannemagracia2@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(50, 201910786, 'Patrick John', 'Delacruz', 'Larraquel', 2, 'patrick.larraquel012@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(51, 201911321, 'Kobe Andre', 'Valdez', 'Castillo', 2, 'andkobcastillo@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(52, 201910804, 'Adrian Levi', 'Reyes', 'Urrutia', 2, 'leviurrutia2@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(53, 201910995, 'Miguel Andre', 'Castillo', 'Encomienda', 2, 'encomiendaandre@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(54, 201910925, 'Genesis Charles', 'Lee', 'Tan', 2, 'genesischarlestan@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(55, 201910977, 'Marc Steven', 'Carijutan', 'Clemen', 2, 'marcsteven12@outlook.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(56, 201811925, 'Vince Andrew', 'Soriano', 'Legarte', 2, 'vince.legarte@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(57, 201910206, 'John Deniel', 'Calleza', 'Coronel', 2, 'denielcoronel29@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(58, 201811153, 'katrina', 'crooc', 'martinez', 2, 'katrinamartinez028@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(59, 201810734, 'Michael James', 'Austria', 'Castillo', 2, 'michaeljamescastillo@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(60, 201811603, 'Christopher Rey ', 'Valibia', 'Dotimas', 2, 'dotimaschristopher15@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(61, 201812285, 'Marc Lawrence ', 'Rivera', 'San Diego', 2, 'marclsandiego23@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(62, 201811047, 'Aira Criscel', 'Guevara', 'Santos', 2, 'airacriscelsantos@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(63, 201810624, 'Nicole', 'Castillo', 'Yambot', 2, 'nicole.yambot99@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(64, 201910791, 'Ella Fritz', 'Porazo', 'Sarmiento', 2, 'sellafritz@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(65, 201911607, 'Elyzza Jane', 'Ong', 'Abrigo', 2, 'elyzza.abrigo@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(66, 201810278, 'Victoriano III', 'Cuevas', 'Anchuelo', 2, 'anchuelovictoriano@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(67, 201912332, 'James', 'Michael', 'Caranay', 2, 'caranayjamesmichael@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(68, 201910899, 'Kane Nathaniel', 'Orpilla', 'Zuniega', 2, 'kane.zuniega08@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(69, 201910751, 'Sean Kobe', NULL, 'Adawag', 2, 'seankobe0@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(70, 201912071, 'Jhergen', 'M', 'Sevilla', 2, 'jher.proxy@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(71, 201910718, 'Jan Allan', 'Sakay', 'Ignacio', 2, 'jaignacio23@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(72, 201911137, 'Carl Michael', 'De Guzman', 'Dijamco', 2, 'wewshahaha@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(73, 201910230, 'Geo Dominic', 'Bien', 'Pineda', 2, 'geo.pineda456@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(74, 201912298, 'Eduardo', 'Rivera', 'Villanueva', 2, 'eddz9@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(75, 201910558, 'Krysch Chalia', 'Ventura', 'Atienza', 2, 'kryschchaliaatienza@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(76, 201912216, 'zaina', 'Aharuddin', 'Isnain', 2, 'zainaisnain@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(77, 201910210, 'Jose Rafael', 'Talucod', 'Cruz', 2, 'rjcruz546@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(78, 201910211, 'roi jerique', 'Frangue', 'Lavega', 2, 'rojer.lavega@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(79, 201911486, 'Kent Vincent', 'Espino', 'Dimla', 2, 'unclekdims@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(80, 201912110, 'Andrei Josef', 'Calderon', 'Nicolas', 2, 'andreinicolas0816@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(81, 201910919, 'S', 'Balboa', 'Tulio', 2, 'kikotulio.5431@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(82, 201910209, 'Lance Patrick', 'Jalos', 'Amoncio', 2, 'woodenspoooon2323@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(83, 201812034, 'Erika Paula ', 'Santos', 'Lim', 2, 'erikapaulalim26@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(84, 201811502, 'Brielle', 'Tomines', 'Romero', 2, 'romerobrielle@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(85, 201710002, 'Jemarsib', 'Bernardino', 'Tiu', 2, 'jemarsonchua@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(86, 201810251, 'John Aaron', 'Manigbas', 'Sarmiento', 2, 'manigbasjohn@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(87, 201911857, 'Maegan Therese', 'Alvarez', 'Gabriana', 2, 'happyron08@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(88, 201911010, 'Antonius', 'Villamayor', 'Velasco', 2, 'acv.velasco@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(89, 201910216, 'Israel', 'Katalbas', 'Salting', 2, 'israelsalting77@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(90, 201910702, 'Miguel Angelo', 'Sicioco', 'Bartolome', 2, 'miguelrose0129@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(91, 201911177, 'Zachrey Vincent', 'Taytayan ', 'Terlaje', 2, 'zachlavie@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(92, 201911533, 'Lealyn Rose', 'Sintos', 'Froilan', 2, 'lealynfroilan00@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(93, 201911991, 'Neille Cedrick', 'Fernandez', 'Juan', 2, 'cedrickjuan07@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(94, 201911523, 'Jerome', 'Bautista', 'Felicilda', 2, 'felicilda980@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(95, 201910698, 'John Benedict', 'Arana', 'Villacorta', 2, 'jbv280204@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(96, 201912066, 'Renee Anne Joy', 'Gil ', 'Gula', 2, 'dendengula@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(97, 201911136, 'Richmond Jyron', 'Marquez', 'Esguerra', 2, 'lujyred011400@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(98, 201911279, 'ahzaira', 'gabitanan', 'tionamba', 2, 'ahzairationamba28@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(99, 201911158, 'Crispin ', 'Dyunco', 'Tubon', 2, 'tubon3cris@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(100, 201910181, 'Nicole Anne', 'Seguin', 'Mabale', 2, 'nicolemabale1@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(101, 201911325, 'Daniel Marco', 'Sabido', 'Rafanan', 2, 'sabidorafanan@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(102, 201911156, 'aldreck', 'gahol', 'argueza', 2, 'aldreck.argueza@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(103, 201911805, 'Princess Bea', 'Camota', 'Castillo', 2, 'princessbeacastillo9@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(104, 201912260, 'John Angelo', 'Banayo', 'Yap', 2, 'johnangeloyap2@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(105, 201812246, 'Ysabel', 'Regalado', 'Esperancilla', 2, 'abbypom11@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(106, 201911450, 'Rhea Lynn', 'Labao', 'Obligar', 2, 'jorgieobligar@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(107, 201911293, 'Clarence Jane', 'dela Cruz', 'de Leon', 2, 'clarencejanedeleon2000@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(108, 201910954, 'Sean Erickson', 'C', 'Memoracion', 2, 'nnotgosu@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(109, 201910806, 'George', 'Hermosura', 'Zipagan', 2, 'bserious202@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(110, 201810602, 'Kimberley Jane', 'Reynaldo', 'Revilloza', 2, 'kimrevilloza21@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(111, 201810833, 'Mon Carlo', 'Del Castillo', 'Impelido', 2, 'imoncarlo530@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(112, 201910599, 'Roland Val Tristan', 'Laigo', 'Bonus', 2, 'rvtlbonus.2912@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(113, 201810174, 'Justine Rose', 'Reyes', 'Cale', 2, 'jstnrosecale@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(114, 201812036, 'Czarina', 'Galicia', 'Castillo', 2, 'castilloczarina@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(115, 201811501, 'OLIBER', 'MANILONG', 'DE LEON', 2, 'oliber.deleon18@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(116, 201810695, 'Patricia Dominique', 'Martinez', 'Meneses', 2, 'nikkiehmm@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(117, 201910532, 'Emanuelle David', 'N/A', 'Bermudo', 2, 'emanuellebermdo@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(118, 201810647, 'Francis Andrei', 'Panganiban', 'Arano', 2, 'aranofrancis00@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(119, 201912305, 'Jannel', 'Cerrado', 'Lacbain', 2, 'j.lacbain@yahoo.coom', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(120, 201510867, 'Angelo', 'Adalia', 'Salayog', 2, 'salayogangelo@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(121, 201910275, 'Therese Anne', 'Cayangyanv', 'Perdiguerra', 2, 'Perdiguerra_thetese@yahoo.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(122, 201910663, 'Harley Steven', 'Cruz', 'Vergara', 2, 'harleystevenvergara@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(123, 201910938, 'Medrick', 'Diaz', 'Amis', 2, 'medrickamis0923@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(124, 201910456, 'Korj Philip', 'Rosales', 'Luna', 2, 'korjphilip@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(125, 201810069, 'Vince Joshua', 'Oncita', 'Vindua', 2, 'vjvindua@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(126, 201811082, 'Jullienn Ross', 'Ferrera', 'Mangona', 2, 'julliennrossmngona@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(127, 201910398, 'Mika', 'Malacad', 'Shieffelbein', 2, 'mika.shieffelbein@hotmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(128, 201912097, 'Kyle Christian', 'Sevilla', 'Rillera', 2, 'kylechristian16@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(129, 201911002, 'Dave Arthur', 'Diapana', 'Amiana', 2, 'amianism25@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(130, 201910460, 'Peter Paul', 'Esurena', 'Esquivias', 2, 'peterpaul.esquivias05@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(131, 201910987, 'John Kevin', 'Suarez', 'Cortes', 2, 'k.crtespgi@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(132, 201310442, 'Toru', 'Lacanienta', 'Takahashi', 2, 'torucodes@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(133, 201811393, 'Caselyn', 'Rosario', 'Parayaoan', 2, 'parayaoancaselyn0@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(134, 201811238, 'Pia Angelique', 'Palma', 'Dee', 2, 'piaangelique.dee@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(135, 201810831, 'Cindy Jari', 'Vivo', 'Billones', 2, 'cindyyyjariii@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(136, 201911307, 'Christiana Aleyna', 'Famero ', 'Sy', 2, 'anyelasy29@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(137, 201911968, 'Seira Siez', 'Alvarez', 'Santiago', 2, 'seirasiez@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(138, 201911927, 'Mark Martin', 'Dela Pena', 'Banuelos', 2, 'martinbanuelos45@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(139, 201511316, 'JEANINA', 'BERNARDO', 'NEPOMUCENO', 2, 'jbernardonepo@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(140, 201811205, 'Nielsen John', 'Musni', 'Bernardo', 2, 'nielsenbernardo26@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(141, 201810226, 'Lloyd BJ', 'Edora', 'Tarronas', 2, 'tarronas.lloyd@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(142, 20910943, 'Jezze Delle', 'Miranda', 'Paldin', 2, 'jellepaladin@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(143, 201812018, 'Seth Johann', 'S.', 'Esteban', 2, 's.j.esteban7@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(144, 201912297, 'Michael James', 'P', 'Tom', 2, 'michaeljamestom0901@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(145, 201811412, 'Paul André', 'Andrada', 'Gabriel', 2, 'paulgabriel409@gmail.co.', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(146, 201810216, 'Jerome', 'Verdida', 'Astrologo', 2, 'astrologo.jerome@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(147, 201910855, 'Rizza Mae', 'Yumul', 'Mallari', 2, 'rizzamallari11@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(148, 201911195, 'Bella Marie', 'Beley', 'Bautista', 2, 'bellamariebautista2001@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(149, 201911057, 'Ma. Alexies Mae', 'Baleda', 'de Lara', 2, 'alexiesmaedelara@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(150, 201810743, 'Jarred Morgan ', 'Yu', 'See', 2, 'jarred_see715@yahoo.com.ph', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(151, 201811941, 'Aljan', 'Almaida', 'Porquillo', 2, 'taongtambok@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(152, 201911410, 'Dave', 'Yuga', 'Bornilla', 2, 'bornilladave@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(153, 201811346, 'Yusof', 'Andam ', 'Malic', 2, 'yusofm8@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(154, 201811763, 'Ian Dave', 'Abastillas', 'Sulit', 2, 'Abastillas19@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(155, 201812466, 'Joey Lindon ', 'Labonete ', 'Mirabuenos', 2, 'joey12lindon@gmail.com ', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(156, 201810406, 'Dan Joshua', 'Dugay', 'Sayo', 2, 'dnjshua@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(157, 201820071, 'Neil Alexander ', 'Dondiego', 'Serdeña ', 2, 'serdenaneil923@yahoo.com ', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(158, 201912377, 'Jerloy Matthew', 'T.', 'Tudio', 2, 'jerloymathew7@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(159, 201910572, 'Akio Allen', 'Cortes', 'Yapan', 2, 'kkolikkolikkoli@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(160, 201812700, 'Stephan Adrianne', 'Zamarro', 'Cavan', 2, 'stephanadriannecavan6@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(161, 201810265, 'Franchesca', 'Luis', 'Falcon', 2, 'iscaluisfalcon@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(162, 201812805, 'Drennix Jean-Roe', 'Evangelista', 'Guerrero', 2, 'voltairedvx@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(163, 201810643, 'Jane Alex', 'ASTEJADA', 'Quiñones ', 2, 'Janealex6112@gmail.com ', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(164, 201812022, 'Hezekiah John', 'Vallejo', 'Rizan', 2, 'hezekiahjohnrizan@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(165, 201811249, 'Ed Jethro', 'Ostonal', 'Pacaño', 2, 'orhtej14@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02'),
(166, 201911327, 'Pauline Keith', 'Carrido', 'Zipagan', 2, 'iampaozipagan@gmail.com', '$2y$10$FGXQQARgiqJTvefPaHgm6ez7EFZYQoL8Aw2gJiSxYC.dTL7RSQ1qK', '2019-10-17 13:46:02');

-- --------------------------------------------------------

--
-- Table structure for table `member_sessions`
--

CREATE TABLE `member_sessions` (
  `session_id` varchar(255) NOT NULL,
  `member_id` int(11) NOT NULL,
  `login_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_sessions`
--

INSERT INTO `member_sessions` (`session_id`, `member_id`, `login_time`) VALUES
('1fljekaami507dsaiobp3qn4t5', 2, '2019-10-05 12:21:30'),
('4sprajkoo8s15m2jk6p6h5ib57', 1, '2019-10-14 01:45:19'),
('jso45s2nnccofc3136iehe3fa4', 1, '2019-10-06 14:09:20'),
('m5893tcvv22t1bkqauastq9ija', 1, '2019-10-14 00:36:49'),
('mu7lnn5meklmufi2kbpbeqtdus', 1, '2019-10-06 13:40:23'),
('uh8qor4u1f2k5sk2qs29913d50', 1, '2019-10-08 00:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `role_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`role_id`, `name`) VALUES
(1, 'admin'),
(2, 'member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`member_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `student_id` (`student_id`) USING BTREE,
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `member_sessions`
--
ALTER TABLE `member_sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `member_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `member_role` FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
