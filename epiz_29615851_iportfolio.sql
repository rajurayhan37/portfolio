-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql311.byetcluster.com
-- Generation Time: Sep 09, 2022 at 09:22 AM
-- Server version: 10.3.27-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `epiz_29615851_iportfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus_setup`
--

CREATE TABLE `aboutus_setup` (
  `id` int(11) NOT NULL,
  `shortdesc` text NOT NULL,
  `heading` text NOT NULL,
  `subheading` text NOT NULL,
  `longdesc` text NOT NULL,
  `website` varchar(250) NOT NULL,
  `dob` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aboutus_setup`
--

INSERT INTO `aboutus_setup` (`id`, `shortdesc`, `heading`, `subheading`, `longdesc`, `website`, `dob`) VALUES
(1, 'Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.', 'UI/UX Designer & Web Developer.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Officiis eligendi itaque labore et dolorum mollitia officiis optio vero. Quisquam sunt adipisci omnis et ut. Nulla accusantium dolor incidunt officia tempore. Et eius omnis. Cupiditate ut dicta maxime officiis quidem quia. Sed et consectetur qui quia repellendus itaque neque. Aliquid amet quidem ut quaerat cupiditate. Ab et eum qui repellendus omnis culpa magni laudantium dolores.    ', 'https://www.devninja.com', '14 July, 1999');

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `user_id` varchar(250) NOT NULL,
  `user_pass` varchar(250) NOT NULL,
  `user_access` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `username`, `user_id`, `user_pass`, `user_access`) VALUES
(1, 'Rayhan Kobir', 'rayhan@admin.com', 'rayhan123', 1);

-- --------------------------------------------------------

--
-- Table structure for table `basic_setup`
--

CREATE TABLE `basic_setup` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `keyword` text NOT NULL,
  `icon` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `basic_setup`
--

INSERT INTO `basic_setup` (`id`, `title`, `description`, `keyword`, `icon`) VALUES
(1, 'Rayhan Kobir', 'i am a web developer, i make website and php web portals .', 'web development,MERN development, software development', 'Untitled-2-01.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `cname` varchar(250) NOT NULL,
  `cemail` varchar(250) NOT NULL,
  `csubject` text NOT NULL,
  `cmessage` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `cname`, `cemail`, `csubject`, `cmessage`) VALUES
(16, 'Shubham Seth', 'ristar@gmail.com', 'Partnership', 'i want to work with you , please contact me on my personal mobile no\r\nat <strong>7838403916</strong>'),
(17, 'Sukriti Seth', 'sukriti46737@gmail.com', 'Complaint', 'i used your service but i dont like it you are worst servoces provider ever i am gonna sue you on fedral court and you have to pay a very big ammount to me becayuse of you i loss 20000 million dollars and you provide the worst service u have ever.'),
(18, 'Rayhan Kobir', 'rajurayhan793@gmail.com', 'Test', 'hello');

-- --------------------------------------------------------

--
-- Table structure for table `personal_setup`
--

CREATE TABLE `personal_setup` (
  `id` int(11) NOT NULL,
  `profilepic` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL,
  `instagram` varchar(200) NOT NULL,
  `skype` varchar(200) NOT NULL,
  `linkedin` varchar(200) NOT NULL,
  `github` varchar(200) NOT NULL,
  `homewallpaper` varchar(200) NOT NULL,
  `professions` varchar(200) NOT NULL,
  `location` text NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `emailid` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal_setup`
--

INSERT INTO `personal_setup` (`id`, `profilepic`, `name`, `twitter`, `facebook`, `instagram`, `skype`, `linkedin`, `github`, `homewallpaper`, `professions`, `location`, `mobile`, `emailid`) VALUES
(1, 'IMG_20190401_230931.jpg', 'Rayhan Kobir', 'https://twitter.com/rajurayhan793', 'https://www.facebook.com/raju.rayhan.908', 'https://www.instagram.com/raju.rayhan.908', '@raju.rayhan.908', 'https://in.linkedin.com/in/raju.rayhan.908', 'https://github.com/rajurayhan37', 'programming-g8dc0e5fbb_1920.png', 'Web Developer, PHP Developer, Software Developer, Graphic Designer', 'Abdul Aziz road ka/48, Vatara, Dhaka-1229', '+8801704355097', 'rayhankobir793@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) NOT NULL,
  `projectname` varchar(250) NOT NULL,
  `projectpic` varchar(250) NOT NULL,
  `projectlink` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `projectname`, `projectpic`, `projectlink`) VALUES
(8, 'Dynamic E-Commerce Website', 'Screenshot_13.png', 'http://rajurayhan-ecomerce.epizy.com'),
(9, 'Quiz App', 'Screenshot_2.png', 'http://rajurayhan-quizapp.epizy.com/');

-- --------------------------------------------------------

--
-- Table structure for table `resume`
--

CREATE TABLE `resume` (
  `id` int(11) NOT NULL,
  `category` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `year` varchar(250) NOT NULL,
  `ogname` varchar(250) NOT NULL,
  `workdesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resume`
--

INSERT INTO `resume` (`id`, `category`, `title`, `year`, `ogname`, `workdesc`) VALUES
(7, 'e', 'SSC', '2010 - 2015', 'Al Helal Islami Academy School & Collage ', 'Secondary school certificate result is 4.94/5.00'),
(8, 'e', 'Diploma in Engineering ', '2015-2019', 'Naogaon Polytechnic Institute, Naogaon', 'Completed my diploma in engineering in computer science result is 3.24/4.00'),
(9, 'e', 'Bachelors Degree ', '2020 - Present', 'Green University of Bangladesh', 'Now 6th semester running cgpa is 3.41/4.00'),
(10, 'pe', 'Trainning', '2020-2021', 'Creative IT Ltd.', '');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `skill` varchar(250) NOT NULL,
  `score` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `skill`, `score`) VALUES
(12, 'HTML', '100'),
(13, 'CSS', '90'),
(14, 'PHP', '65'),
(15, 'MYSQL', '75'),
(16, 'Javascript', '60'),
(17, 'Photoshop', '70'),
(18, 'Bootstrap', '50'),
(19, 'React.Js', '50');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `userq` varchar(250) NOT NULL,
  `userv` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `userq`, `userv`) VALUES
(1, 'Birthday', '14 July,1999'),
(2, 'Age', '21'),
(3, 'Website', 'www.monugiri.com'),
(4, 'Degree', 'Bachelors Degree'),
(5, 'Mobile', '+917838403916'),
(6, 'Email', 'whomonugiri@gmail.com'),
(7, 'City', 'New Delhi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus_setup`
--
ALTER TABLE `aboutus_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `basic_setup`
--
ALTER TABLE `basic_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_setup`
--
ALTER TABLE `personal_setup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resume`
--
ALTER TABLE `resume`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus_setup`
--
ALTER TABLE `aboutus_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `basic_setup`
--
ALTER TABLE `basic_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_setup`
--
ALTER TABLE `personal_setup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `resume`
--
ALTER TABLE `resume`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
