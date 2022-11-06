-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2022 at 08:55 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `qty` int(10) NOT NULL,
  `total_price` varchar(100) NOT NULL,
  `product_code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pmode` varchar(50) NOT NULL,
  `products` varchar(255) NOT NULL,
  `amount_paid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `address`, `pmode`, `products`, `amount_paid`) VALUES
(1, 'fghjk', 'emagodi@mfsafrica.com', '75757', 'gdgdgd', 'cards', 'Huawei 10 Pro(1)', '75000'),
(2, 'zvaita here', 'zvaita@gmail.com', '237000000000001', 'ghdjklnm', 'cards', 'MI Note 5 Pro(1)', '15000'),
(3, 'test', 'magodiedwin@gmail.com', '75757', 'hgjkfl', 'cod', '', '0'),
(4, 'test', 'yugeshverma@gmail.com', '75757', 'ghjkl;', 'netbanking', '', '0'),
(5, 'test', 'yugeshverma@gmail.com', '75757', 'ghjkl;', 'netbanking', '', '0'),
(6, 'test', 'test@gmail.com', '75757', 'bhnjkl', 'cod', '', '0'),
(7, 'test', 'test@gmail.com', '75757', 'bhnjkl', 'cod', '', '0'),
(8, 'test', 'test@gmail.com', '75757', 'bhnjkl', 'cod', '', '0'),
(9, 'test', 'test@gmail.com', '75757', 'bhnjkl', 'cod', '', '0'),
(10, 'test', 'test@gmail.com', '75757', 'bhnjkl', 'cod', '', '0'),
(11, 'test', 'test@gmail.com', '75757', 'hjkl;''', 'cod', '', '0'),
(12, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'jkkkk', 'cod', 'Samsung A50(1)', '25000'),
(13, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'jkkkk', 'cod', 'Samsung A50(1)', '25000'),
(14, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'jkkkk', 'cod', 'Samsung A50(1)', '25000'),
(15, 'test', 'test@gmail.com', '75757', 'hjkl;', 'netbanking', '', '0'),
(16, 'test', 'test@gmail.com', '75757', 'hjkl;', 'netbanking', '', '0'),
(17, 'Edwin', 'emagodi@mfsafrica.com', '237000000000001', 'ggfgf', 'cards', 'One Plus 6(1)', '35000'),
(18, 'hfhdhd', 'hdhdfhd@gmail.com', '237000000000001', 'gdfhfdjd', 'cards', 'Huawei 10 Pro(1)', '75000'),
(19, 'Ezra', 'Magodi@gmail.com', 'ez@gmail.com', 'hfffidfnfjnf', 'cards', 'LG v30(1)', '65000'),
(20, 'Lorita', 'loo@gmail.com', '237000000000001', 'fghjhzhzhz', 'netbanking', 'Apple iPhone X(1)', '90000'),
(21, 'test', 'emagodi@mfsafrica.com', '2347000000001', 'bxbxbxb', 'cod', 'LG v30(1)', '65000'),
(22, 'test', 'emagodi@mfsafrica.com', '2347000000001', 'bxbxbxb', 'cod', 'LG v30(1)', '65000'),
(23, 'Edwin', 'magodi@gmail.com', 'ez@gmail.com', 'fghjkl', 'cards', 'One Plus 6(1)', '35000'),
(24, 'Edwin', 'magodi@gmail.com', 'ez@gmail.com', 'fghjkl', 'cards', 'One Plus 6(1)', '35000'),
(25, 'Eddd', 'dde@gmail.com', '237000000000001', 'ghhdhshsh', 'cod', 'Huawei 10 Pro(1)', '75000'),
(26, 'GBBB', 'BBBB@gmail.com', '237000000000001', 'hdhdhdh', 'cards', '', '0'),
(27, 'Edwin', 'magodiedwin@gmail.com', '237000000000001', 'ghjkl', 'cod', 'Huawei 10 Pro(1)', '75000'),
(28, 'bcbcbc', 'magodiedwin@gmail.com', '237000000000001', 'bghjkl', 'cards', '', '0'),
(29, 'bcbcbc', 'magodiedwin@gmail.com', '237000000000001', 'bghjkl', 'cards', '', '0'),
(30, 'mocca', 'yugeshverma@gmail.com', '237000000000001', 'ggsgsgs', 'cards', 'Huawei 10 Pro(1)', '75000'),
(31, 'mocca', 'yugeshverma@gmail.com', '237000000000001', 'ggsgsgs', 'cards', 'Huawei 10 Pro(1)', '75000'),
(32, 'mocca', 'yugeshverma@gmail.com', '237000000000001', 'ggsgsgs', 'cards', 'Huawei 10 Pro(1)', '75000'),
(33, 'mocca', 'yugeshverma@gmail.com', '237000000000001', 'ggsgsgs', 'cards', 'Huawei 10 Pro(1)', '75000'),
(34, 'mocca', 'yugeshverma@gmail.com', '237000000000001', 'ggsgsgs', 'cards', 'Huawei 10 Pro(1)', '75000'),
(35, 'mocca', 'yugeshverma@gmail.com', '237000000000001', 'ggsgsgs', 'cards', 'Huawei 10 Pro(1)', '75000'),
(36, 'bbdbd', 'hdhdhd@yaja.com', 'hdhdh', 'hdhdhd', 'cod', 'MI Note 5 Pro(1)', '15000'),
(37, 'bbdbd', 'hdhdhd@yaja.com', 'hdhdh', 'hdhdhd', 'cod', 'MI Note 5 Pro(1)', '15000'),
(38, 'bbdbd', 'hdhdhd@yaja.com', 'hdhdh', 'hdhdhd', 'cod', 'MI Note 5 Pro(1)', '15000'),
(39, 'Edwin', 'emagodi@mfsafrica.com', '2347000000001', 'gghhhhh', 'cod', 'MI Note 5 Pro(1)', '15000'),
(40, 'Edwin', 'emagodi@mfsafrica.com', '2347000000001', 'gghhhhh', 'cod', 'MI Note 5 Pro(1)', '15000'),
(41, 'Edwin', 'emagodi@mfsafrica.com', '2347000000001', 'gghhhhh', 'cod', 'MI Note 5 Pro(1)', '15000'),
(42, 'Larry', 'emagodi@mfsafrica.com', '237000000000001', 'gbhhhh', 'cards', 'Zenfone Max Pro(1)', '4'),
(43, 'Edwardoo Dosantosii', 'dee@gmail.com', '626262', 'Borrowdale', 'cards', 'Huawei 10 Pro(1)', '11'),
(44, 'Larry', 'emagodi@mfsafrica.com', '237000000000001', 'gbhhhh', 'cards', 'Zenfone Max Pro(1)', '4'),
(45, 'Larry', 'emagodi@mfsafrica.com', '237000000000001', 'gbhhhh', 'cards', 'Zenfone Max Pro(1)', '4'),
(46, 'Larry', 'emagodi@mfsafrica.com', '237000000000001', 'gbhhhh', 'cards', 'Zenfone Max Pro(1)', '4'),
(47, 'Edwin', 'emagodi@mfsafrica.com', '237000000000001', 'bggggg', 'cod', '', '0'),
(48, 'test', '+263734328694@hhfh.com', '2347000000001', 'hhhhh', 'cod', '', '0'),
(49, 'test', '+263734328694@hhfh.com', '2347000000001', 'hhhhh', 'cod', '', '0'),
(50, 'test', 'yugeshverma@gmail.com', '75757', 'vcbcbc', 'cod', '', '0'),
(51, 'Edwin', 'emagodi@mfsafrica.com', '237000000000001', 'ffffff', 'cards', '', '0'),
(52, 'Edwin', 'emagodi@mfsafrica.com', '237000000000001', 'ffffff', 'cards', '', '0'),
(53, 'Edwin', 'emagodi@mfsafrica.com', '237000000000001', 'ffffff', 'cards', '', '0'),
(54, 'vbv', 'faff@yahoo.com', '2347000000001', 'hhhhhh', 'cod', 'Huawei 10 Pro(1)', '11'),
(55, 'Edwin', 'emagodi@mfsafrica.com', '237000000000001', 'fds', 'cod', '', '0'),
(56, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'jhhhhh', 'cod', '', '0'),
(57, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'ggfhdhd', 'cod', '', '0'),
(58, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'hdhhdhd', 'cod', '', '0'),
(59, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'vvvvvv', 'netbanking', '', '0'),
(60, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'vvvvvv', 'netbanking', '', '0'),
(61, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'nnnn', 'cod', '', '0'),
(62, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'nbnbb', 'cards', '', '0'),
(63, 'test', 'emagodi@mfsafrica.com', '237000000000001', 'nbnbb', 'cards', '', '0'),
(64, 'Edwin', 'magodiedwin@gmail.com', '2347000000001', 'nnnnnn', 'cod', 'LG v30(1)', '4.5'),
(65, 'bbbb', 'BBBB@gmail.com', '2347000000001', 'bbbbbb', 'cod', 'Huawei 10 Pro(1)', '11'),
(66, 'Razaro', 'muka@gmail.com', '237000000000001', 'gdgdgdg', 'cards', 'LG v30(2), MI Note 5 Pro(1)', '24'),
(67, 'Eric', 'emagodi@mfsafrica.com', '2347000000001', 'ggdgs', 'cards', 'Huawei 10 Pro(1)', '11'),
(68, 'test', 'magodiedwin@gmail.com', '2347000000001', 'ggggg', 'cards', '', '0');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` varchar(100) NOT NULL,
  `product_qty` int(11) NOT NULL DEFAULT '1',
  `product_image` varchar(255) NOT NULL,
  `product_code` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_qty`, `product_image`, `product_code`) VALUES
(1, 'Apple iPhone X', '9', 1, 'image/iphone_x.jpg', 'p1000'),
(2, 'Huawei 10 Pro', '11', 1, 'image/huawei_mate10_pro.jpg', 'p1001'),
(3, 'LG v30', '4.5', 1, 'image/lg_v30.jpg', 'p1002'),
(4, 'MI Note 5 Pro', '15', 1, 'image/mi_note_5_pro.jpg', 'p1003'),
(5, 'Nokia 7 Plus', '25', 1, 'image/nokia_7_plus.jpg', 'p1004'),
(6, 'One Plus 6', '7', 1, 'image/one_plus_6.jpg', 'p1005'),
(7, 'Zenfone Max Pro', '4', 1, 'image/zenfone_m1.jpg', 'p1006'),
(9, 'Samsung A50', '2', 1, 'image/samsung_a50.jpg', 'p1007');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code_2` (`product_code`),
  ADD KEY `product_code` (`product_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
