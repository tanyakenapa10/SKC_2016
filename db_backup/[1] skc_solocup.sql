-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2016 at 02:27 PM
-- Server version: 5.6.25
-- PHP Version: 5.5.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skc_solocup`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(5) NOT NULL,
  `user` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `user`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `drowing`
--

CREATE TABLE IF NOT EXISTS `drowing` (
  `id_drowing` int(5) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `list_peserta` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `drowing_simple`
--

CREATE TABLE IF NOT EXISTS `drowing_simple` (
  `ID` int(11) DEFAULT NULL,
  `Nama` varchar(36) CHARACTER SET utf8 DEFAULT NULL,
  `Kontingen` varchar(25) CHARACTER SET utf8 DEFAULT NULL,
  `Kelas` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `Tanggal_Lahir` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `Perguruan` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Berat_Badan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drowing_simple`
--

INSERT INTO `drowing_simple` (`ID`, `Nama`, `Kontingen`, `Kelas`, `Tanggal_Lahir`, `Perguruan`, `Berat_Badan`) VALUES
(1, 'AZRI TIMOERTA SALSABILA', 'SRAGEN', 'Kumite -48 Kg Junior Putri ', '23/08/1998', 'LEMKARI', 42),
(2, 'VERRY ANDRI SAJIWO', 'SRAGEN', 'Kumite -52 Kg Kadet Putra ', '14/06/2000', 'LEMKARI', 46),
(3, 'MUHAMMAD ILYAS', 'SRAGEN', 'Kumite -76 Kg Junior Putra ', '27/03/1999', 'LEMKARI', 70),
(4, 'HERNINGTYAS DEWI WIDORETNO', 'SRAGEN', 'Kumite +54 Kg Kadet Putri ', '05/01/2000', 'LEMKARI', 55),
(5, 'EVA SUSANTI', 'SRAGEN', 'Kumite -54 Kg Kadet Putri Khusus', '22/07/2000', 'LEMKARI', 50),
(6, 'LAILATUL LUFIAH', 'SRAGEN', 'Kumite -54 Kg Kadet Putri Khusus', '20/08/2000', 'LEMKARI', 54),
(7, 'RINI SETIANINGSIH', 'SRAGEN', 'Kumite -55 Kg Senior Putri ', '30/10/1997', 'LEMKARI', 44),
(8, 'RESTU PRAMITA HESTI KOMAH', 'SRAGEN', 'Kumite -53 Kg Junior Putri ', '16/03/1999', 'LEMKARI', 50),
(9, 'TAUFIK ARIFAN EFENDI', 'SRAGEN', 'Kumite -52 Kg Kadet Putra Khusus', '25/07/2000', 'LEMKARI', 51),
(10, 'CINTA MAHARANI SUHARSONO PUTRI', 'SRAGEN', 'Kumite +40 Kg Pemula Putri Khusus', '02/03/2005', 'LEMKARI', 42),
(11, 'ARIP WIRA UTAMA', 'SRAGEN', 'Kumite -50 Kg Pemula Putra Khusus', '05/05/2002', 'LEMKARI', 34),
(12, 'AOLINDA TAHARA FA''IZA', 'MIN-NGIJO SRAGEN', 'Kumite -25 Kg Usia Dini Putri Khusus', '03/12/2006', 'LEMKARI', 25),
(13, 'MUHAMMAD DEVA ABDILLAH', 'MIN-NGIJO SRAGEN', 'Kumite -30 Kg Usia Dini Putra Khusus', '26/06/2006', 'LEMKARI', 25),
(14, 'FADILLAH NUR AINNI', 'MIN-NGIJO SRAGEN', 'Kata Perorangan Pra Pemula Putri ', '03/03/2005', 'LEMKARI', NULL),
(15, 'INDANA NAJMU SORAYA', 'MIN-NGIJO SRAGEN', 'Kata Perorangan Pra Pemula Putri ', '22/10/2004', 'LEMKARI', 28),
(16, 'INDANA NAJMU SORAYA', 'MIN-NGIJO SRAGEN', 'Kumite -30 Kg Pra Pemula Putri ', '22/10/2004', 'LEMKARI', 28),
(17, 'SALSABILA AMELIA TIANTIKA', 'MIN-NGIJO SRAGEN', 'Kumite +30 Kg Pra Pemula Putri ', '15/09/2004', 'LEMKARI', 45),
(18, 'ADRIAN SAEKETU', 'MIN-NGIJO SRAGEN', 'Kumite -40 Kg Pemula Putra ', '03/08/2003', 'LEMKARI', 30),
(19, 'IRFAN HIDAYAT', 'MIN-NGIJO SRAGEN', 'Kumite -40 Kg Pemula Putra ', '29/03/2003', 'LEMKARI', 34),
(20, 'AFIF ALKHATAB', 'MIN-NGIJO SRAGEN', 'Kumite +50 Kg Pemula Putra ', '19/02/2003', 'LEMKARI', 67),
(21, 'RIZKY BIMA NURCAHYA', 'MIN-NGIJO SRAGEN', 'Kumite -52 Kg Kadet Putra ', '30/10/2000', 'LEMKARI', 52),
(22, 'BIMA DWI ANTO NUGROHO', 'MIN-NGIJO SRAGEN', 'Kumite +63 Kg Kadet Putra ', '25/01/2001', 'LEMKARI', 70),
(23, 'PUTRI AYU ANGGITA AHMAD', 'MIN-NGIJO SRAGEN', 'Kumite +40 Kg Pemula Putri ', '25/04/2003', 'LEMKARI', 42),
(24, 'AFIA HENING RASYIDA', 'MIN-NGIJO SRAGEN', 'Kumite -48 Kg Junior Putri ', '16/06/1999', 'LEMKARI', 44),
(25, 'VIRA RACHMASARI', 'MIN-NGIJO SRAGEN', 'Kumite +59 Kg Junior Putri ', '16/09/1998', 'LEMKARI', 63),
(26, 'EUNIKE NOVITA SAEKETU', 'MIN-NGIJO SRAGEN', 'Kumite -55 Kg Senior Putri ', '14/11/1997', 'LEMKARI', 70),
(27, 'RISKA APRILIYA', 'MIN-NGIJO SRAGEN', 'Kumite -55 Kg Senior Putri ', '07/04/1994', 'LEMKARI', 48),
(28, 'M. NAILUL WAFA', 'KENDAL', 'Kumite -57 Kg Kadet Putra Khusus', '03/01/2000', 'LEMKARI', 54),
(29, 'WISNU WARDHANA SETIYANTO', 'KENDAL', 'Kumite -57 Kg Kadet Putra Khusus', '29/11/1999', 'LEMKARI', 54),
(30, 'SRI DARMAWANTI', 'KENDAL', 'Kumite -47 Kg Kadet Putri Khusus', '27/03/2000', 'LEMKARI', 45),
(31, 'NARA RENDRA RIZAL SETIA MANALU', 'KENDAL', 'Kumite -30 Kg Usia Dini Putra ', '28/08/2006', 'LEMKARI', 19),
(32, 'MUHAMMAD ARDIKA DESTIAN NUGRAHA', 'KENDAL', 'Kumite -30 Kg Usia Dini Putra ', '21/12/2005', 'LEMKARI', 23),
(33, 'MUHAMMAD ARDIKA DESTIAN NUGRAHA', 'KENDAL', 'Kata Perorangan Usia Dini Putra ', '22/12/2005', 'LEMKARI', 23),
(34, 'LINTANG KURNIA RAMADHANI', 'KENDAL', 'Kumite -25 Kg Usia Dini Putri ', '04/10/2006', 'LEMKARI', 25),
(35, 'AURELIA RISQITA ANINDYA DEWANTI', 'KENDAL', 'Kumite +25 Kg Usia Dini Putri ', '05/07/2006', 'LEMKARI', 41),
(36, 'ARYAPUTRA SATRIA ARDISKA', 'KENDAL', 'Kumite -35 Kg Pra Pemula Putra ', '04/11/2003', 'LEMKARI', 32),
(37, 'HANDIKA YUDISTIRA', 'KENDAL', 'Kumite +35 Kg Pra Pemula Putra ', '22/12/2004', 'LEMKARI', 38),
(38, 'IKNE SEPTIA SARI', 'KENDAL', 'Kumite -30 Kg Pra Pemula Putri ', '23/09/2004', 'LEMKARI', 24),
(39, 'IKNE SEPTIA SARI', 'KENDAL', 'Kata Perorangan Pra Pemula Putri ', '23/01/1900', 'LEMKARI', 24),
(40, 'DITA CAHYA PUSPITA', 'KENDAL', 'Kumite +30 Kg Pra Pemula Putri ', '16/12/2003', 'LEMKARI', 30),
(41, 'MUHAMMAD HUSNI FIRDAUS', 'KENDAL', 'Kumite -35 Kg Pra Pemula Putra ', '20/11/2004', 'LEMKARI', 34),
(42, 'PITA ARIFIANI', 'KENDAL', 'Kumite +30 Kg Pra Pemula Putri ', '12/03/2004', 'LEMKARI', 36),
(43, 'MUFIT', 'KENDAL', 'Kumite -40 Kg Pemula Putra ', '18/02/2003', 'LEMKARI', 28),
(44, 'QOYYUM ABDURAHMAN', 'KENDAL', 'Kumite -40 Kg Pemula Putra ', '29/12/2002', 'LEMKARI', 30),
(45, 'BAGUS RIZQIAWAN', 'KENDAL', 'Kumite -40 Kg Pemula Putra ', '01/03/2003', 'LEMKARI', 29),
(46, 'IKE NOVI TRIYANASARI', 'KENDAL', 'Kumite -35 Kg Pemula Putri ', '04/11/2002', 'LEMKARI', 23),
(47, 'NISA RAMADHANI', 'KENDAL', 'Kumite -40 Kg Pemula Putri ', '24/11/2002', 'LEMKARI', 37),
(48, 'FANNY YUNIOR ABDILAH PRATAMA', 'KENDAL', 'Kumite -52 Kg Kadet Putra ', '15/07/2000', 'LEMKARI', NULL),
(49, 'DAFFY MUHAMMAD HIFAZ', 'KENDAL', 'Kumite -52 Kg Kadet Putra ', '18/10/2001', 'LEMKARI', 29),
(50, 'ANGGER RESTU BASUNONDO', 'KENDAL', 'Kumite -63 Kg Kadet Putra ', '02/04/2000', 'LEMKARI', 60),
(51, 'IMELDA CHARLY VIA', 'KENDAL', 'Kumite -47 Kg Kadet Putri ', '21/01/2001', 'LEMKARI', 45),
(52, 'MAHARANI KUSUMA PUTRI', 'KENDAL', 'Kumite -54 Kg Kadet Putri ', '16/01/2000', 'LEMKARI', 50),
(53, 'PUTRI PRATAMASARI', 'KENDAL', 'Kumite -54 Kg Kadet Putri ', '11/04/2001', 'LEMKARI', 50),
(54, 'SAHNING DIAH SAPUTRI', 'KENDAL', 'Kumite +54 Kg Kadet Putri ', '11/09/2000', 'LEMKARI', 60),
(55, 'WISNU SETYO AJI ', 'KENDAL', 'Kumite -55 Kg Junior Putra ', '03/08/1998', 'LEMKARI', 49),
(56, 'MUKHAMAD NUR HABIB FIRDAUS', 'KENDAL', 'Kumite -55 Kg Junior Putra ', '09/01/1998', 'LEMKARI', 51),
(57, 'ANANDITYA RESTU', 'KENDAL', 'Kumite -61 Kg Junior Putra ', '07/06/1998', 'LEMKARI', 60),
(58, 'ANANDITYA RESTU', 'KENDAL', 'Kata Perorangan Junior Putra ', '08/06/1998', 'LEMKARI', 60),
(59, 'NUR CHAKIKI RAMADIANSYAH', 'KENDAL', 'Kumite -76 Kg Junior Putra ', '29/12/1998', 'LEMKARI', 68),
(60, 'HILDA SAFITRI', 'KENDAL', 'Kumite -48 Kg Junior Putri ', '18/10/1999', 'LEMKARI', 44),
(61, 'GITA FITRIANI ', 'KENDAL', 'Kumite -53 Kg Junior Putri ', '18/01/1999', 'LEMKARI', NULL),
(62, 'ADITYA SETIASIH ', 'KENDAL', 'Kumite -53 Kg Junior Putri ', '26/12/1998', 'LEMKARI', NULL),
(63, 'FEBRI SULISTYOWATI', 'KENDAL', 'Kumite -59 Kg Junior Putri ', '03/02/1998', 'LEMKARI', 58),
(64, 'SURANI ', 'KENDAL', 'Kumite -60 Kg Senior Putra ', '06/06/1996', 'LEMKARI', 47),
(65, 'TUHFAH', 'KENDAL', 'Kumite -55 Kg Senior Putri ', '23/12/1995', 'LEMKARI', 41),
(66, 'AFIF FACHRUR', 'KENDAL', 'Kumite -67 Kg Senior Putra ', '25/07/1997', 'LEMKARI', 63),
(67, 'SUKOMERMO', 'KENDAL', 'Kumite Perorangan Veteran II Putra', '05/04/1970', 'LEMKARI', NULL),
(68, 'NAUFAL DZAKI', 'SGR KARATE CLUB SURAKARTA', 'Kumite -76 Kg Junior Putra ', '14/10/1999', 'LEMKARI', 69),
(69, 'MUHAMMAD HAFIDZ ASSIDDIQ ', 'SGR KARATE CLUB SURAKARTA', 'Kumite +63 Kg Kadet Putra ', '16/01/2000', 'LEMKARI', 81),
(70, 'SURYA RASA SEJATI', 'SGR KARATE CLUB SURAKARTA', 'Kumite +63 Kg Kadet Putra Khusus', '20/03/2000', 'LEMKARI', 61),
(71, 'BOBY NARIYANTO SAPUTRA', 'SGR KARATE CLUB SURAKARTA', 'Kumite -55 Kg Junior Putra ', '04/09/1999', 'LEMKARI', 49),
(72, 'NAFIS WIYAN IBNU RIZALDI', 'SGR KARATE CLUB SURAKARTA', 'Kata Perorangan Junior Putra ', '17/12/1999', 'LEMKARI', 47),
(73, 'NAFIS WIYAN IBNU RIZALDI', 'SGR KARATE CLUB SURAKARTA', 'Kumite -55 Kg Junior Putra ', '17/12/1999', 'LEMKARI', 47),
(74, 'ILHAM RIDWAN SANTOSO', 'SGR KARATE CLUB SURAKARTA', 'Kumite -61 Kg Junior Putra ', '06/03/1998', 'LEMKARI', 61),
(75, 'EVA HIDAYANA', 'SGR KARATE CLUB SURAKARTA', 'Kata Beregu Junior - Senior Putri', '07/07/1999', 'LEMKARI', 50),
(76, 'NOVENDA HIJRAH NUGRAHENI PRAMUKTI', 'SGR KARATE CLUB SURAKARTA', 'Kata Beregu Junior - Senior Putri', '01/11/1998', 'LEMKARI', 42),
(77, 'WIRANTHI ATIKHA SYURI', 'SGR KARATE CLUB SURAKARTA', 'Kata Beregu Junior - Senior Putri', '27/02/1999', 'LEMKARI', 63),
(78, 'WIRANTHI ATIKHA SYURI', 'SGR KARATE CLUB SURAKARTA', 'Kumite +59 Kg Junior Putri ', '27/02/1999', 'LEMKARI', 63),
(79, 'NANDADARYSHA', 'SGR KARATE CLUB SURAKARTA', 'Kumite -53 Kg Junior Putri ', '18/05/1999', 'LEMKARI', 51),
(80, 'YANUAR EKA MILLENIAWAN', 'SGR KARATE CLUB SURAKARTA', 'Kumite +63 Kg Kadet Putra Khusus', '22/01/2000', 'LEMKARI', 78),
(81, 'DHINA GANDHINI', 'SGR KARATE CLUB SURAKARTA', 'Kumite -48 Kg Junior Putri ', '26/02/1999', 'LEMKARI', 46),
(82, 'HENY SETYANINGSIH', 'SGR KARATE CLUB SURAKARTA', 'Kumite -55 Kg Senior Putri ', '02/10/1997', 'LEMKARI', 52),
(83, 'ARUM RUJIATI', 'SGR KARATE CLUB SURAKARTA', 'Kumite -53 Kg Junior Putri ', '11/07/1998', 'LEMKARI', 49),
(84, 'ARIZQA ULFA PUTRIYANI', 'SGR KARATE CLUB SURAKARTA', 'Kumite -55 Kg Senior Putri ', '02/09/1996', 'LEMKARI', 43),
(85, 'MUHAMMAD PRASETYO', 'SGR KARATE CLUB SURAKARTA', 'Kata Perorangan Senior Putra ', '12/02/1996', 'LEMKARI', 86),
(86, 'MUHAMMAD PRASETYO', 'SGR KARATE CLUB SURAKARTA', 'Kumite +75 Kg Senior Putra ', '12/02/1996', 'LEMKARI', 86),
(87, 'YULIANA PURNAMA SARI', 'TAYU', 'Kumite +30 Kg Pra Pemula Putri ', '14/07/2005', 'LEMKARI', 52),
(88, 'HANGGAR APRILYA', 'TAYU', 'Kumite -54 Kg Kadet Putri Khusus', '21/04/2000', 'LEMKARI', 50),
(89, 'DYAH AYU RETNO WULAN', 'TAYU', 'Kumite -54 Kg Kadet Putri Khusus', '18/05/2000', 'LEMKARI', 54),
(90, 'ADITA AYU SETYOWATI', 'TAYU', 'Kumite -76 Kg Junior Putra ', '26/02/2000', 'LEMKARI', 55),
(91, 'ROSALINDA NURLIZAWANTI', 'TAYU', 'Kumite -47 Kg Kadet Putri Khusus', '29/11/1999', 'LEMKARI', 43),
(92, 'CHELLY MAHARDIKA PUTRI', 'TAYU', 'Kumite -47 Kg Kadet Putri Khusus', '07/04/1999', 'LEMKARI', 45),
(93, 'MIR''ATUTS TSANIYYATUL MUNAA', 'TAYU', 'Kumite -54 Kg Kadet Putri Khusus', '18/11/1999', 'LEMKARI', 48),
(94, 'UKI KARTIKA SARI', 'TAYU', 'Kumite -54 Kg Kadet Putri ', '18/02/1999', 'LEMKARI', 54),
(95, 'NABELLA LARAS SAFITRI', 'TAYU', 'Kumite +54 Kg Kadet Putri ', '28/01/1999', 'LEMKARI', 55),
(96, 'ATIQOH NOVITA SARI', 'TAYU', 'Kumite -54 Kg Kadet Putri ', '15/11/1999', 'LEMKARI', 53),
(97, 'AHMAD SHOFI''I', 'TAYU', 'Kumite -68 Kg Junior Putra ', '05/07/1999', 'LEMKARI', 68),
(98, 'ROHMAD SA''TORI', 'TAYU', 'Kumite -55 Kg Junior Putra ', '25/10/1999', 'LEMKARI', 54),
(99, 'EKA SRI MURYANI', 'TAYU', 'Kumite -53 Kg Junior Putri ', '07/01/1998', 'LEMKARI', 50),
(100, 'DIANA PUSPITASARI', 'TAYU', 'Kumite -53 Kg Junior Putri ', '02/05/1998', 'LEMKARI', 51),
(101, 'OKTAFIA MURITA RAHMAWATI', 'TAYU', 'Kumite -59 Kg Junior Putri ', '23/10/1998', 'LEMKARI', 55),
(102, 'SRI WAHYUNIHSIH', 'TAYU', 'Kumite -59 Kg Junior Putri ', '26/04/1987', 'LEMKARI', 58),
(103, 'GRACIA VANYA', 'PURBALINGGA', 'Kata Perorangan Usia Dini Putri Khusus', '11/06/2007', 'LEMKARI', NULL),
(104, 'VIORENTINO JULIFIA NURMAFIANTO', 'PURBALINGGA', 'Kata Beregu Pemula - Kadet Putra', '05/06/2003', 'LEMKARI', 30),
(105, 'VIORENTINO JULIFIA NURMAFIANTO', 'PURBALINGGA', 'Kumite -40 Kg Pemula Putra ', '05/06/2003', 'LEMKARI', 30),
(106, 'VIORENTINO JULIFIA NURMAFIANTO', 'PURBALINGGA', 'Kata Perorangan Pemula Putra ', '05/06/2003', 'LEMKARI', 30),
(107, 'ARDEN HABIBULLAH', 'PURBALINGGA', 'Kata Beregu Pemula - Kadet Putra', '05/06/2004', 'LEMKARI', 37),
(108, 'ARDEN HABIBULLAH', 'PURBALINGGA', 'Kata Perorangan Pemula Putra ', '05/06/2004', 'LEMKARI', 37),
(109, 'JANNAT HASBILLAH ROYAN ASAGAM', 'PURBALINGGA', 'Kata Beregu Pemula - Kadet Putra', '21/06/2005', 'LEMKARI', 43),
(110, 'JANNAT HASBILLAH ROYAN ASAGAM', 'PURBALINGGA', 'Kumite -52 Kg Kadet Putra ', '21/06/2005', 'LEMKARI', 43),
(111, 'JANNAT HASBILLAH ROYAN ASAGAM', 'PURBALINGGA', 'Kata Perorangan Kadet Putra ', '21/06/2005', 'LEMKARI', 43),
(112, 'KHARISMA ASMARANI', 'KUDUS', 'Kumite +54 Kg Kadet Putri ', '12/08/2000', 'LEMKARI', 61),
(113, 'KHARISMA ASMARANI', 'KUDUS', 'Kata Perorangan Kadet Putri ', '12/08/2000', 'LEMKARI', 61),
(114, 'KHARISMA ASMARANI', 'KUDUS', 'Kata Beregu Pemula - Kadet Putri', '12/08/2000', 'LEMKARI', 61),
(115, 'LUTFIA AGUSTINA RISTIYANI', 'KUDUS', 'Kumite -54 Kg Kadet Putri ', '13/08/2000', 'LEMKARI', 50),
(116, 'LUTFIA AGUSTINA RISTIYANI', 'KUDUS', 'Kata Perorangan Kadet Putri ', '13/08/2000', 'LEMKARI', 50),
(117, 'LUTFIA AGUSTINA RISTIYANI', 'KUDUS', 'Kata Beregu Pemula - Kadet Putri', '13/08/2000', 'LEMKARI', 50),
(118, 'RISZA AULIA ANINDHITA', 'KUDUS', 'Kumite +40 Kg Pemula Putri ', '15/12/2002', 'LEMKARI', 41),
(119, 'RISZA AULIA ANINDHITA', 'KUDUS', 'Kata Perorangan Pemula Putri ', '15/12/2002', 'LEMKARI', 41),
(120, 'RISZA AULIA ANINDHITA', 'KUDUS', 'Kata Beregu Pemula - Kadet Putri', '15/12/2002', 'LEMKARI', 41),
(121, 'RAHARDIAN SATRIA PRAMUDITA', 'KUDUS', 'Kumite -45 Kg Pemula Putra ', '24/08/2002', 'LEMKARI', 44),
(122, 'RAHARDIAN SATRIA PRAMUDITA', 'KUDUS', 'Kata Perorangan Pemula Putra ', '24/08/2002', 'LEMKARI', 44),
(123, 'LATHIFUL KHAIRUR RASYID G.S', 'KUDUS', 'Kumite +35 Kg Pra Pemula Putra ', '21/08/2005', 'LEMKARI', 35),
(124, 'LATHIFUL KHAIRUR RASYID G.S', 'KUDUS', 'Kata Perorangan Pra Pemula Putra ', '21/08/2005', 'LEMKARI', 35),
(125, 'MUHAMMAD DZAKA HIBATULLAH', 'KUDUS', 'Kumite +30 Kg Usia Dini Putra ', '03/01/2006', 'LEMKARI', 34),
(126, 'MUHAMMAD DZAKA HIBATULLAH', 'KUDUS', 'Kata Perorangan Usia Dini Putra ', '03/01/2006', 'LEMKARI', 34),
(127, 'YUNITA INDRIYANI KURNIA', 'KUDUS', 'Kata Perorangan Usia Dini Putri ', '01/06/2006', 'LEMKARI', 27),
(128, 'YUNITA INDRIYANI KURNIA', 'KUDUS', 'Kumite +25 Kg Usia Dini Putri ', '01/06/2006', 'LEMKARI', 27),
(129, 'RAGIL BAGUS HARIYANTO', 'KUDUS', 'Kumite -52 Kg Kadet Putra ', '30/07/2007', 'LEMKARI', 47),
(130, 'MUHAMMAD KHOLIF', 'KUDUS', 'Kumite -52 Kg Kadet Putra ', '06/06/2001', 'LEMKARI', 49),
(131, 'MUHAMMAD SIGID', 'KUDUS', 'Kumite -40 Kg Pemula Putra ', '30/07/2003', 'LEMKARI', 35),
(132, 'LUINA SHOFIYA AZZAHRA', 'KUDUS', 'Kumite -47 Kg Kadet Putri ', '08/02/2001', 'LEMKARI', 45),
(133, 'ERINA YOWITA PRABAWATI', 'KUDUS', 'Kumite +54 Kg Kadet Putri ', '06/09/2001', 'LEMKARI', 57),
(134, 'DAVE KUKUH PRASANTYO NUGROHO', 'KUDUS', 'Kumite -35 Kg Pra Pemula Putra ', '01/08/2005', 'LEMKARI', 26),
(135, 'CHOIRUL MUNAWAROH', 'KUDUS', 'Kumite -59 Kg Junior Putri ', '11/02/1999', 'LEMKARI', 56),
(136, 'RAHMA DESI ANDRAINI', 'KUDUS', 'Kumite -53 Kg Junior Putri ', '31/12/1998', 'LEMKARI', 52),
(137, 'SANIA SEPTIANI', 'KUDUS', 'Kumite -48 Kg Junior Putri ', '05/09/1998', 'LEMKARI', 36),
(138, 'HELMI AINUN NA''IM', 'KUDUS', 'Kumite -67 Kg Senior Putra ', '17/04/1992', 'LEMKARI', 67),
(139, 'ABDUL HARIS', 'KUDUS', 'Kumite Perorangan Veteran II Putra', '21/11/1973', 'LEMKARI', 80),
(140, 'ABDUL HARIS', 'KUDUS', 'Kata Perorangan Veteran II Putra', '21/11/1973', 'LEMKARI', 80),
(141, 'MUHAMMAD TAUFIQ', 'KUDUS', 'Kumite Perorangan Veteran I Putra', NULL, 'LEMKARI', 70),
(142, 'MUHAMMAD ROY PRASETYO', 'KUDUS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '20/07/2005', 'LEMKARI', 25),
(143, 'RIFQI ARIYANTO', 'KUDUS', 'Kumite +35 Kg Pra Pemula Putra Khusus', '16/03/2004', 'LEMKARI', 35),
(144, 'NASYIFUDDIN AL A''LA', 'KUDUS', 'Kumite -52 Kg Kadet Putra Khusus', '04/03/2001', 'LEMKARI', 50),
(145, 'SATRIO WANYA N', 'KUDUS', 'Kumite -40 Kg Pemula Putra Khusus', '09/10/2002', 'LEMKARI', 38),
(146, 'AMELIA NURUL P', 'KUDUS', 'Kumite +40 Kg Pemula Putri Khusus', '01/12/2002', 'LEMKARI', 43),
(147, 'BAGUS PANGESTU NOOR HIDAYATULLOH', 'KUDUS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '29/03/2002', 'LEMKARI', 35),
(148, 'BAGUS PANGESTU NOOR HIDAYATULLOH', 'KUDUS', 'Kata Perorangan Pra Pemula Putra Khusus', '29/03/2002', 'LEMKARI', 35),
(149, 'DWI ATMAJA PUJA R', 'KUDUS', 'Kumite +50 Kg Pemula Putra Khusus', '07/05/2002', 'LEMKARI', 61),
(150, 'DWI ATMAJA PUJA R', 'KUDUS', 'Kata Perorangan Pemula Putra Khusus', '07/05/2002', 'LEMKARI', 61),
(151, 'TRIA MALICHATUN NIDA', 'KUDUS', 'Kumite +40 Kg Pemula Putri Khusus', '27/08/2002', 'LEMKARI', 39),
(152, 'TRIA MALICHATUN NIDA', 'KUDUS', 'Kata Perorangan Pemula Putri Khusus', '27/08/2002', 'LEMKARI', 35),
(153, 'WULANDARI DWISULISTYOWATI', 'DOJO LEMKARI KARTASURA', 'Kumite -47 Kg Kadet Putri ', '01/09/2001', 'LEMKARI', 43),
(154, 'ELSA PUTRI YANTI', 'DOJO LEMKARI KARTASURA', 'Kumite -54 Kg Kadet Putri ', '05/05/2001', 'LEMKARI', 49),
(155, 'MUHAMMAD GHUFRON MUSTNAFA', 'DOJO LEMKARI KARTASURA', 'Kumite +63 Kg Kadet Putra ', '26/09/2000', 'LEMKARI', 67),
(156, 'CALISTA ANANDA YUDI KUSUMA', 'DOJO LEMKARI KARTASURA', 'Kumite -48 Kg Junior Putri ', '19/11/1999', 'LEMKARI', 38),
(157, 'MUZAYANAH MUNAWAROH', 'DOJO LEMKARI KARTASURA', 'Kumite +59 Kg Junior Putri ', '05/12/1999', 'LEMKARI', 67),
(158, 'ARIF FUDIN NOOR ROCHMAT', 'DOJO LEMKARI KARTASURA', 'Kumite -55 Kg Junior Putra ', '20/06/1998', 'LEMKARI', 55),
(159, 'LUTFAN PARWITTO ADI', 'DOJO LEMKARI KARTASURA', 'Kumite -61 Kg Junior Putra ', '16/12/1998', 'LEMKARI', 58),
(160, 'R.BRE NARASINGAMURTI MAHENDRATA', 'DOJO LEMKARI KARTASURA', 'Kumite -55 Kg Senior Putri ', '28/01/1999', 'LEMKARI', 95),
(161, 'KENZHA OMAR JAYAD SATRIA', 'KABUPATEN BATANG', 'Kumite +35 Kg Pra Pemula Putra Khusus', '30/03/2004', 'LEMKARI', 51),
(162, 'FALA DIVA', 'KABUPATEN BATANG', 'Kumite -30 Kg Pra Pemula Putri Khusus', '29/04/2005', 'LEMKARI', 27),
(163, 'MERRY ROSITALIA', 'KABUPATEN BATANG', 'Kumite +30 Kg Pra Pemula Putri Khusus', '30/06/2004', 'LEMKARI', 61),
(164, 'ZEVIANA MELINDA', 'KABUPATEN BATANG', 'Kumite -54 Kg Kadet Putri Khusus', '18/09/2001', 'LEMKARI', 49),
(165, 'FAJAR PRADANA', 'KABUPATEN BATANG', 'Kumite -63 Kg Kadet Putra ', '28/08/2000', 'LEMKARI', 61),
(166, 'ILHAM FIKI ARIF', 'KABUPATEN BATANG', 'Kumite -55 Kg Junior Putra ', '24/03/1999', 'LEMKARI', 50),
(167, 'KUKUH PRAYOGA', 'KABUPATEN BATANG', 'Kumite -75 Kg Senior Putra ', '12/09/1991', 'LEMKARI', NULL),
(168, 'BAGAS SATRIO ALIYUDIN', 'KABUPATEN BATANG', 'Kumite -40 Kg Pemula Putra ', '10/07/2002', 'LEMKARI', 35),
(169, 'GHIFARY AKMAL PRIMASTAWAN', 'KABUPATEN BATANG', 'Kumite -40 Kg Pemula Putra Khusus', '15/02/2003', 'LEMKARI', 31),
(170, 'CUCU RIDA YUSETIAWAN', 'KABUPATEN BATANG', 'Kumite -55 Kg Junior Putra ', '19/01/1999', 'LEMKARI', 50),
(171, 'ARDELLE STINA AABIDAH', 'PEKALONGAN', 'Kumite -25 Kg Usia Dini Putri ', '21/05/2007', 'LEMKARI', 24),
(172, 'ARDELLE STINA AABIDAH', 'PEKALONGAN', 'Kata Perorangan Usia Dini Putri ', '21/05/2007', 'LEMKARI', 24),
(173, 'MUHAMMAD ARJUN NAJAH', 'PEKALONGAN', 'Kumite -63 Kg Kadet Putra ', '01/05/2001', 'LEMKARI', 60),
(174, 'FADLILIANA MUNTAZ SYARIFAH', 'PEKALONGAN', 'Kumite +54 Kg Kadet Putri ', '24/02/2000', 'LEMKARI', 55),
(175, 'TEGAR DIMAS SETIAJI', 'PEKALONGAN', 'Kumite -52 Kg Kadet Putra ', '02/12/1999', 'LEMKARI', 49),
(176, 'CEMPAKA NUR FATIMAH', 'PEKALONGAN', 'Kata Perorangan Junior Putri ', '10/08/1999', 'LEMKARI', 47),
(177, 'CEMPAKA NUR FATIMAH', 'PEKALONGAN', 'Kumite -48 Kg Junior Putri ', '10/08/1999', 'LEMKARI', 47),
(178, 'NUR MAKHABAH', 'PEKALONGAN', 'Kata Perorangan Junior Putri ', '15/11/1998', 'LEMKARI', 54),
(179, 'NUR MAKHABAH', 'PEKALONGAN', 'Kumite -59 Kg Junior Putri ', '15/11/1998', 'LEMKARI', 54),
(180, 'DWANI DELTANIA', 'PEKALONGAN', 'Kumite -53 Kg Junior Putri ', '31/05/1999', 'LEMKARI', 49),
(181, 'AZIZ HARYANTO', 'PEKALONGAN', 'Kata Perorangan Senior Putra ', '14/09/1997', 'LEMKARI', 41),
(182, 'AZIZ HARYANTO', 'PEKALONGAN', 'Kumite -60 Kg Senior Putra ', '14/09/1997', 'LEMKARI', 41),
(183, 'DARUS INDRA SETYAWAN', 'PEKALONGAN', 'Kumite -67 Kg Senior Putra ', '21/02/1992', 'LEMKARI', NULL),
(184, 'ARYO DARYO', 'PEKALONGAN', 'Kata Perorangan Senior Putra ', '13/07/1979', 'LEMKARI', NULL),
(185, 'ARYO DARYO', 'PEKALONGAN', 'Kumite Perorangan Veteran I Putra', NULL, 'LEMKARI', NULL),
(186, 'NAZWA ZAHROTUS SITA', 'MANDIRI KARATE CLUB', 'Kata Perorangan Usia Dini Putri Khusus', '29/11/2007', 'LEMKARI', 20),
(187, 'NAZWA ZAHROTUS SITA', 'MANDIRI KARATE CLUB', 'Kumite -25 Kg Usia Dini Putri Khusus', '29/11/2007', 'LEMKARI', 21),
(188, 'VICKO RAMA DAVI', 'MANDIRI KARATE CLUB', 'Kumite -30 Kg Usia Dini Putra Khusus', '24/11/2007', 'LEMKARI', 23),
(189, 'ACHMAD ZIDAN FACHRURROZI', 'MANDIRI KARATE CLUB', 'Kata Beregu Usia Dini - Pra Pemula Putra', '02/10/2005', 'LEMKARI', 32),
(190, 'ACHMAD ZIDAN FACHRURROZI', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pra Pemula Putra ', '02/10/2005', 'LEMKARI', 32),
(191, 'DAVIQ NAZRIL ISLAMY', 'MANDIRI KARATE CLUB', 'Kata Perorangan Usia Dini Putra ', '09/07/2007', 'LEMKARI', 26),
(192, 'DAVIQ NAZRIL ISLAMY', 'MANDIRI KARATE CLUB', 'Kata Beregu Usia Dini - Pra Pemula Putra', '09/07/2007', 'LEMKARI', 26),
(193, 'DAVIQ NAZRIL ISLAMY', 'MANDIRI KARATE CLUB', 'Kumite -30 Kg Usia Dini Putra ', '09/07/2007', 'LEMKARI', 26),
(194, 'DHEVANGGA NICKOLAS ADHI WIJAYA', 'MANDIRI KARATE CLUB', 'Kata Perorangan Usia Dini Putra ', '30/03/2006', 'LEMKARI', 34),
(195, 'REVALDO LINGGAR JEFFRIANTO', 'MANDIRI KARATE CLUB', 'Kumite +30 Kg Usia Dini Putra ', '20/03/2006', 'LEMKARI', 45),
(196, 'I''TISHAM FAUZITAMA GUNAWAN', 'MANDIRI KARATE CLUB', 'Kata Perorangan Usia Dini Putra ', '01/03/2006', 'LEMKARI', 40),
(197, 'I''TISHAM FAUZITAMA GUNAWAN', 'MANDIRI KARATE CLUB', 'Kata Beregu Usia Dini - Pra Pemula Putra', '01/03/2006', 'LEMKARI', 40),
(198, 'I''TISHAM FAUZITAMA GUNAWAN', 'MANDIRI KARATE CLUB', 'Kumite +30 Kg Usia Dini Putra ', '01/03/2006', 'LEMKARI', 40),
(199, 'ANNIDA KARIMA', 'MANDIRI KARATE CLUB', 'Kata Perorangan Usia Dini Putri ', '07/05/2006', 'LEMKARI', 23),
(200, 'ANNIDA KARIMA', 'MANDIRI KARATE CLUB', 'Kumite -25 Kg Usia Dini Putri ', '07/05/2006', 'LEMKARI', 23),
(201, 'FIRELA PUTRI DIVARANITA', 'MANDIRI KARATE CLUB', 'Kata Perorangan Usia Dini Putri ', '05/05/2005', 'LEMKARI', 28),
(202, 'FIRELA PUTRI DIVARANITA', 'MANDIRI KARATE CLUB', 'Kumite +25 Kg Usia Dini Putri ', '05/05/2005', 'LEMKARI', 28),
(203, 'YUNAN FAHRIJAL DIANDRA PUTRA', 'MANDIRI KARATE CLUB', 'Kumite -35 Kg Pra Pemula Putra ', '11/06/2003', 'LEMKARI', 26),
(204, 'NUZUL YASA FAIRUZ APTA MABRUR', 'MANDIRI KARATE CLUB', 'Kata Beregu Usia Dini - Pra Pemula Putra', '08/04/2004', 'LEMKARI', 31),
(205, 'NUZUL YASA FAIRUZ APTA MABRUR', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pra Pemula Putra ', '08/04/2004', 'LEMKARI', 31),
(206, 'NUZUL YASA FAIRUZ APTA MABRUR', 'MANDIRI KARATE CLUB', 'Kumite -35 Kg Pra Pemula Putra ', '08/04/2004', 'LEMKARI', 31),
(207, 'ALDO ALLAN WICAKSONO', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pra Pemula Putra ', '06/12/2004', 'LEMKARI', NULL),
(208, 'ALDO ALLAN WICAKSONO', 'MANDIRI KARATE CLUB', 'Kata Beregu Usia Dini - Pra Pemula Putra', '06/12/2004', 'LEMKARI', NULL),
(209, 'REZA ARDANA', 'MANDIRI KARATE CLUB', 'Kumite -35 Kg Pra Pemula Putra ', '03/08/2004', 'LEMKARI', 25),
(210, 'KHOIRUL UMAM MUHZHORI', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pra Pemula Putra ', '19/08/2004', 'LEMKARI', 30),
(211, 'KHOIRUL UMAM MUHZHORI', 'MANDIRI KARATE CLUB', 'Kumite -35 Kg Pra Pemula Putra ', '19/08/2004', 'LEMKARI', 30),
(212, 'KHOIRUL UMAM MUHZHORI', 'MANDIRI KARATE CLUB', 'Kata Beregu Usia Dini - Pra Pemula Putra', '19/08/2004', 'LEMKARI', 30),
(213, 'SALMA AYU ZAKIYAH', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pra Pemula Putri ', '27/10/2004', 'LEMKARI', 38),
(214, 'SALMA AYU ZAKIYAH', 'MANDIRI KARATE CLUB', 'Kumite +30 Kg Pra Pemula Putri ', '27/10/2004', 'LEMKARI', 38),
(215, 'ELFANDA FARHANTIA SURY', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pemula Putra ', '16/01/2002', 'LEMKARI', 44),
(216, 'ELFANDA FARHANTIA SURY', 'MANDIRI KARATE CLUB', 'Kata Beregu Pemula - Kadet Putra', '16/01/2002', 'LEMKARI', 44),
(217, 'ELFANDA FARHANTIA SURY', 'MANDIRI KARATE CLUB', 'Kumite -45 Kg Pemula Putra ', '16/01/2002', 'LEMKARI', 44),
(218, 'BAGAS RAHESA ADITAMA', 'MANDIRI KARATE CLUB', 'Kata Perorangan Pemula Putra ', '12/02/2002', 'LEMKARI', 30),
(219, 'BAGAS RAHESA ADITAMA', 'MANDIRI KARATE CLUB', 'Kata Beregu Pemula - Kadet Putra', '12/02/2002', 'LEMKARI', 30),
(220, 'BAGAS RAHESA ADITAMA', 'MANDIRI KARATE CLUB', 'Kumite -40 Kg Pemula Putra ', '12/02/2002', 'LEMKARI', 30),
(221, 'DEEVANA HERAWATI', 'MANDIRI KARATE CLUB', 'Kumite +40 Kg Pemula Putri ', '21/10/2001', 'LEMKARI', 50),
(222, 'TEGAR FITRIYANTO', 'MANDIRI KARATE CLUB', 'Kata Perorangan Kadet Putra ', '27/12/2000', 'LEMKARI', 45),
(223, 'TEGAR FITRIYANTO', 'MANDIRI KARATE CLUB', 'Kata Beregu Pemula - Kadet Putra', '27/12/2000', 'LEMKARI', 45),
(224, 'TEGAR FITRIYANTO', 'MANDIRI KARATE CLUB', 'Kumite -52 Kg Kadet Putra ', '27/12/2000', 'LEMKARI', 45),
(225, 'FAZANISA ZULFA IZZATI', 'MANDIRI KARATE CLUB', 'Kumite -54 Kg Kadet Putri ', '29/08/2000', 'LEMKARI', 51),
(226, 'DICKY FRAGIESTY RAMA ANDREA', 'MANDIRI KARATE CLUB', 'Kata Perorangan Junior Putra ', '16/05/1997', 'LEMKARI', 45),
(227, 'DICKY FRAGIESTY RAMA ANDREA', 'MANDIRI KARATE CLUB', 'Kumite -55 Kg Junior Putra ', '16/05/1997', 'LEMKARI', 45),
(228, 'ERA SEPTIYANI', 'MANDIRI KARATE CLUB', 'Kata Perorangan Junior Putri ', '12/09/1998', 'LEMKARI', 55),
(229, 'ERA SEPTIYANI', 'MANDIRI KARATE CLUB', 'Kumite -59 Kg Junior Putri ', '12/09/1998', 'LEMKARI', 55),
(230, 'TEGAR LINTANG WAHYUDI', 'SKI PAGERUYUNG KENDAL', 'Kumite -30 Kg Usia Dini Putra ', '14/12/2005', 'LEMKARI', 29),
(231, 'TIAS DWI KURNIAWATI', 'SKI PAGERUYUNG KENDAL', 'Kumite -54 Kg Kadet Putri ', '16/05/2001', 'LEMKARI', 48),
(232, 'AYU WIDIANINGSIH', 'SKI PAGERUYUNG KENDAL', 'Kumite -40 Kg Pemula Putri ', '28/10/2002', 'LEMKARI', 38),
(233, 'KURNIA DEWI KUSUMAWATI', 'SKI PAGERUYUNG KENDAL', 'Kumite -48 Kg Junior Putri ', '19/06/1998', 'LEMKARI', 48),
(234, 'JOKO WAHYUDI', 'SKI PAGERUYUNG KENDAL', 'Kumite Perorangan Veteran II Putra', NULL, NULL, NULL),
(235, 'INDAH KURNIAWATI', 'DEMAK', 'Kumite -47 Kg Kadet Putri Khusus', '10/07/2001', 'LEMKARI', 43),
(236, 'FATHIN SYEILLA MUNA', 'DEMAK', 'Kumite -35 Kg Pemula Putri Khusus', '10/01/2003', 'LEMKARI', 33),
(237, 'ZUSROTUN NI''MAH', 'DEMAK', 'Kumite -47 Kg Kadet Putri ', '28/11/1999', 'LEMKARI', 45),
(238, 'KUNTI MAWARDATUN NISA''', 'DEMAK', 'Kumite -35 Kg Pemula Putri ', '01/07/2003', 'LEMKARI', 29),
(239, 'MISHBAHUS SURUR', 'DEMAK', 'Kumite -40 Kg Pemula Putra ', '01/08/2002', 'LEMKARI', 29),
(240, 'ALVIANI DYAH RAHMAWATI', 'DEMAK', 'Kumite -53 Kg Junior Putri ', '04/06/1999', 'LEMKARI', 50),
(241, 'AHMAD BAHRUR ROZAQ', 'DEMAK', 'Kumite -55 Kg Junior Putra ', '27/06/1999', 'LEMKARI', 45),
(242, 'SURURUN', 'DEMAK', 'Kumite Perorangan Veteran I Putra', '09/12/1979', 'LEMKARI', NULL),
(243, 'ELI RAHMAWATI', 'DEMAK', 'Kumite -35 Kg Pemula Putri ', '01/01/2002', 'LEMKARI', 35),
(244, 'FATKHUL JANAH', 'DEMAK', 'Kumite -48 Kg Junior Putri ', '07/11/1997', 'LEMKARI', 41),
(245, 'NASWA AULIA WAHYU AJI', 'KEBUMEN', 'Kumite -30 Kg Pra Pemula Putri ', '03/10/2003', 'LEMKARI', 27),
(246, 'NASWA AULIA WAHYU AJI', 'KEBUMEN', 'Kata Perorangan Pra Pemula Putri ', '03/10/2003', 'LEMKARI', 27),
(247, 'NASWA AULIA WAHYU AJI', 'KEBUMEN', 'Kata Beregu Usia Dini - Pra Pemula Putri', '03/10/2003', 'LEMKARI', 27),
(248, 'BIMO RINDRA ARDIAN', 'KEBUMEN', 'Kumite -35 Kg Pra Pemula Putra ', '29/04/2004', 'LEMKARI', 33),
(249, 'BIMO RINDRA ARDIAN', 'KEBUMEN', 'Kata Perorangan Pra Pemula Putra ', '29/04/2004', 'LEMKARI', 33),
(250, 'NALA SYAHRANI', 'KEBUMEN', 'Kumite -30 Kg Pra Pemula Putri ', '27/07/2005', 'LEMKARI', 30),
(251, 'NALA SYAHRANI', 'KEBUMEN', 'Kata Perorangan Pra Pemula Putri ', '27/07/2005', 'LEMKARI', 30),
(252, 'NALA SYAHRANI', 'KEBUMEN', 'Kata Beregu Usia Dini - Pra Pemula Putri', '27/07/2005', 'LEMKARI', 30),
(253, 'NAJWA KHOIRUNNISA SUBEKTI', 'KEBUMEN', 'Kumite +30 Kg Pra Pemula Putri ', '19/03/2004', 'LEMKARI', 40),
(254, 'NAJWA KHOIRUNNISA SUBEKTI', 'KEBUMEN', 'Kata Perorangan Pra Pemula Putri ', '19/03/2004', 'LEMKARI', 40),
(255, 'NAJWA KHOIRUNNISA SUBEKTI', 'KEBUMEN', 'Kata Beregu Usia Dini - Pra Pemula Putri', '19/03/2004', 'LEMKARI', 40),
(256, 'PASYA FABILLAH KUMITE', 'KEBUMEN', 'Kumite -52 Kg Kadet Putra ', '09/12/2000', 'LEMKARI', 47),
(257, 'AKBAR ADI PRANATA', 'KEBUMEN', 'Kumite +63 Kg Kadet Putra ', '27/12/2000', 'LEMKARI', 65),
(258, 'SOLEHUN', 'KEBUMEN', 'Kumite -40 Kg Pemula Putra Khusus', '13/11/2001', 'LEMKARI', 35),
(259, 'ARIF RANDITYA FAHREZI', 'KEBUMEN', 'Kumite -30 Kg Usia Dini Putra Khusus', '30/05/2006', 'LEMKARI', 26),
(260, 'LAELY RAHMA ZAHRAH', 'KEBUMEN', 'Kata Perorangan Usia Dini Putri Khusus', '01/06/2006', 'LEMKARI', 27),
(261, 'LAELY RAHMA ZAHRAH', 'KEBUMEN', 'Kumite +25 Kg Usia Dini Putri Khusus', '01/06/2006', 'LEMKARI', 27),
(262, 'FITRIA RAHAJENG AYUNINGTYAS', 'KEBUMEN', 'Kata Perorangan Pra Pemula Putri Khusus', '16/01/2005', 'LEMKARI', 33),
(263, 'FITRIA RAHAJENG AYUNINGTYAS', 'KEBUMEN', 'Kumite +30 Kg Pra Pemula Putri Khusus', '16/01/2005', 'LEMKARI', 33),
(264, 'ARKAN DHIA NURIL PRATITIS', 'KEBUMEN', 'Kata Perorangan Pemula Putri Khusus', '16/01/2003', 'LEMKARI', 28),
(265, 'ARKAN DHIA NURIL PRATITIS', 'KEBUMEN', 'Kumite -35 Kg Pemula Putri Khusus', '16/01/2003', 'LEMKARI', 28),
(266, 'HAMBARA SULTONI', 'KEBUMEN', 'Kumite -40 Kg Pemula Putra Khusus', '28/01/2003', 'LEMKARI', 32),
(267, 'KAREN NASYWA BELLA ANANDA', 'KEBUMEN', 'Kata Perorangan Pra Pemula Putri Khusus', '11/09/2005', 'LEMKARI', 41),
(268, 'KAREN NASYWA BELLA ANANDA', 'KEBUMEN', 'Kumite +30 Kg Pra Pemula Putri Khusus', '11/09/2005', 'LEMKARI', 41),
(269, 'ARIF PRASETYO', 'KEBUMEN', 'Kumite -40 Kg Pemula Putra Khusus', '30/07/2003', 'LEMKARI', 37),
(270, 'NADHA AL FATHIAR', 'KEBUMEN', 'Kumite -40 Kg Pemula Putra Khusus', '24/09/2003', 'LEMKARI', 37),
(271, 'RIO EGA YULASTA', 'KEBUMEN', 'Kumite +35 Kg Pra Pemula Putra Khusus', '05/03/2005', 'LEMKARI', 54),
(272, 'INDRA RAHMAWAN', 'JEPARA', 'Kumite -68 Kg Junior Putra ', '22/04/1998', 'LEMKARI', 63),
(273, 'ARYA BAYUSEPTA RAFIEZAR', 'JEPARA', 'Kumite +30 Kg Usia Dini Putra Khusus', '29/09/2006', 'LEMKARI', 40),
(274, 'MUHAMMAD FADJAR PRATAMA', 'JEPARA', 'Kumite -35 Kg Pra Pemula Putra Khusus', '20/04/2005', 'LEMKARI', 23),
(275, 'WILDAN THOHA', 'JEPARA', 'Kumite -35 Kg Pra Pemula Putra Khusus', '08/10/2004', 'LEMKARI', 26),
(276, 'RAYHAN PRASETYA NUGRAHA', 'JEPARA', 'Kumite +35 Kg Pra Pemula Putra Khusus', '15/05/2005', 'LEMKARI', 41),
(277, 'WISANGGENI', 'JEPARA', 'Kumite -40 Kg Pemula Putra Khusus', '01/06/2003', 'LEMKARI', 40),
(278, 'WISANGGENI', 'JEPARA', 'Kata Perorangan Pemula Putra Khusus', '01/06/2003', 'LEMKARI', 40),
(279, 'MUHAMMAD FITHRUN NUHA ANTASENA', 'JEPARA', 'Kumite +50 Kg Pemula Putra Khusus', '28/11/2002', 'LEMKARI', 68),
(280, 'NADIA ARIFAH PUTRI', 'JEPARA', 'Kumite -35 Kg Pemula Putri Khusus', '21/02/2002', 'LEMKARI', 35),
(281, 'KARINA ADIBA', 'JEPARA', 'Kumite +40 Kg Pemula Putri Khusus', '02/08/2002', 'LEMKARI', 42),
(282, 'FITRI NUR''AINI', 'JEPARA', 'Kumite +40 Kg Pemula Putri Khusus', '21/02/2003', 'LEMKARI', 44),
(283, 'WINDA', 'JEPARA', 'Kumite +40 Kg Pemula Putri Khusus', '21/12/2001', 'LEMKARI', 57),
(284, 'NAILI NOOR RAHMIYA NOVY', 'JEPARA', 'Kumite +40 Kg Pemula Putri Khusus', '18/11/2001', 'LEMKARI', 46),
(285, 'LINDU DANANG SYAMTALIRA BAYU', 'JEPARA', 'Kata Perorangan Usia Dini Putra ', '27/05/2006', 'LEMKARI', 20),
(286, 'LINDU DANANG SYAMTALIRA BAYU', 'JEPARA', 'Kumite -30 Kg Usia Dini Putra ', '27/05/2006', 'LEMKARI', 20),
(287, 'MUHAMMAD RIZAL KHAIDAR RIZQI ', 'JEPARA', 'Kumite -30 Kg Usia Dini Putra ', '21/02/2006', 'LEMKARI', 25),
(288, 'PUTRI RAHMAWATI', 'JEPARA', 'Kumite -47 Kg Kadet Putri Khusus', '27/08/2000', 'LEMKARI', 39),
(289, 'MUHAMMAD ILHAM FITRINANDA', 'JEPARA', 'Kumite -35 Kg Pra Pemula Putra ', '14/12/2003', 'LEMKARI', 34),
(290, 'MUHAMMAD ILHAM FITRINANDA', 'JEPARA', 'Kumite +30 Kg Pra Pemula Putri ', '14/12/2003', 'LEMKARI', 34),
(291, 'RAHMA JEHAN ALEIVA', 'JEPARA', 'Kata Perorangan Pra Pemula Putri ', '14/06/2004', 'LEMKARI', 31),
(292, 'RAHMA JEHAN ALEIVA', 'JEPARA', 'Kumite +30 Kg Pra Pemula Putri ', '14/06/2004', 'LEMKARI', 31),
(293, 'ZELDA RATIH  AFNANI', 'JEPARA', 'Kumite +30 Kg Pra Pemula Putri ', '01/07/2004', 'LEMKARI', 35),
(294, 'ZELDA RATIH  AFNANI', 'JEPARA', 'Kata Perorangan Pra Pemula Putri ', '01/07/2004', 'LEMKARI', 35),
(295, 'NAOMI SIDHARTA', 'JEPARA', 'Kata Perorangan Pra Pemula Putri ', '19/02/2005', 'LEMKARI', NULL),
(296, 'AHMAD REIHAN ALAVI', 'JEPARA', 'Kumite -40 Kg Pemula Putra ', '21/04/2003', 'LEMKARI', 26),
(297, 'AHMAD REIHAN ALAVI', 'JEPARA', 'Kata Perorangan Pemula Putra ', '21/04/2003', 'LEMKARI', 26),
(298, 'AHMAD REIHAN ALAVI', 'JEPARA', 'Kata Beregu Pemula - Kadet Putra', '21/04/2003', 'LEMKARI', 26),
(299, 'ALDITO MAHENDRA FENALDO PRATAMA', 'JEPARA', 'Kumite +50 Kg Pemula Putra ', '14/07/2002', 'LEMKARI', 50),
(300, 'ALDITO MAHENDRA FENALDO PRATAMA', 'JEPARA', 'Kata Beregu Pemula - Kadet Putra', '14/07/2002', 'LEMKARI', 50),
(301, 'ALDITO MAHENDRA FENALDO PRATAMA', 'JEPARA', 'Kata Perorangan Pemula Putra ', '14/07/2002', 'LEMKARI', 50),
(302, 'RAHMADANI NURIZA ARDHIANSYAH', 'JEPARA', 'Kumite -45 Kg Pemula Putra ', '27/11/2001', 'LEMKARI', 44),
(303, 'RAHMADANI NURIZA ARDHIANSYAH', 'JEPARA', 'Kata Beregu Pemula - Kadet Putra', '27/11/2001', 'LEMKARI', 44),
(304, 'YUDHA SATRIA PRATAMA', 'JEPARA', 'Kumite +50 Kg Pemula Putra ', '03/05/2003', 'LEMKARI', 65),
(305, 'YUDHA SATRIA PRATAMA', 'JEPARA', 'Kata Perorangan Pemula Putra ', NULL, 'LEMKARI', NULL),
(306, 'INANUL KAMILA', 'JEPARA', 'Kumite +40 Kg Pemula Putri ', '10/06/2002', 'LEMKARI', 41),
(307, 'INANUL KAMILA', 'JEPARA', 'Kata Perorangan Pemula Putri ', '10/06/2002', 'LEMKARI', 41),
(308, 'INANUL KAMILA', 'JEPARA', 'Kata Beregu Pemula - Kadet Putri', '10/06/2002', 'LEMKARI', 41),
(309, 'NEVINTA BUDI PRATIWI', 'JEPARA', 'Kata Perorangan Pemula Putri ', '21/11/2001', 'LEMKARI', NULL),
(310, 'NEVINTA BUDI PRATIWI', 'JEPARA', 'Kata Beregu Pemula - Kadet Putri', '21/11/2001', 'LEMKARI', NULL),
(311, 'SAFIA NUR ASHA', 'JEPARA', 'Kumite -35 Kg Pemula Putri ', '20/02/2001', 'LEMKARI', 35),
(312, 'RAVI FIRMAN DWIRAHMA', 'JEPARA', 'Kata Beregu Pemula - Kadet Putra', '17/05/2000', 'LEMKARI', 55),
(313, 'RAVI FIRMAN DWIRAHMA', 'JEPARA', 'Kata Perorangan Kadet Putra ', '17/05/2000', 'LEMKARI', 55),
(314, 'RAVI FIRMAN DWIRAHMA', 'JEPARA', 'Kumite -57 Kg Kadet Putra ', '17/05/2000', 'LEMKARI', 55),
(315, 'ADAM MA''RUF', 'JEPARA', 'Kumite -52 Kg Kadet Putra ', '14/07/2001', 'LEMKARI', 47),
(316, 'ADAM MA''RUF', 'JEPARA', 'Kata Perorangan Kadet Putra ', '14/07/2001', 'LEMKARI', 47),
(317, 'MUHAMMAD ILHAM KARTIKO', 'JEPARA', 'Kata Perorangan Kadet Putra ', '06/07/2001', 'LEMKARI', NULL),
(318, 'MUHAMMAD ILHAM KARTIKO', 'JEPARA', 'Kata Beregu Pemula - Kadet Putra', '06/07/2001', 'LEMKARI', NULL),
(319, 'AUFA HANIF ABIYYU SULTHON', 'JEPARA', 'Kumite +63 Kg Kadet Putra ', '25/12/2000', 'LEMKARI', 69),
(320, 'AUFA HANIF ABIYYU SULTHON', 'JEPARA', 'Kata Perorangan Kadet Putra ', '25/12/2000', 'LEMKARI', 69),
(321, 'AGRANDHISA ZEN RAJENDRA', 'JEPARA', 'Kumite -52 Kg Kadet Putra ', '03/07/2001', 'LEMKARI', 44),
(322, 'REZA SURYA MINATA', 'JEPARA', 'Kumite -52 Kg Kadet Putra ', '27/05/2001', 'LEMKARI', 44),
(323, 'REZA SURYA MINATA', 'JEPARA', 'Kata Beregu Pemula - Kadet Putra', '27/05/2001', 'LEMKARI', 44),
(324, 'ZELETA FEBA HAPRIFANYUNA', 'JEPARA', 'Kumite +54 Kg Kadet Putri ', '12/02/2000', 'LEMKARI', 54),
(325, 'ZELETA FEBA HAPRIFANYUNA', 'JEPARA', 'Kata Beregu Pemula - Kadet Putri', '12/02/2000', 'LEMKARI', 54),
(326, 'ZELETA FEBA HAPRIFANYUNA', 'JEPARA', 'Kata Perorangan Kadet Putri ', '12/02/2000', 'LEMKARI', 54),
(327, 'ANGGIT ASTU NGKARASATYAS', 'JEPARA', 'Kata Perorangan Kadet Putri ', '04/04/2001', 'LEMKARI', NULL),
(328, 'ANGGIT ASTU NGKARASATYAS', 'JEPARA', 'Kata Beregu Pemula - Kadet Putri', '04/04/2001', 'LEMKARI', NULL),
(329, 'DYAH AYU MURDANINGSIH', 'JEPARA', 'Kumite -47 Kg Kadet Putri ', '30/11/1999', 'LEMKARI', 44),
(330, 'DYAH AYU MURDANINGSIH', 'JEPARA', 'Kata Beregu Pemula - Kadet Putri', '30/11/1999', 'LEMKARI', 44),
(331, 'TRISTIA WAHYU NOVIANA', 'JEPARA', 'Kata Beregu Pemula - Kadet Putri', '11/11/2000', 'LEMKARI', NULL),
(332, 'ARDIAN RIZA PAHLEVI', 'JEPARA', 'Kumite -61 Kg Junior Putra ', '30/10/1998', 'LEMKARI', 56),
(333, 'RAMA  CAHYANOFAR MAHENDRA', 'JEPARA', 'Kumite -61 Kg Junior Putra ', '05/11/1999', 'LEMKARI', 61),
(334, 'MUHAMMAD KHOIRUL ANAM', 'JEPARA', 'Kumite -61 Kg Junior Putra ', '03/12/1997', 'LEMKARI', 58),
(335, 'USHBA', 'JEPARA', 'Kumite -68 Kg Junior Putra ', '08/05/1998', 'LEMKARI', 64),
(336, 'RAFI AJI MAS''AT', 'JEPARA', 'Kumite -68 Kg Junior Putra ', '03/08/1998', 'LEMKARI', 64),
(337, 'DIMAS TRI PRASETYA', 'JEPARA', 'Kumite -76 Kg Junior Putra ', '22/08/1998', 'LEMKARI', 74),
(338, 'NOVA ARIYANI PUTRI', 'JEPARA', 'Kata Beregu Junior - Senior Putri', '08/11/1998', 'LEMKARI', 45),
(339, 'NOVA ARIYANI PUTRI', 'JEPARA', 'Kumite -48 Kg Junior Putri ', '08/11/1998', 'LEMKARI', 45),
(340, 'HANNY AMALLIYANA', 'JEPARA', 'Kata Beregu Junior - Senior Putri', '16/12/1998', 'LEMKARI', NULL),
(341, 'ITA SETIYAWATI', 'JEPARA', 'Kumite -53 Kg Junior Putri ', '01/01/1999', 'LEMKARI', 47),
(342, 'ITA SETIYAWATI', 'JEPARA', 'Kata Beregu Junior - Senior Putri', '01/01/1999', 'LEMKARI', 47),
(343, 'QURRATA A''YUN', 'JEPARA', 'Kumite -55 Kg Senior Putri ', '17/10/1997', 'LEMKARI', 45),
(344, 'AHMAD ANDARU TETUKA', 'JEPARA', 'Kumite -60 Kg Senior Putra ', '07/02/1997', 'LEMKARI', 54),
(345, 'AGUS SETIAWAN', 'JEPARA', 'Kumite Perorangan Veteran I Putra', '21/09/1978', 'LEMKARI', NULL),
(346, 'SUNARTO', 'JEPARA', 'Kumite Perorangan Veteran I Putra', NULL, 'LEMKARI', NULL),
(347, 'ARIF MUJIYONO', 'JEPARA', 'Kata Perorangan Veteran II Putra', '18/12/1964', 'LEMKARI', NULL),
(348, 'ATIN SUKO SALIM', 'JEPARA', 'Kata Perorangan Veteran II Putra', '14/05/1962', 'LEMKARI', NULL),
(349, 'AHMAD BENY SETIAWAN ', 'JEPARA', 'Kumite -40 Kg Pemula Putra ', '16/09/2002', 'LEMKARI', 39),
(350, 'BAGAS ALIF ARDIANSAH', 'PPMI AS SALAM  SURAKARTA', 'Kumite -40 Kg Pemula Putra Khusus', '24/05/2003', 'LEMKARI', 30),
(351, 'SATRIA ARJU RIDLO ROBBY', 'PPMI AS SALAM  SURAKARTA', 'Kumite +50 Kg Pemula Putra Khusus', '11--9-2002', 'LEMKARI', 52),
(352, 'MUHAMMAD YARDAN BAYHAQI', 'PPMI AS SALAM  SURAKARTA', 'Kumite +50 Kg Pemula Putra Khusus', '23/06/2003', 'LEMKARI', 79),
(353, 'MUHAMMAD RAFLI ALI', 'PPMI AS SALAM  SURAKARTA', 'Kumite -50 Kg Pemula Putra Khusus', '17/12/2002', 'LEMKARI', 50),
(354, 'FIRMANDITO SATYA ARDUTA', 'PPMI AS SALAM  SURAKARTA', 'Kumite -45 Kg Pemula Putra Khusus', '20/08/2003', 'LEMKARI', 42),
(355, 'MAULANA FADZLUR RAHMAN', 'PPMI AS SALAM  SURAKARTA', 'Kumite -45 Kg Pemula Putra Khusus', '17/07/2002', 'LEMKARI', 43),
(356, 'MUHAMMAD ARI FAHRIZAL', 'PPMI AS SALAM  SURAKARTA', 'Kumite -40 Kg Pemula Putra Khusus', '28/07/2002', 'LEMKARI', 32),
(357, 'MUHAMMAD FERDIAN SAPUTRO', 'PPMI AS SALAM  SURAKARTA', 'Kumite -50 Kg Pemula Putra Khusus', '21/05/2003', 'LEMKARI', 48),
(358, 'ANDHIKA KHAIRUL MUTTAQIEN', 'PPMI AS SALAM  SURAKARTA', 'Kumite -50 Kg Pemula Putra Khusus', '19/04/2002', 'LEMKARI', 50),
(359, 'MUHAMMAD FIKRI HIDAYAT', 'PPMI AS SALAM  SURAKARTA', 'Kumite -52 Kg Kadet Putra Khusus', '08/11/2001', 'LEMKARI', 47),
(360, 'AINUL FAQIH HAERUDDIN', 'PPMI AS SALAM  SURAKARTA', 'Kumite +63 Kg Kadet Putra Khusus', '19/04/2000', 'LEMKARI', 72),
(361, 'MARYAN FAISAL ARIB', 'SMKN 1 SAWIT', 'Kumite -60 Kg Senior Putra ', '12/07/1996', 'LEMKARI', 60),
(362, 'MOCH. WACHID RIFALDI', 'SMKN 1 SAWIT', 'Kumite -60 Kg Senior Putra ', '04/01/1996', 'LEMKARI', 60),
(363, 'HANGGAR PRASETYO', 'SMKN 1 SAWIT', 'Kumite -67 Kg Senior Putra ', '07/03/1995', 'LEMKARI', 62),
(364, 'SARASWATI SUKMA YULIZA', 'SMKN 1 SAWIT', 'Kumite -48 Kg Junior Putri ', '06/07/1998', 'LEMKARI', 45),
(365, 'PURWANTA', 'SMKN 1 SAWIT', 'Kumite -67 Kg Senior Putra ', '28/03/1982', 'LEMKARI', 65),
(366, 'PURWANTA', 'SMKN 1 SAWIT', 'Kata Perorangan Senior Putra ', '28/03/1982', 'LEMKARI', 65),
(367, 'PURWANTA', 'SMKN 1 SAWIT', 'Kata Beregu Junior - Senior Putra', '28/03/1982', 'LEMKARI', 65),
(368, 'MAFTUH AHNAN MAJIID', 'SMKN 1 SAWIT', 'Kata Beregu Junior - Senior Putra', '08/11/1998', 'LEMKARI', 57),
(369, 'MAFTUH AHNAN MAJIID', 'SMKN 1 SAWIT', 'Kumite -61 Kg Junior Putra ', '08/11/1998', 'LEMKARI', 57),
(370, 'ABDAN HAIDAR BAHAR', 'SMKN 1 SAWIT', 'Kumite -55 Kg Junior Putra ', '05/11/1998', 'LEMKARI', 53),
(371, 'ABDAN HAIDAR BAHAR', 'SMKN 1 SAWIT', 'Kata Beregu Junior - Senior Putra', '05/11/1998', 'LEMKARI', 53),
(372, 'GIANA NAINI', 'SMKN 1 SAWIT', 'Kata Beregu Junior - Senior Putra', '16/04/1998', 'LEMKARI', NULL),
(373, 'INDARYATI', 'SMKN 1 SAWIT', 'Kata Beregu Junior - Senior Putra', '23/02/1998', 'LEMKARI', NULL),
(374, 'EMA KIRANA ROSITA', 'SMKN 1 SAWIT', 'Kata Beregu Junior - Senior Putra', '03/10/1998', 'LEMKARI', NULL),
(375, 'FARIS IRFAN NAUFAL', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '15/12/2004', 'LEMKARI', 27),
(376, 'DIMAS IRSYAD YULIASTAMAN', 'PURWOKERTO-BANYUMAS', 'Kumite -40 Kg Pemula Putra Khusus', '14/07/2003', 'LEMKARI', 39),
(377, 'CAESAR ERLANGGA YUSTISIA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '04/05/2004', 'LEMKARI', 35),
(378, 'TEGAR YUDHA ASMARANDHI', 'PURWOKERTO-BANYUMAS', 'Kumite +35 Kg Pra Pemula Putra Khusus', '25/11/2003', 'LEMKARI', 63),
(379, 'EMBUN KAHURIPAN', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pra Pemula Putra Khusus', '22/03/2005', 'LEMKARI', 49),
(380, 'EMBUN KAHURIPAN', 'PURWOKERTO-BANYUMAS', 'Kumite +35 Kg Pra Pemula Putra Khusus', '22/03/2005', 'LEMKARI', 49),
(381, 'DHEA NUR SAFITRI', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putri', '05/12/2003', 'LEMKARI', NULL),
(382, 'MAYA KARISSA PUSPA ARUM', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pra Pemula Putri Khusus', '04/05/2005', 'LEMKARI', NULL),
(383, 'MAYA KARISSA PUSPA ARUM', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putri', '04/05/2005', 'LEMKARI', NULL),
(384, 'NILNA AULYA CAESA RANY', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pra Pemula Putri Khusus', '18/09/2004', 'LEMKARI', 33),
(385, 'NILNA AULYA CAESA RANY', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putri', '18/09/2004', 'LEMKARI', 33),
(386, 'NILNA AULYA CAESA RANY', 'PURWOKERTO-BANYUMAS', 'Kumite +30 Kg Pra Pemula Putri Khusus', '18/09/2004', 'LEMKARI', 33),
(387, 'HANI WAHYUNINGSIH', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putri', '06/12/2003', 'LEMKARI', 40),
(388, 'HANI WAHYUNINGSIH', 'PURWOKERTO-BANYUMAS', 'Kumite +30 Kg Pra Pemula Putri Khusus', '06/12/2003', 'LEMKARI', 40),
(389, 'RAHMADHANI FADILLAH PERMANASASI', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putri', '01/11/2003', 'LEMKARI', 38),
(390, 'RAHMADHANI FADILLAH PERMANASASI', 'PURWOKERTO-BANYUMAS', 'Kumite +30 Kg Pra Pemula Putri Khusus', '01/11/2003', 'LEMKARI', 38),
(391, 'ANGGITA ANINDYAJATI', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putri', '13/08/2005', 'LEMKARI', NULL),
(392, 'ANGGITA ANINDYAJATI', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pra Pemula Putri ', '13/08/2005', 'LEMKARI', NULL),
(393, 'IRA JUNISTIN PUTRI LUBIS', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pra Pemula Putri Khusus', '21/06/2004', 'LEMKARI', NULL),
(394, 'ANANDA FITRIA RAMADHANTI', 'PURWOKERTO-BANYUMAS', 'Kumite +40 Kg Pemula Putri Khusus', '18/12/2001', 'LEMKARI', 53),
(395, 'WAHDA NUR GHAFIS', 'PURWOKERTO-BANYUMAS', 'Kumite -30 Kg Usia Dini Putra ', '01/05/2007', 'LEMKARI', 23),
(396, 'GALIH AHMAD ARIF', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra ', '03/10/2005', 'LEMKARI', 28),
(397, 'SYAFRIL NUR ROFIK', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '20/11/2003', 'LEMKARI', 27),
(398, 'FEBRIAN PRADANA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '07/02/2004', 'LEMKARI', 31),
(399, 'BARA CHOIRUDINNATA SURYA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '06/10/2005', 'LEMKARI', 33),
(400, 'BARA CHOIRUDINNATA SURYA', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putra', '06/10/2005', 'LEMKARI', 33),
(401, 'ANDIKA SATRIO PRATAMA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '29/02/2004', 'LEMKARI', 33),
(402, 'ANDIKA SATRIO PRATAMA', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putra', '29/02/2004', 'LEMKARI', 33),
(403, 'FAHARSYAH NATHADEWANA SURYA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra Khusus', '28/01/2004', 'LEMKARI', 32),
(404, 'MUHAMMAD FAJAR MIFTAKHUDDIN', 'PURWOKERTO-BANYUMAS', 'Kumite +35 Kg Pra Pemula Putra ', '13/06/2004', 'LEMKARI', 45),
(405, 'MUHAMMAD BAGUS TRI FAKIHUDIN', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pra Pemula Putra ', '13/04/2004', 'LEMKARI', NULL),
(406, 'RAFI ABDUL GHONI', 'PURWOKERTO-BANYUMAS', 'Kumite +35 Kg Pra Pemula Putra ', '24/09/2004', 'LEMKARI', 45),
(407, 'AIMAN FAUZI NOVA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra ', '29/11/2003', 'LEMKARI', 27),
(408, 'AIMAN FAUZI NOVA', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Usia Dini - Pra Pemula Putra', '29/11/2003', 'LEMKARI', 27),
(409, 'TANTAHARA YOVIE PUTRA', 'PURWOKERTO-BANYUMAS', 'Kumite -35 Kg Pra Pemula Putra ', '30/12/2004', 'LEMKARI', 31),
(410, 'FARHAN ADIB MA''RIFAT', 'PURWOKERTO-BANYUMAS', 'Kumite +35 Kg Pra Pemula Putra ', '10/05/2004', 'LEMKARI', 41),
(411, 'ANTONIO SASONGKO', 'PURWOKERTO-BANYUMAS', 'Kumite -50 Kg Pemula Putra ', '16/01/2002', 'LEMKARI', 46),
(412, 'ANTONIO SASONGKO', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Pemula - Kadet Putra', '16/01/2002', 'LEMKARI', 46),
(413, 'ANDHIKA NASYWA WIDYADHANA', 'PURWOKERTO-BANYUMAS', 'Kumite -40 Kg Pemula Putra ', '25/10/2003', 'LEMKARI', 36),
(414, 'ANDHIKA NASYWA WIDYADHANA', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pemula Putra ', '25/10/2003', 'LEMKARI', 36),
(415, 'DIMAS SATRIO WIBOWO', 'PURWOKERTO-BANYUMAS', 'Kumite -40 Kg Pemula Putra ', '15/08/2002', 'LEMKARI', 38),
(416, 'DIMAS SATRIO WIBOWO', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pemula Putra ', '15/08/2002', 'LEMKARI', 38),
(417, 'DIMAS SATRIO WIBOWO', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Pemula - Kadet Putra', '15/08/2002', 'LEMKARI', 38),
(418, 'FAIS OKTAVIANSYAH', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pemula Putra ', '11/10/2002', 'LEMKARI', NULL),
(419, 'FAIS OKTAVIANSYAH', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Pemula - Kadet Putra', '11/10/2002', 'LEMKARI', NULL),
(420, 'KUSUMANINGTYAS ADELIA SAPUTRI', 'PURWOKERTO-BANYUMAS', 'Kumite +40 Kg Pemula Putri ', '05/02/2003', 'LEMKARI', 46),
(421, 'FITRI ANGGRAENI', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Pemula Putri ', '12/03/2003', 'LEMKARI', NULL),
(422, 'ALDHY BINTANG NUGROHO', 'PURWOKERTO-BANYUMAS', 'Kumite -57 Kg Kadet Putra ', '13/03/2001', 'LEMKARI', 56),
(423, 'ALDHY BINTANG NUGROHO', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Pemula - Kadet Putra', '13/03/2001', 'LEMKARI', 56),
(424, 'ALDHY BINTANG NUGROHO', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Kadet Putra ', '13/03/2001', 'LEMKARI', 56),
(425, 'ALIF ARDIANSYAH SURYA WICAKSANA', 'PURWOKERTO-BANYUMAS', 'Kumite +63 Kg Kadet Putra ', '30/03/2001', 'LEMKARI', 78),
(426, 'ADHYAKSA WIRA BIMANTARA', 'PURWOKERTO-BANYUMAS', 'Kumite -63 Kg Kadet Putra ', '14/01/2001', 'LEMKARI', 62),
(427, 'ADHYAKSA WIRA BIMANTARA', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Pemula - Kadet Putra', '14/01/2001', 'LEMKARI', 62),
(428, 'ABU IWON AMI EGI', 'PURWOKERTO-BANYUMAS', 'Kumite -61 Kg Junior Putra ', '10/06/1999', 'LEMKARI', 57),
(429, 'ABU IWON AMI EGI', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Junior Putra ', '10/06/1999', 'LEMKARI', 57),
(430, 'ABU IWON AMI EGI', 'PURWOKERTO-BANYUMAS', 'Kata Beregu Pemula - Kadet Putra', '10/06/1999', 'LEMKARI', 57),
(431, 'TATA DWI KURNIAWAN', 'PURWOKERTO-BANYUMAS', 'Kumite -55 Kg Junior Putra ', '24/10/1999', 'LEMKARI', 52),
(432, 'PONCO SUKIHARDONO MARIANUS MEILIANTO', 'PURWOKERTO-BANYUMAS', 'Kumite -55 Kg Junior Putra ', '10/05/1998', 'LEMKARI', 55),
(433, 'PONCO SUKIHARDONO MARIANUS MEILIANTO', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Junior Putra ', '10/05/1998', 'LEMKARI', 55),
(434, 'AKBAR BORNEO DAMMARA', 'PURWOKERTO-BANYUMAS', 'Kata Perorangan Junior Putra ', '21/10/1999', 'LEMKARI', 73),
(435, 'AKBAR BORNEO DAMMARA', 'PURWOKERTO-BANYUMAS', 'Kumite -76 Kg Junior Putra ', '21/10/1999', 'LEMKARI', 73),
(436, 'YOGA SUGITA', 'PURWOKERTO-BANYUMAS', 'Kumite Perorangan Veteran I Putra', '05/09/1980', 'LEMKARI', NULL),
(437, 'DAFFA AHZA HAMIZAN', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Usia Dini Putra ', '26/09/2006', 'LEMKARI', 28),
(438, 'DAFFA AHZA HAMIZAN', 'LEMKARI BANJARNEGARA', 'Kata Beregu Usia Dini - Pra Pemula Putra', '26/09/2006', 'LEMKARI', 28),
(439, 'DAFFA AHZA HAMIZAN', 'LEMKARI BANJARNEGARA', 'Kumite -30 Kg Usia Dini Putra ', '26/09/2006', 'LEMKARI', 28),
(440, 'VALENTINO ZAKY Y', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Usia Dini Putra ', '13/02/2007', 'LEMKARI', 25),
(441, 'VALENTINO ZAKY Y', 'LEMKARI BANJARNEGARA', 'Kata Beregu Usia Dini - Pra Pemula Putra', '13/02/2007', 'LEMKARI', 25),
(442, 'VALENTINO ZAKY Y', 'LEMKARI BANJARNEGARA', 'Kumite -30 Kg Usia Dini Putra ', '13/02/2007', 'LEMKARI', 25),
(443, 'LAILA RAMADHANI', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Usia Dini Putri ', '26/09/2007', 'LEMKARI', 28),
(444, 'LAILA RAMADHANI', 'LEMKARI BANJARNEGARA', 'Kumite +25 Kg Usia Dini Putri ', '26/09/2007', 'LEMKARI', 28),
(445, 'DAFA YOGA', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pra Pemula Putra ', '14/03/2004', 'LEMKARI', 35),
(446, 'DAFA YOGA', 'LEMKARI BANJARNEGARA', 'Kata Beregu Usia Dini - Pra Pemula Putra', '14/03/2004', 'LEMKARI', 35),
(447, 'DAFA YOGA', 'LEMKARI BANJARNEGARA', 'Kumite -35 Kg Pra Pemula Putra ', '14/03/2004', 'LEMKARI', 35),
(448, 'HANIFAN HILBRAM', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pra Pemula Putra ', '18/07/2004', 'LEMKARI', 45),
(449, 'HANIFAN HILBRAM', 'LEMKARI BANJARNEGARA', 'Kata Beregu Usia Dini - Pra Pemula Putra', '18/07/2004', 'LEMKARI', 45),
(450, 'HANIFAN HILBRAM', 'LEMKARI BANJARNEGARA', 'Kumite +35 Kg Pra Pemula Putra ', '18/07/2004', 'LEMKARI', 45),
(451, 'VALENTINO AGUNG S', 'LEMKARI BANJARNEGARA', 'Kata Beregu Usia Dini - Pra Pemula Putra', '14/10/2004', 'LEMKARI', 47),
(452, 'VALENTINO AGUNG S', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pra Pemula Putra ', '14/10/2004', 'LEMKARI', 47),
(453, 'VALENTINO AGUNG S', 'LEMKARI BANJARNEGARA', 'Kumite +35 Kg Pra Pemula Putra ', '14/10/2004', 'LEMKARI', 47),
(454, 'FAIRUS PANDU R', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pra Pemula Putra ', '04/03/2004', 'LEMKARI', 44),
(455, 'FAIRUS PANDU R', 'LEMKARI BANJARNEGARA', 'Kata Beregu Usia Dini - Pra Pemula Putra', '04/03/2004', 'LEMKARI', 44),
(456, 'FAIRUS PANDU R', 'LEMKARI BANJARNEGARA', 'Kumite +35 Kg Pra Pemula Putra ', '04/03/2004', 'LEMKARI', 44),
(457, 'MUHAMMAD AGENG P', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pra Pemula Putra ', '14/11/2003', 'LEMKARI', 42),
(458, 'MUHAMMAD AGENG P', 'LEMKARI BANJARNEGARA', 'Kumite +35 Kg Pra Pemula Putra ', '14/11/2003', 'LEMKARI', 42),
(459, 'PRADIPTA CANDRA K', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pra Pemula Putri ', '11/11/2003', 'LEMKARI', 38),
(460, 'PRADIPTA CANDRA K', 'LEMKARI BANJARNEGARA', 'Kumite +30 Kg Pra Pemula Putri ', '11/11/2003', 'LEMKARI', 38);
INSERT INTO `drowing_simple` (`ID`, `Nama`, `Kontingen`, `Kelas`, `Tanggal_Lahir`, `Perguruan`, `Berat_Badan`) VALUES
(461, 'FAJRIH ALFIANSYAH', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pemula Putra ', '05/05/2002', 'LEMKARI', 40),
(462, 'FAJRIH ALFIANSYAH', 'LEMKARI BANJARNEGARA', 'Kumite -40 Kg Pemula Putra ', '05/05/2002', 'LEMKARI', 40),
(463, 'CHENDELLA K', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pemula Putri ', '17/01/2002', 'LEMKARI', NULL),
(464, 'CHENDELLA K', 'LEMKARI BANJARNEGARA', 'Kata Beregu Pemula - Kadet Putri', '17/01/2002', 'LEMKARI', NULL),
(465, 'ARBIN RANGGASETA', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Pemula Putri ', '04/02/2001', 'LEMKARI', 49),
(466, 'ARBIN RANGGASETA', 'LEMKARI BANJARNEGARA', 'Kata Beregu Pemula - Kadet Putri', '04/02/2001', 'LEMKARI', 49),
(467, 'NUGROHO LUTHFAN K', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Kadet Putra ', '11/04/2000', 'LEMKARI', 54),
(468, 'NUGROHO LUTHFAN K', 'LEMKARI BANJARNEGARA', 'Kata Beregu Pemula - Kadet Putra', '11/04/2000', 'LEMKARI', 54),
(469, 'NUGROHO LUTHFAN K', 'LEMKARI BANJARNEGARA', 'Kumite -57 Kg Kadet Putra ', '11/04/2000', 'LEMKARI', 54),
(470, 'HANIF NUGROHO K', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Kadet Putra ', '24/04/2001', 'LEMKARI', 69),
(471, 'HANIF NUGROHO K', 'LEMKARI BANJARNEGARA', 'Kata Beregu Pemula - Kadet Putra', '24/04/2001', 'LEMKARI', 69),
(472, 'TRIANGKOSO', 'LEMKARI BANJARNEGARA', 'Kumite -52 Kg Kadet Putra ', '21/07/2000', 'LEMKARI', 48),
(473, 'GATOT PRIAMBODO', 'LEMKARI BANJARNEGARA', 'Kumite -52 Kg Kadet Putra ', '19/07/2000', 'LEMKARI', 48),
(474, 'LADY LADUNI SAYEKTI', 'LEMKARI BANJARNEGARA', 'Kata Beregu Pemula - Kadet Putri', '14/11/1998', 'LEMKARI', 50),
(475, 'LADY LADUNI SAYEKTI', 'LEMKARI BANJARNEGARA', 'Kumite -59 Kg Junior Putri ', '14/11/1998', 'LEMKARI', 50),
(476, 'PANDU AZIZ RIADI', 'LEMKARI BANJARNEGARA', 'Kata Perorangan Junior Putra ', '19/01/1999', 'LEMKARI', 64),
(477, 'PANDU AZIZ RIADI', 'LEMKARI BANJARNEGARA', 'Kata Beregu Pemula - Kadet Putra', '19/01/1999', 'LEMKARI', 64),
(478, 'PANDU AZIZ RIADI', 'LEMKARI BANJARNEGARA', 'Kumite -53 Kg Junior Putri ', '19/01/1999', 'LEMKARI', 64),
(479, 'HAIKAL HASANA', 'LEMKARI BANJARNEGARA', 'Kumite -61 Kg Junior Putra ', '09/02/1998', 'LEMKARI', 58),
(480, 'DEEBA DAHAYU P', 'SKC', 'Kata Perorangan Usia Dini Putri Khusus', '04/07/2006', 'LEMKARI', 29),
(481, 'DEEBA DAHAYU P', 'SKC', 'Kumite +25 Kg Usia Dini Putri Khusus', '04/07/2006', 'LEMKARI', 29),
(482, 'SHAYLA SYAHRANI', 'SKC', 'Kata Perorangan Usia Dini Putri Khusus', '01/07/2008', 'LEMKARI', 21),
(483, 'SHAYLA SYAHRANI', 'SKC', 'Kata Beregu Usia Dini - Pra Pemula Putri', '01/07/2008', 'LEMKARI', 21),
(484, 'ADINDA SALSABILA', 'SKC', 'Kumite +25 Kg Usia Dini Putri Khusus', '11/12/2005', 'LEMKARI', 44),
(485, 'YUSUF TIRTA SYAHPUTRA', 'SKC', 'Kumite -30 Kg Usia Dini Putra Khusus', '19/12/2005', 'LEMKARI', 23),
(486, 'MAHENDRA EXCELSA Z P', 'SKC', 'Kata Perorangan Pra Pemula Putra Khusus', '31/03/2009', 'LEMKARI', 25),
(487, 'MAHENDRA EXCELSA Z P', 'SKC', 'Kumite -30 Kg Usia Dini Putra Khusus', '31/03/2009', 'LEMKARI', 25),
(488, 'HANA MAYORI', 'SKC', 'Kumite -30 Kg Pra Pemula Putri Khusus', '14/11/2005', 'LEMKARI', 25),
(489, 'HANA MAYORI', 'SKC', 'Kata Beregu Usia Dini - Pra Pemula Putri', '14/11/2005', 'LEMKARI', 25),
(490, 'SALSABILA BERLYAN A', 'SKC', 'Kata Perorangan Pra Pemula Putri Khusus', '26/08/2004', 'LEMKARI', 35),
(491, 'SALSABILA BERLYAN A', 'SKC', 'Kata Beregu Usia Dini - Pra Pemula Putri', '26/08/2004', 'LEMKARI', 35),
(492, 'SALSABILA BERLYAN A', 'SKC', 'Kumite +30 Kg Pra Pemula Putri Khusus', '26/08/2004', 'LEMKARI', 35),
(493, 'BIMA REIKI H', 'SKC', 'Kata Beregu Usia Dini - Pra Pemula Putra', '18/08/2003', 'LEMKARI', 26),
(494, 'BIMA REIKI H', 'SKC', 'Kumite -35 Kg Pra Pemula Putra ', '18/08/2003', 'LEMKARI', 26),
(495, 'MUHAMMAD ALFIAN', 'SKC', 'Kumite -35 Kg Pra Pemula Putra Khusus', '07/12/2003', 'LEMKARI', 27),
(496, 'NADA RANIA S', 'SKC', 'Kata Perorangan Pra Pemula Putri ', '27/12/2004', 'LEMKARI', 33),
(497, 'NADA RANIA S', 'SKC', 'Kumite +30 Kg Pra Pemula Putri ', '27/12/2004', 'LEMKARI', 33),
(498, 'NAMIRA AULIA S', 'SKC', 'Kata Perorangan Pemula Putri ', '23/10/2002', 'LEMKARI', 38),
(499, 'MUHAMMAD MAJID A', 'SKC', 'Kumite -40 Kg Pemula Putra ', '27/09/2002', 'LEMKARI', 33),
(500, 'FAIZ ISTINDA R.N', 'SKC', 'Kata Perorangan Pemula Putra ', '17/06/2003', 'LEMKARI', 34),
(501, 'FAIZ ISTINDA R.N', 'SKC', 'Kumite -40 Kg Pemula Putra ', '17/06/2003', 'LEMKARI', 34),
(502, 'MUHAMMAD RAIHANSYAH', 'SKC', 'Kata Perorangan Kadet Putra ', '27/02/2001', 'LEMKARI', 49),
(503, 'ILYAS SABILLAH', 'SKC', 'Kumite +63 Kg Kadet Putra ', '14/03/2001', 'LEMKARI', 75),
(504, 'IMAM SINATRYA', 'SKC', 'Kumite -55 Kg Junior Putra ', '09/03/1999', 'LEMKARI', 48),
(505, 'DEDIK SYAFI''I', 'SKC', 'Kumite -75 Kg Senior Putra ', '23/07/1996', 'LEMKARI', 69),
(506, 'MUHAMMAD YUDISTIRA', 'SKC', 'Kumite -67 Kg Senior Putra ', '21/03/1994', 'LEMKARI', 63),
(507, 'RAHADIAN ADITIA', 'SKC', 'Kumite +75 Kg Senior Putra ', '11/06/1996', 'LEMKARI', 115),
(508, 'MUHAMMAD RAFY A', 'SKC', 'Kata Perorangan Usia Dini Putra ', '27/06/2006', 'LEMKARI', 20),
(509, 'MUHAMMAD RAFY A', 'SKC', 'Kata Beregu Usia Dini - Pra Pemula Putra', '27/06/2006', 'LEMKARI', 20),
(510, 'MUHAMMAD RAFY A', 'SKC', 'Kumite -30 Kg Usia Dini Putra ', '27/06/2006', 'LEMKARI', 20),
(511, 'MUHAMMAD RIFQY R A', 'SKC', 'Kata Perorangan Pra Pemula Putra ', '24/10/2004', 'LEMKARI', 42),
(512, 'MUHAMMAD RIFQY R A', 'SKC', 'Kata Beregu Usia Dini - Pra Pemula Putra', '24/10/2004', 'LEMKARI', 42),
(513, 'MUHAMMAD RIFQY R A', 'SKC', 'Kumite +35 Kg Pra Pemula Putra ', '24/10/2004', 'LEMKARI', 42),
(514, 'MARTIYA HANDAYANI PUTRI', 'SKC', 'Kumite -55 Kg Senior Putri ', '14/03/1996', 'LEMKARI', 41),
(515, 'WIDYA RAHAYUNINGTYAS', 'SKC', 'Kumite -55 Kg Senior Putri ', '30/01/1997', 'LEMKARI', 50),
(516, 'WIDYA RAHAYUNINGTYAS', 'SKC', 'Kata Perorangan Senior Putri ', '30/01/1997', 'LEMKARI', 50),
(517, 'MUHAMMAD IMAM M K', 'SKC', 'Kumite -60 Kg Senior Putra ', '27/11/1995', 'LEMKARI', 49),
(518, 'MA''RUF WALUYO', 'SKC', 'Kumite -67 Kg Senior Putra ', '28/08/1993', 'LEMKARI', 67),
(519, 'BINAR NUGROHO', 'SKC', 'Kumite +75 Kg Senior Putra ', '16/03/1996', 'LEMKARI', 98),
(520, 'AGUS MUZAMIL', 'SKC', 'Kumite Perorangan Veteran I Putra', NULL, 'LEMKARI', NULL),
(521, 'YERI ALRAMA', 'SKC', 'Kumite -52 Kg Kadet Putra Khusus', NULL, 'LEMKARI', NULL),
(522, 'SRI ENDANG SUSILOWAI', 'SKC', 'Kata Perorangan Senior Putri ', NULL, 'LEMKARI', NULL),
(523, 'NIYA ISNAINI', 'SKC', 'Kumite -47 Kg Kadet Putri Khusus', NULL, 'LEMKARI', NULL),
(524, 'ALVI SEPTIANI P.R', 'SKC', 'Kumite -47 Kg Kadet Putri Khusus', NULL, 'LEMKARI', NULL),
(525, 'RAFI HANIFAN P', 'SKC', 'Kumite +30 Kg Usia Dini Putra Khusus', NULL, 'LEMKARI', NULL),
(526, 'NAJMA PURWINDA TABRIZA', 'SKC', 'Kumite +30 Kg Pra Pemula Putri Khusus', NULL, 'LEMKARI', NULL),
(527, 'RADAR PUTRA PRATAMA', 'SKC', 'Kumite -30 Kg Usia Dini Putra Khusus', NULL, 'LEMKARI', NULL),
(528, 'MALA FANSIAH', 'SKC', 'Kumite -30 Kg Pra Pemula Putri Khusus', NULL, 'LEMKARI', NULL),
(529, 'M.ISNAINI', 'SKC', 'Kumite +30 Kg Pra Pemula Putri Khusus', NULL, 'LEMKARI', NULL),
(530, 'ANGGA DWI M', 'SKC', 'Kumite -55 Kg Junior Putra ', NULL, 'LEMKARI', NULL),
(531, 'RATRI ANGGORO', 'SKC', 'Kumite -55 Kg Junior Putra ', NULL, 'LEMKARI', NULL),
(532, 'RIKY NUR ADITYA', 'SKC', 'Kumite -52 Kg Kadet Putra ', NULL, 'LEMKARI', NULL),
(533, 'APRI WARDANA', 'SKC', 'Kumite -60 Kg Senior Putra ', NULL, 'LEMKARI', NULL),
(534, 'MAURA', 'SKC', 'Kumite +40 Kg Pemula Putri Khusus', NULL, 'LEMKARI', NULL),
(535, 'NABILA ALFITA', 'SKC', 'Kumite +50 Kg Pemula Putra Khusus', NULL, 'LEMKARI', NULL),
(536, 'ALVIANO DIAN KEDATON', 'CEPU', 'Kata Perorangan Usia Dini Putra ', '19/11/2005', 'LEMKARI', NULL),
(537, 'ALVIANO DIAN KEDATON', 'CEPU', 'Kumite -30 Kg Usia Dini Putra ', '19/11/2005', 'LEMKARI', NULL),
(538, 'BRYAN RISKI ANANDA HAKIM', 'CEPU', 'Kumite -35 Kg Pra Pemula Putra ', '13/04/2005', 'LEMKARI', NULL),
(539, 'BRYAN RISKI ANANDA HAKIM', 'CEPU', 'Kata Perorangan Pra Pemula Putra ', NULL, 'LEMKARI', NULL),
(540, 'BRYAN RISKI ANANDA HAKIM', 'CEPU', 'Kata Beregu Pemula - Kadet Putra', '13/04/2005', 'LEMKARI', NULL),
(541, 'DESINTA AYU NAFTALENA', 'CEPU', 'Kumite +30 Kg Pra Pemula Putri ', '08/03/2004', 'LEMKARI', NULL),
(542, 'SATPUTRI EKA ASTRIA', 'CEPU', 'Kumite -40 Kg Pemula Putri ', '08/03/2002', 'LEMKARI', NULL),
(543, 'SATPUTRI EKA ASTRIA', 'CEPU', 'Kata Perorangan Pemula Putri ', '08/03/2002', 'LEMKARI', NULL),
(544, 'LINDA ROSALINDA', 'CEPU', 'Kata Perorangan Pemula Putri ', '16/03/2002', 'LEMKARI', NULL),
(545, 'LINDA ROSALINDA', 'CEPU', 'Kumite -40 Kg Pemula Putri ', '16/03/2002', 'LEMKARI', NULL),
(546, 'LINDA ROSALINDA', 'CEPU', 'Kata Beregu Pemula - Kadet Putra', '16/03/2002', 'LEMKARI', NULL),
(547, 'ISNAIN WARNO HARINTO', 'CEPU', 'Kumite -40 Kg Pemula Putra ', '19/05/2003', 'LEMKARI', NULL),
(548, 'ISNAIN WARNO HARINTO', 'CEPU', 'Kata Perorangan Pemula Putra ', '19/05/2003', 'LEMKARI', NULL),
(549, 'OKTARYANALDI NAVYZHEA PUTRA', 'CEPU', 'Kumite -45 Kg Pemula Putra ', '19/10/2002', 'LEMKARI', NULL),
(550, 'MUHAMMAD NUR KHANAFI', 'CEPU', 'Kata Perorangan Pemula Putra ', '18/12/2001', 'LEMKARI', NULL),
(551, 'MUHAMMAD NUR KHANAFI', 'CEPU', 'Kata Beregu Pemula - Kadet Putra', '18/12/2001', 'LEMKARI', NULL),
(552, 'MUHAMMAD NUR KHANAFI', 'CEPU', 'Kumite -45 Kg Pemula Putra ', '18/12/2001', 'LEMKARI', NULL),
(553, 'BELVA AKMAL ARYA TECTONA', 'CEPU', 'Kata Perorangan Pemula Putra ', '04/06/2003', 'LEMKARI', NULL),
(554, 'BELVA AKMAL ARYA TECTONA', 'CEPU', 'Kumite -50 Kg Pemula Putra ', '04/06/2003', 'LEMKARI', NULL),
(555, 'BAGUS MEY TRI SETIAWAN', 'CEPU', 'Kata Perorangan Kadet Putra ', '30/05/2001', 'LEMKARI', NULL),
(556, 'BAGUS MEY TRI SETIAWAN', 'CEPU', 'Kumite -52 Kg Kadet Putra ', '30/05/2001', 'LEMKARI', NULL),
(557, 'AZRULLAH QIGBAL', 'CEPU', 'Kata Perorangan Kadet Putra ', '13/01/2001', 'LEMKARI', NULL),
(558, 'AZRULLAH QIGBAL', 'CEPU', 'Kumite -52 Kg Kadet Putra ', '13/01/2001', 'LEMKARI', NULL),
(559, 'KARLIGO MAY LALANG TAMA', 'CEPU', 'Kumite -63 Kg Kadet Putra ', '10/05/2001', 'LEMKARI', NULL),
(560, 'WIDYA ONA VITA LESTARI', 'CEPU', 'Kumite +59 Kg Junior Putri ', '10/09/1999', 'LEMKARI', NULL),
(561, 'ERIYANTO YOGI SETYAWAN', 'CEPU', 'Kumite -55 Kg Junior Putra ', '29/06/1999', 'LEMKARI', NULL),
(562, 'NOVA ARDIYANSYAH', 'CEPU', 'Kumite -60 Kg Senior Putra ', '24/11/1995', 'LEMKARI', NULL),
(563, 'DEA ABIMANYU', 'CEPU', 'Kumite -67 Kg Senior Putra ', '15/10/1995', 'LEMKARI', NULL),
(564, 'ANGGEO PARAGAS SA''I', 'CEPU', 'Kumite -60 Kg Senior Putra ', '15/03/1996', 'LEMKARI', NULL),
(565, 'DEDEN RISKIANANDIKA', 'CEPU', 'Kumite -60 Kg Senior Putra ', '25/11/1994', 'LEMKARI', NULL),
(566, 'HILMY HAIDAR', 'CEPU', 'Kumite -67 Kg Senior Putra ', '26/02/1995', 'LEMKARI', NULL),
(567, 'ILHAM MUNAJID', 'CEPU', 'Kumite +75 Kg Senior Putra ', '25/03/1996', 'LEMKARI', NULL),
(568, 'MUHAMMAD KHALID PRAKOSO', 'CEPU', 'Kumite -75 Kg Senior Putra ', '19/04/1994', 'LEMKARI', NULL),
(569, 'TRI BAGU  PRABOWO', 'CEPU', 'Kumite +75 Kg Senior Putra ', '05/07/1995', 'LEMKARI', NULL),
(570, 'ANGGA DIRGANTARA', 'CEPU', 'Kumite -75 Kg Senior Putra ', '23/09/1995', 'LEMKARI', NULL),
(571, 'CATUR KRIDA SETIAWAN', 'CEPU', 'Kumite +75 Kg Senior Putra ', '11/03/1984', 'LEMKARI', NULL),
(572, 'WAHYU WIDODO', 'CEPU', NULL, '23/05/1968', 'LEMKARI', NULL),
(573, 'DIANDRA AURA AMELIA', 'CEPU', 'Kumite -25 Kg Usia Dini Putri Khusus', '23/01/2006', 'LEMKARI', NULL),
(574, 'MUHAMMAD EWALDO GIOVANI', 'CEPU', 'Kata Perorangan Usia Dini Putra Khusus', '19/11/2006', NULL, NULL),
(575, 'MUHAMMAD EWALDO GIOVANI', 'CEPU', 'Kumite +30 Kg Usia Dini Putra Khusus', '19/11/2006', 'LEMKARI', NULL),
(576, 'MUHAMMAD ALIEF ', 'CEPU', 'Kumite +30 Kg Usia Dini Putra Khusus', '29/01/2006', 'LEMKARI', NULL),
(577, 'SHOHIBUL MUNA PRASETYA', 'CEPU', 'Kata Perorangan Usia Dini Putra Khusus', '26/07/2006', NULL, NULL),
(578, 'SHOHIBUL MUNA PRASETYA', 'CEPU', 'Kumite -30 Kg Usia Dini Putra Khusus', '26/07/2006', 'LEMKARI', NULL),
(579, 'LAVENIA MARSANDA', 'CEPU', 'Kumite +35 Kg Pra Pemula Putra Khusus', '20/09/2004', 'LEMKARI', NULL),
(580, 'AULIA TANIA KHANSA', 'CEPU', 'Kumite +30 Kg Pra Pemula Putri Khusus', '02/10/2004', 'LEMKARI', NULL),
(581, 'RAFII'' HIBATURRAHMAN', 'CEPU', 'Kumite +30 Kg Pra Pemula Putri Khusus', '14/01/2004', 'LEMKARI', NULL),
(582, 'FASHA ISLAMY CHANIAGO', 'CEPU', 'Kumite -40 Kg Pemula Putra Khusus', '15/03/2003', 'LEMKARI', NULL),
(583, 'ALVIAN HAMZAH', 'CEPU', 'Kumite -45 Kg Pemula Putra Khusus', '21/05/2003', 'LEMKARI', NULL),
(584, 'KRISNA WIBOWO', 'CEPU', 'Kumite -45 Kg Pemula Putra Khusus', '20/01/2002', 'LEMKARI', NULL),
(585, 'OKSENKLIW WAHYU PANCA', 'CEPU', 'Kumite -50 Kg Pemula Putra Khusus', '01/11/2001', 'LEMKARI', NULL),
(586, 'VITO HIMAWULAN SAPUTRA', 'CEPU', 'Kumite +50 Kg Pemula Putra Khusus', '19/02/2003', 'LEMKARI', NULL),
(587, 'VIOLA RAHMA PRATIWI', 'MAGELANG', 'Kumite -25 Kg Usia Dini Putri Khusus', '17/02/2007', 'LEMKARI', NULL),
(588, 'SHINTA NUR ZAHRA', 'MAGELANG', 'Kata Perorangan Usia Dini Putri ', '14/03/2008', 'LEMKARI', NULL),
(589, 'HERNANDO RAJENDRA', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '04/03/2006', 'LEMKARI', NULL),
(590, 'REYDITA CHANTIKA', 'MAGELANG', 'Kumite +25 Kg Usia Dini Putri Khusus', '16/09/2006', 'LEMKARI', NULL),
(591, 'FAUSTI WIDAYANTI', 'MAGELANG', 'Kumite +25 Kg Usia Dini Putri Khusus', '11/06/2005', 'LEMKARI', NULL),
(592, 'RYOU ADYARAKA ANDIAN', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '07/06/2008', 'LEMKARI', NULL),
(593, 'ADINDA ULAYA', 'MAGELANG', 'Kumite -30 Kg Pra Pemula Putri Khusus', '01/10/2006', 'LEMKARI', NULL),
(594, 'RADJA KSATRIA ADEWA', 'MAGELANG', 'Kumite +30 Kg Usia Dini Putra Khusus', '04/08/2006', 'LEMKARI', NULL),
(595, 'BHARLEAN ARYA W', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '28/08/2007', 'LEMKARI', NULL),
(596, 'AZIZ DWI S', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '24/12/2006', 'LEMKARI', NULL),
(597, 'CIELO RAZZAM A', 'MAGELANG', 'Kumite +30 Kg Usia Dini Putra Khusus', '11/06/2005', 'LEMKARI', NULL),
(598, 'VALERIO OCTAVIANUS K T', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '01/10/2005', 'LEMKARI', NULL),
(599, 'RAJIEF BAYU NUR', 'MAGELANG', 'Kumite +30 Kg Usia Dini Putra Khusus', '07/09/2006', 'LEMKARI', NULL),
(600, 'CLARA CARMALA PUTRI', 'MAGELANG', 'Kumite +25 Kg Usia Dini Putri Khusus', '04/12/2006', 'LEMKARI', NULL),
(601, 'RADJA AR RAAFI BINTANG H', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '23/06/2008', 'LEMKARI', NULL),
(602, 'SHAKIRA KAYLA J', 'MAGELANG', 'Kata Perorangan Pra Usia Dini Putri ', '31/01/2008', 'LEMKARI', NULL),
(603, 'BRIGETTA AQELINA', 'MAGELANG', 'Kata Perorangan Pra Usia Dini Putri ', '02/01/2008', 'LEMKARI', NULL),
(604, 'SHINTA NUR ZAHRA', 'MAGELANG', 'Kata Perorangan Pra Usia Dini Putri ', '14/03/2008', 'LEMKARI', NULL),
(605, 'NADIA NAVEL AMANDA', 'MAGELANG', 'Kata Perorangan Pra Usia Dini Putri ', '17/06/2007', 'LEMKARI', NULL),
(606, 'RAFAEL SURYA PUTRA', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra Khusus', '04/02/2007', 'LEMKARI', NULL),
(607, 'ARJUNA SATRIA Y', 'MAGELANG', 'Kumite +35 Kg Pra Pemula Putra Khusus', '17/02/2003', 'LEMKARI', NULL),
(608, 'CUT ANNIZAR ARLYZA', 'MAGELANG', 'Kata Perorangan Usia Dini Putri ', '06/06/2006', 'LEMKARI', NULL),
(609, 'CUT ANNIZAR ARLYZA', 'MAGELANG', 'Kumite -25 Kg Usia Dini Putri Khusus', '06/06/2006', 'LEMKARI', NULL),
(610, 'BIMA WIJAYA S', 'MAGELANG', 'Kata Perorangan Pemula Putra ', '06/06/2001', 'LEMKARI', NULL),
(611, 'BIMA WIJAYA S', 'MAGELANG', 'Kumite -50 Kg Pemula Putra ', '06/06/2001', 'LEMKARI', NULL),
(612, 'DIAN KUSUMANINGRUM', 'MAGELANG', 'Kumite +40 Kg Pemula Putri ', '13/10/2001', 'LEMKARI', NULL),
(613, 'DINI KUSUMANINGRUM', 'MAGELANG', 'Kumite -40 Kg Pemula Putri ', '13/10/2001', 'LEMKARI', NULL),
(614, 'DINI KUSUMANINGRUM', 'MAGELANG', 'Kata Perorangan Pemula Putri ', '13/10/2001', 'LEMKARI', NULL),
(615, 'DINI KUSUMANINGRUM', 'MAGELANG', 'Kata Beregu Pemula - Kadet Putri', '13/10/2001', 'LEMKARI', NULL),
(616, 'KINDANA WIRA ADANI', 'MAGELANG', 'Kumite +35 Kg Pra Pemula Putra ', '01/01/2003', 'LEMKARI', NULL),
(617, 'KINDANA WIRA ADANI', 'MAGELANG', 'Kata Perorangan Pra Pemula Putra ', '01/01/2003', 'LEMKARI', NULL),
(618, 'KINDANA WIRA ADANI', 'MAGELANG', 'Kata Beregu Usia Dini - Pra Pemula Putra', '01/01/2003', 'LEMKARI', NULL),
(619, 'RESTIANA UQTIANISA S', 'MAGELANG', 'Kata Perorangan Usia Dini Putri ', '19/02/2005', 'LEMKARI', NULL),
(620, 'RESTIANA UQTIANISA S', 'MAGELANG', 'Kumite +25 Kg Usia Dini Putri ', '19/02/2005', 'LEMKARI', NULL),
(621, 'BIMA YOHANDY SYAHPUTRA', 'MAGELANG', 'Kata Perorangan Kadet Putra ', '18/01/2000', 'LEMKARI', NULL),
(622, 'BIMA YOHANDY SYAHPUTRA', 'MAGELANG', 'Kumite +63 Kg Kadet Putra ', '18/01/2000', 'LEMKARI', NULL),
(623, 'YASINO ALFAT', 'MAGELANG', 'Kata Perorangan Usia Dini Putra ', '24/09/2005', 'LEMKARI', NULL),
(624, 'YASINO ALFAT', 'MAGELANG', 'Kumite -30 Kg Usia Dini Putra ', '24/09/2005', 'LEMKARI', NULL),
(625, 'SYIFA NORMA W', 'MAGELANG', 'Kata Perorangan Pra Pemula Putri ', '13/04/2004', 'LEMKARI', NULL),
(626, 'SYIFA NORMA W', 'MAGELANG', 'Kumite -30 Kg Pra Pemula Putri ', '13/04/2004', 'LEMKARI', NULL),
(627, 'ELVITA ADELAIDE SATRIVIA', 'MAGELANG', 'Kumite -47 Kg Kadet Putri ', '08/05/2000', 'LEMKARI', NULL),
(628, 'ELVITA ADELAIDE SATRIVIA', 'MAGELANG', 'Kata Perorangan Kadet Putri ', '08/05/2000', 'LEMKARI', NULL),
(629, 'ELVITA ADELAIDE SATRIVIA', 'MAGELANG', 'Kata Beregu Pemula - Kadet Putri', '08/05/2000', 'LEMKARI', NULL),
(630, 'DYAN NOVAL P', 'MAGELANG', 'Kumite +35 Kg Pra Pemula Putra ', '21/01/2003', 'LEMKARI', NULL),
(631, 'DYAN NOVAL P', 'MAGELANG', 'Kata Perorangan Pra Pemula Putra ', '21/01/2003', 'LEMKARI', NULL),
(632, 'DYAN NOVAL P', 'MAGELANG', 'Kata Beregu Usia Dini - Pra Pemula Putra', '21/01/2003', 'LEMKARI', NULL),
(633, 'FAMELA INDYA GUSTA', 'MAGELANG', 'Kumite +54 Kg Kadet Putri ', '28/08/1999', 'LEMKARI', NULL),
(634, 'FAMELA INDYA GUSTA', 'MAGELANG', 'Kata Perorangan Kadet Putri ', '28/08/1999', 'LEMKARI', NULL),
(635, 'FAMELA INDYA GUSTA', 'MAGELANG', 'Kata Beregu Pemula - Kadet Putri', '28/08/1999', 'LEMKARI', NULL),
(636, 'TANAYA DIAN CHANDRA M', 'MAGELANG', 'Kumite +30 Kg Pra Pemula Putri ', '07/03/2004', 'LEMKARI', NULL),
(637, 'JISON RAISTA SEWA KOTTAMA', 'MAGELANG', 'Kumite +35 Kg Pra Pemula Putra ', '11/01/2004', 'LEMKARI', NULL),
(638, 'JISON RAISTA SEWA KOTTAMA', 'MAGELANG', 'Kata Perorangan Pra Pemula Putra ', '11/01/2004', 'LEMKARI', NULL),
(639, 'JISON RAISTA SEWA KOTTAMA', 'MAGELANG', 'Kata Beregu Usia Dini - Pra Pemula Putra', '11/01/2004', 'LEMKARI', NULL),
(640, 'IZRA SEPTIANA', 'MAGELANG', 'Kata Perorangan Pra Pemula Putri ', NULL, NULL, NULL),
(641, 'IZRA SEPTIANA', 'MAGELANG', 'Kumite +30 Kg Pra Pemula Putri ', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_all`
--

CREATE TABLE IF NOT EXISTS `kelas_all` (
  `id_kelas` int(5) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kelas_bb`
--

CREATE TABLE IF NOT EXISTS `kelas_bb` (
  `id_bb` int(5) NOT NULL,
  `isi` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_bb`
--

INSERT INTO `kelas_bb` (`id_bb`, `isi`) VALUES
(1, '+51 Kg'),
(2, '+40 Kg'),
(3, '-30 Kg');

-- --------------------------------------------------------

--
-- Table structure for table `kelas_jk`
--

CREATE TABLE IF NOT EXISTS `kelas_jk` (
  `id_jk` int(5) NOT NULL,
  `isi` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_jk`
--

INSERT INTO `kelas_jk` (`id_jk`, `isi`) VALUES
(1, 'putra'),
(2, 'putri');

-- --------------------------------------------------------

--
-- Table structure for table `kelas_tim`
--

CREATE TABLE IF NOT EXISTS `kelas_tim` (
  `id_tim` int(5) NOT NULL,
  `isi` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_tim`
--

INSERT INTO `kelas_tim` (`id_tim`, `isi`) VALUES
(1, 'Perorangan'),
(2, 'Beregu');

-- --------------------------------------------------------

--
-- Table structure for table `kelas_tipe`
--

CREATE TABLE IF NOT EXISTS `kelas_tipe` (
  `id_tipe` int(5) NOT NULL,
  `isi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kelas_usia`
--

CREATE TABLE IF NOT EXISTS `kelas_usia` (
  `id_usia` int(5) NOT NULL,
  `isi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE IF NOT EXISTS `peserta` (
  `id_peserta` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kontingen` varchar(50) NOT NULL,
  `berat_badan` int(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `waktu_input` datetime NOT NULL,
  `perguruan` varchar(50) NOT NULL,
  `kelas_tipe` varchar(20) NOT NULL,
  `kelas_bb` varchar(50) NOT NULL,
  `kelas_tim` varchar(50) NOT NULL,
  `kelas_usia` varchar(50) NOT NULL,
  `kelas_jk` varchar(50) NOT NULL,
  `kelas_all` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `drowing`
--
ALTER TABLE `drowing`
  ADD PRIMARY KEY (`id_drowing`);

--
-- Indexes for table `kelas_all`
--
ALTER TABLE `kelas_all`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `kelas_bb`
--
ALTER TABLE `kelas_bb`
  ADD PRIMARY KEY (`id_bb`);

--
-- Indexes for table `kelas_jk`
--
ALTER TABLE `kelas_jk`
  ADD PRIMARY KEY (`id_jk`);

--
-- Indexes for table `kelas_tim`
--
ALTER TABLE `kelas_tim`
  ADD PRIMARY KEY (`id_tim`);

--
-- Indexes for table `kelas_tipe`
--
ALTER TABLE `kelas_tipe`
  ADD PRIMARY KEY (`id_tipe`);

--
-- Indexes for table `kelas_usia`
--
ALTER TABLE `kelas_usia`
  ADD PRIMARY KEY (`id_usia`);

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id_peserta`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `drowing`
--
ALTER TABLE `drowing`
  MODIFY `id_drowing` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kelas_all`
--
ALTER TABLE `kelas_all`
  MODIFY `id_kelas` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kelas_bb`
--
ALTER TABLE `kelas_bb`
  MODIFY `id_bb` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `kelas_jk`
--
ALTER TABLE `kelas_jk`
  MODIFY `id_jk` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `kelas_tim`
--
ALTER TABLE `kelas_tim`
  MODIFY `id_tim` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `kelas_tipe`
--
ALTER TABLE `kelas_tipe`
  MODIFY `id_tipe` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `kelas_usia`
--
ALTER TABLE `kelas_usia`
  MODIFY `id_usia` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id_peserta` int(5) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
