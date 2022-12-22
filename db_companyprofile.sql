-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 03:16 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_companyprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `statistik`
--

CREATE TABLE `statistik` (
  `ip` varchar(20) NOT NULL DEFAULT '',
  `tanggal` date NOT NULL,
  `hits` int(10) NOT NULL DEFAULT 1,
  `online` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `statistik`
--

INSERT INTO `statistik` (`ip`, `tanggal`, `hits`, `online`) VALUES

('::1', '2022-12-22', 73, '1671717812');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_aboutus`
--

CREATE TABLE `tbl_aboutus` (
  `id_aboutus` int(5) NOT NULL,
  `description_aboutus` text NOT NULL,
  `title_aboutus` varchar(25) NOT NULL,
  `detail_aboutus` text NOT NULL,
  `pict_aboutus` varchar(100) NOT NULL,
  `lang_aboutus` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_aboutus`
--

INSERT INTO `tbl_aboutus` (`id_aboutus`, `description_aboutus`, `title_aboutus`, `detail_aboutus`, `pict_aboutus`, `lang_aboutus`) VALUES
(1, 'Berbagai hal terkait dengan profil perusahaan', 'Bidang Jasa', 'Jasa layanan kami <br>\r\n1. Web Design<br>\r\n2. IT Consulting<br>\r\n3. Web Hosting<br>\r\n4. Software & Program', 'consult.jpg', 'in'),
(3, 'Berbagai hal terkait dengan profil perusahaan', 'Visi Misi Perusahaan', '<i>Visi<i><br>\r\n1. Menjadi Perusahaan IT Profesional dengan solusi dan layanan yang optimal serta memiliki daya saing.<br>\r\n2. Memberikan Layanan dan Solusi yang terintegerasi dan mengikuti perkembangan dunia Teknologi Informasi.<br>\r\n<i>Misi<i><br>\r\n1. Tidak hanya memberi solusi, kami memberikan layanan yang terpadu dalam setiap layanan Teknologi Informasi yang kami berikan.<br>\r\n2. Memberikan produk dan layanan yang berkualitas dengan layanan purna jual yang maksimal kepada setiap pelangan kami.', 'jakob-owens-WUmb_eBrpjs-unsplash.jpg', 'in'),
(5, 'Berbagai hal terkait dengan profil perusahaan', 'Profil Perusahaan', 'Rumah Coding merupakan perusahaan yang bergerak dan memfokuskan diri pada bidang Konsultan IT, Design dan Security. Seiring dengan pesatnya perkembangan teknologi dan keterkaitan nya dengan bidang usaha maka kami hadir di dunia teknologi informasi untuk memberikan solusi, perencanaan, dan strategi yang terintegerasi sebagai nilai tambah yang maksimal bagi kebutuhan dan permasalahan dibidang Teknologi Informasi.', 'christina-wocintechchat-com-glRqyWJgUeY-unsplash.jpg', 'in'),
(6, 'All about company profile', 'Our Services', 'Our Services <br>\r\n1. Web Design<br>\r\n2. IT Consulting<br>\r\n3. Web Hosting<br>\r\n4. Software & Program', 'consult.jpg', 'en'),
(10, 'All About company profile', 'Vision', '<i>Vision<i><br>\r\n1. Become a Professional IT Company with optimal solutions and services and have competitiveness.<br>\r\n2. Provide services and solutions that are integrated and keep abreast of developments in the world of Information Technology.<br>\r\n<i>Mission<i><br>\r\n1. Not only providing solutions, we provide integrated services in every Information Technology service we provide.<br>\r\n2. Providing quality products and services with maximum after-sales service to each of our customers.', 'jakob-owens-WUmb_eBrpjs-unsplash.jpg', 'en'),
(22, 'All about company profile', 'Company Profile', 'Rumah Coding is a company that operates and focuses on the field of IT Consulting, Design and Security. Along with the rapid development of technology and its connection with the business sector, we are here in the world of information technology to provide integrated solutions, plans and strategies as maximum added value for needs and problems in the field of Information Technology.', 'christina-wocintechchat-com-glRqyWJgUeY-unsplash.jpg', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contactus`
--

CREATE TABLE `tbl_contactus` (
  `id_contactus` int(5) NOT NULL,
  `description_contactus` text NOT NULL,
  `address` text NOT NULL,
  `mappingpoint` text NOT NULL,
  `phone` varchar(35) NOT NULL,
  `email` varchar(40) NOT NULL,
  `id_facebook` varchar(25) NOT NULL,
  `id_twitter` varchar(25) NOT NULL,
  `id_instagram` varchar(25) NOT NULL,
  `id_youtube` varchar(25) NOT NULL,
  `lang_contactus` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contactus`
--

INSERT INTO `tbl_contactus` (`id_contactus`, `description_contactus`, `address`, `mappingpoint`, `phone`, `email`, `id_facebook`, `id_twitter`, `id_instagram`, `id_youtube`, `lang_contactus`) VALUES
(1, 'Jika Anda memiliki pertanyaan, kritik, dan saran terkait dengan pelayanan kami.<br>\r\nSilahkan kirimkan pesan anda melalui email kepada kami dengan menekan tombol dibawah ini ', 'SCBD, Pacific Century Place Tower Level 45, Jl. Jenderal Sudirman No.53, RT.5/RW.3, Senayan, Kebayoran Baru, South Jakarta City, Jakarta 12190', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.6664270097594!2d106.82496411417657!3d-6.1753923955291645!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f5d2e764b12d%3A0x3d2ad6e1e0e9bcc8!2sMonumen+Nasional!5e0!3m2!1sid!2sid!4v1546761248387', '+6221xxxxxx', 'info@rumahcoding.com', '@rumahcoding', '@rumahcoding', '@rumahcoding', '@rumahcoding', 'in'),
(2, 'Please fill your message and send by email to us for question and request, click button on below.', 'SCBD, Pacific Century Place Tower Level 45, Jl. Jenderal Sudirman No.53, RT.5/RW.3, Senayan, Kebayoran Baru, South Jakarta City, Jakarta 12190', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.6664270097594!2d106.82496411417657!3d-6.1753923955291645!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f5d2e764b12d%3A0x3d2ad6e1e0e9bcc8!2sMonumen+Nasional!5e0!3m2!1sid!2sid!4v1546761248387', '+621xxxxxxx', 'info@rumahcoding.com', '@rumahcoding', '@rumahcoding', '@rumahcoding', '@rumahcoding', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(5) NOT NULL,
  `category_gallery` varchar(25) NOT NULL,
  `pict_gallery` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `category_gallery`, `pict_gallery`) VALUES
(25, 'IT Consulting', 'consult.jfif'),
(26, 'Web Hosting', 'hosting11.png'),
(27, 'Software & Program', 'sf3.png'),
(28, 'Software & Program', 'sf1.png'),
(29, 'Web Design', 'design4.png'),
(30, 'Web Design', 'design3.png'),
(31, 'Web Design', 'design2.png'),
(32, 'Web Design', 'design1.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inbox`
--

CREATE TABLE `tbl_inbox` (
  `id_inbox` int(5) NOT NULL,
  `date_receive_inbox` datetime DEFAULT NULL,
  `name_inbox` varchar(40) NOT NULL,
  `email_inbox` varchar(25) NOT NULL,
  `subject_inbox` text NOT NULL,
  `message_inbox` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_inbox`
--

INSERT INTO `tbl_inbox` (`id_inbox`, `date_receive_inbox`, `name_inbox`, `email_inbox`, `subject_inbox`, `message_inbox`) VALUES
(18, '2022-12-22 03:02:48', 'Fahmi', 'siapaaa@nassau.vip', 'Review', 'Keren banget');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_profile`
--

CREATE TABLE `tbl_profile` (
  `id_profile` int(5) NOT NULL,
  `titlewebsite` text NOT NULL,
  `titleparagraf` text NOT NULL,
  `welcomeparagraf` text NOT NULL,
  `author` varchar(15) NOT NULL,
  `copyright` varchar(40) NOT NULL,
  `description` text NOT NULL,
  `keywords` text NOT NULL,
  `icon` varchar(40) NOT NULL,
  `lang_profile` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_profile`
--

INSERT INTO `tbl_profile` (`id_profile`, `titlewebsite`, `titleparagraf`, `welcomeparagraf`, `author`, `copyright`, `description`, `keywords`, `icon`, `lang_profile`) VALUES
(1, '<em>R</em>umah Coding', '<span>Mulai Bisnis Anda Dengan Rumah Coding</span>', 'Kami Berpikir Berbeda Dari Yang Lain Tidak Bisa', 'MFahmiRizaldi', 'Rumah Coding', 'Official website | Rumah Coding', 'ilmu, belajar, coding, program ', 'logo.jpg', 'in'),
(2, '<em>R</em>umah Coding', '<span>Start Your Business With Rumah Coding</span>', 'We Think Different Than Other Cant', 'MFahmiRizaldi', 'Rumah Coding', 'Official website | Rumah Coding', 'ilmu, belajar, coding, program ', 'logo.jpg', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_services`
--

CREATE TABLE `tbl_services` (
  `id_services` int(5) NOT NULL,
  `pict_services` varchar(100) NOT NULL,
  `title_services` varchar(25) NOT NULL,
  `description_services` text NOT NULL,
  `detail_services` text NOT NULL,
  `lang_services` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_services`
--

INSERT INTO `tbl_services` (`id_services`, `pict_services`, `title_services`, `description_services`, `detail_services`, `lang_services`) VALUES
(28, '27.svg', 'WEB DESIGN', '<i>Bangun identitas bisnis dan usaha anda di dunia Internet melalui Website.</i>', ' ', 'in'),
(29, 'itconsultan.png', 'IT CONSULTING', '<i>Konsultasi kan kebutuhan IT anda pada kami dan ketahui layanan lain yang kami berikan.</i>', ' ', 'in'),
(30, '30.svg', 'SOFTWARE & PROGRAM', '<i>Tingkatkan kinerja perusahaan dengan Software yang sesuai dengan Business Process anda.</i>', ' ', 'in'),
(32, '27.svg', 'WEB DESIGN', '<i> Build your business and business identity in the Internet world through the Website.</i>', ' ', 'en'),
(33, 'itconsultan.png', 'IT CONSULTING', '<i> Consult your IT needs with us and find out about the other services we provide.</i>', ' ', 'en'),
(34, '30.svg', 'SOFTWARE & PROGRAM', '<i>Improve company performance with software that suits your business process.</i>', ' ', 'en'),
(35, 'shared-cloud-web-hosting.png', 'WEB HOSTING', '<i>Rumah Coding hosting service is equipped with the latest features and technology to make it easier for users to manage websites, as well as 24-hour full technical support.</i>', ' ', 'en'),
(36, 'shared-cloud-web-hosting.png', 'WEB HOSTING', '<i>Layanan hosting Rumah Coding dilengkapi dengan fitur dan teknologi terbaru yang memudahkan pengguna untuk mengelola website, serta technical support full 24 jam.</i>', ' ', 'in');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id_testimonial` int(3) NOT NULL,
  `fullname_testimonial` varchar(50) NOT NULL,
  `description_testimonial` text NOT NULL,
  `detail_testimonial` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id_testimonial`, `fullname_testimonial`, `description_testimonial`, `detail_testimonial`) VALUES
(1, 'John Snow', 'CEO Wintefell Group', '\"Project besar kami dalam membangun aplikasi mobile dengan bantuan dari Rumah Coding sangat sukses. Hasilnya sangat memuaskan, Konsumen kami pun memberikan review yang positif mengenai aplikasi ini. Terimakasih Rumah Coding!\"'),
(2, 'Robert Addison', 'Owner Youngster Company', '\"Kami menggunakan layanan Web Design dari Rumah Coding, hasilnya sangat memuaskan! design nya saya suka keren dan elegant!\"');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(3) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `fullname`, `username`, `password`) VALUES
(1, 'Administrator', 'admin', 'admin'),
(2, 'Users', 'user', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_aboutus`
--
ALTER TABLE `tbl_aboutus`
  ADD PRIMARY KEY (`id_aboutus`);

--
-- Indexes for table `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  ADD PRIMARY KEY (`id_contactus`);

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indexes for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  ADD PRIMARY KEY (`id_inbox`);

--
-- Indexes for table `tbl_profile`
--
ALTER TABLE `tbl_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `tbl_services`
--
ALTER TABLE `tbl_services`
  ADD PRIMARY KEY (`id_services`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id_testimonial`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_aboutus`
--
ALTER TABLE `tbl_aboutus`
  MODIFY `id_aboutus` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tbl_contactus`
--
ALTER TABLE `tbl_contactus`
  MODIFY `id_contactus` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tbl_inbox`
--
ALTER TABLE `tbl_inbox`
  MODIFY `id_inbox` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_profile`
--
ALTER TABLE `tbl_profile`
  MODIFY `id_profile` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_services`
--
ALTER TABLE `tbl_services`
  MODIFY `id_services` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id_testimonial` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
