-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 21, 2019 lúc 07:40 PM
-- Phiên bản máy phục vụ: 10.1.33-MariaDB
-- Phiên bản PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `nodejs`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `avatar` text COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `permission` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `avatar`, `permission`) VALUES
(39, 'Đỗ Ngọc Ánh', 'c4ca4238a0b923820dcc509a6f75849b', 'anhdongoc81@gmail.com', 'anhav.jpg', 1),
(41, 'Hưng', 'c4ca4238a0b923820dcc509a6f75849b', 'hung@gmail.com', 'avar2.jpg', 0),
(42, 'Huyền', 'c4ca4238a0b923820dcc509a6f75849b', 'huyen@gmail.com', 'avar1.jpg', 0),
(43, 'Hùng', 'c4ca4238a0b923820dcc509a6f75849b', 'hunganh@gmail.com', 'ava4.png', 0),
(44, 'Hiền', 'c4ca4238a0b923820dcc509a6f75849b', 'hien@gmail.com', 'ava3.jpg', 0),
(45, 'kime', 'c4ca4238a0b923820dcc509a6f75849b', 'anhdongoc81@gmail.com', 'ava4.png', 0),
(48, 'lien', 'c4ca4238a0b923820dcc509a6f75849b', 'anhdongoc81@gmail.com', 'avar2.jpg', 0),
(49, 'lien1', 'c4ca4238a0b923820dcc509a6f75849b', 'anhdongoc81@gmail.com', 'sp4.jpg', 0),
(50, 'anhnh53', 'e10adc3949ba59abbe56e057f20f883e', 'anhnh53@fpt.com.vn', 'ava3.jpg', 0),
(51, 'dk', '202cb962ac59075b964b07152d234b70', 'anhdongoc81@gmail.com', 'avar1.jpg', 0),
(61, 'hung', 'fcea920f7412b5da7be0cf42b8c93759', 'anhdongoc81@gmail.com', '', 0),
(66, 'asdsad', 'fcea920f7412b5da7be0cf42b8c93759', 'anhdongoc81@gmail.com', '', 0),
(67, 'dasdasd', 'fcea920f7412b5da7be0cf42b8c93759', 'anhdongoc81@gmail.com', '', 0),
(68, '2312212312', 'fcea920f7412b5da7be0cf42b8c93759', 'anhdongoc81@gmail.com', '', 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
