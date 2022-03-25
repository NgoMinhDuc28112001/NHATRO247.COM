<<<<<<< HEAD
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 25, 2022 lúc 07:01 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `btl`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chi_tiet`
--

CREATE TABLE `chi_tiet` (
  `id_chitiet` int(11) NOT NULL,
  `cid` int(11) NOT NULL,
  `img` text NOT NULL,
  `img_chitiet` text NOT NULL,
  `title` varchar(1000) NOT NULL,
  `code` varchar(1000) DEFAULT NULL,
  `description` varchar(1000) NOT NULL,
  `body` varchar(10000) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chi_tiet`
--

INSERT INTO `chi_tiet` (`id_chitiet`, `cid`, `img`, `img_chitiet`, `title`, `code`, `description`, `body`, `price`) VALUES
(1, 1, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2010900),
(2, 1, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 98600),
(3, 1, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2290000),
(4, 1, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9900000),
(5, 1, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1290000),
(6, 1, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Nhà khung BT chắc chắn', NULL, 'Nhà khung BT chắc chắn 4 tầng.\r\n', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3220000),
(7, 1, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Nhà khung BT chắc chắn 4 tầng., wifi tốc độ cao', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3190000),
(8, 1, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Nhà quay hướng đông nam', NULL, 'Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh)', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 99000),
(9, 1, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng mới xây sạch sẽ', NULL, 'Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát.', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3100000),
(10, 1, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(11, 2, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1780000),
(12, 2, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3200000),
(13, 2, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1996000),
(14, 2, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 149000),
(15, 2, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(16, 2, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2010900),
(17, 2, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 98600),
(18, 2, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2290000),
(19, 2, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9900000),
(20, 2, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1290000),
(21, 3, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1780000),
(22, 3, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3200000),
(23, 3, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1996000),
(24, 3, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 149000),
(25, 3, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(26, 3, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2010900),
(27, 3, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 98600),
(28, 3, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2290000),
(29, 3, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2900000),
(30, 3, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1290000),
(31, 4, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3780000),
(32, 4, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3200000),
(33, 4, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4996000),
(34, 4, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3149000),
(35, 4, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4490000),
(36, 4, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3010900),
(37, 4, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4398600),
(38, 4, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4290000),
(39, 4, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4900000),
(40, 4, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3290000),
(41, 5, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 5780000),
(42, 5, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 7200000),
(43, 5, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 7996000),
(44, 5, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 8149000),
(45, 5, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(46, 5, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 6010900),
(47, 5, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9998600),
(48, 5, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 6290000),
(49, 5, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9900000),
(50, 5, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 5290000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hop_dong`
--

CREATE TABLE `hop_dong` (
  `fullname` varchar(1000) NOT NULL,
  `cmt` int(12) NOT NULL,
  `sdt` int(12) NOT NULL,
  `mattruoc` text NOT NULL,
  `matsau` text NOT NULL,
  `id_chitiet` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `active` int(11) DEFAULT 0,
  `wait` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `hop_dong`
--

INSERT INTO `hop_dong` (`fullname`, `cmt`, `sdt`, `mattruoc`, `matsau`, `id_chitiet`, `id_user`, `active`, `wait`) VALUES
('duc', 111, 222, '19.jpg', '20.jpg', 4, 2, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `login`
--

CREATE TABLE `login` (
  `id_user_login` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `login`
--

INSERT INTO `login` (`id_user_login`, `email`, `password`) VALUES
(1, 'admin@gmail.com', '123');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `id_theloai` int(11) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`id_theloai`, `name`) VALUES
(1, 'Hà Nội'),
(2, 'Hồ Chí Minh'),
(3, '1- 3 triệu'),
(4, '3- 5 triệu'),
(5, '5- 10 triệu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `level` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `email`, `level`) VALUES
(1, 'admin', '123', 'admin@gmail.com', 0),
(2, 'chutro', '123', 'chutro@gmail.com', 2),
(3, 'nhatro', '123', 'nhatro@gmail.com', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `chi_tiet`
--
ALTER TABLE `chi_tiet`
  ADD PRIMARY KEY (`id_chitiet`);

--
-- Chỉ mục cho bảng `hop_dong`
--
ALTER TABLE `hop_dong`
  ADD PRIMARY KEY (`id_chitiet`,`id_user`);

--
-- Chỉ mục cho bảng `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_user_login`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`id_theloai`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `chi_tiet`
--
ALTER TABLE `chi_tiet`
  MODIFY `id_chitiet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `login`
--
ALTER TABLE `login`
  MODIFY `id_user_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id_theloai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
=======
create database btl;
use btl;
drop database btl;

CREATE TABLE chi_tiet (
  id_chitiet int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  cid int(11) NOT NULL,
  img text NOT NULL,
  img_chitiet text NOT NULL,
  title varchar(1000) NOT NULL,
  code varchar(1000) DEFAULT NULL,
  description varchar(1000) NOT NULL,
  body varchar(10000) NOT NULL,
  price int(11) NOT NULL
);
select * from chi_tiet;
delete from chi_tiet where id_chitiet = 52;
update chi_tiet set cid = 1, title = "Phòng trọ siêu xinh" where id_chitiet =1 ;
INSERT INTO chi_tiet ( cid, img, img_chitiet, title, code, description, body, price) VALUES
(1, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2010900),
(1, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 98600),
(1, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2290000),
(1, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9900000),
(1, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1290000),
(1, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Nhà khung BT chắc chắn', NULL, 'Nhà khung BT chắc chắn 4 tầng.\r\n', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3220000),
(1, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Nhà khung BT chắc chắn 4 tầng.\r\n, wifi tốc độ cao', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3190000),
(1, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Nhà quay hướng đông nam', NULL, 'Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh)', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 99000),
(1, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng mới xây sạch sẽ', NULL, 'Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát.', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3100000),
(1, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),

(2, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1780000),
(2, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3200000),
(2, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1996000),
(2, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 149000),
(2, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(2, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2010900),
(2, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 98600),
(2, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2290000),
(2, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9900000),
(2, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1290000),

(3, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1780000),
(3, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3200000),
(3, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1996000),
(3, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 149000),
(3, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(3, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2010900),
(3, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 98600),
(3, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2290000),
(3, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 2900000),
(3, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1290000),

(4, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3780000),
(4, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3200000),
(4, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4996000),
(4, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3149000),
(4, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4490000),
(4, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3010900),
(4, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4398600),
(4, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4290000),
(4, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 4900000),
(4, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 3290000),

(5, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 5780000),
(5, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 7200000),
(5, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 7996000),
(5, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 8149000),
(5, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 1490000),
(5, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 6010900),
(5, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9998600),
(5, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 6290000),
(5, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 9900000),
(5, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài', 5290000);

--------------------------------------------------------

CREATE TABLE theloai (
  id_theloai int(11) NOT NULL primary key AUTO_INCREMENT,
  name varchar(30) NOT NULL
);


INSERT INTO theloai (name) VALUES
('Hà Nội'),
('Hồ Chí Minh'),
('1- 3 triệu'),
('3- 5 triệu'),
('5- 10 triệu');

SELECT * FROM theloai LIMIT 1 OFFSET  0;
-- --------------------------------------------------------
drop table users;
CREATE TABLE users (
  id_user int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  username varchar(255) NOT NULL,
  password varchar(255) NOT NULL,
  email varchar(255) NOT NULL UNIQUE KEY,
  level int(11) DEFAULT '1'
)

select * from users;


INSERT INTO users ( username, password, email, level) VALUES
('admin', '123', 'admin@gmail.com', 0);

INSERT INTO users ( username, password, email) VALUES
('nhatro', '123', 'nhatro@gmail.com');

INSERT INTO users ( username, password, email, level) VALUES
('chutro', '123', 'chutro@gmail.com', 2);

SELECT id_user FROM users where email = 'nhatro@gmail.com';
-- --------------------------------------------------------

CREATE TABLE login (
  id_user_login int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  email varchar(255) NOT NULL UNIQUE KEY,
  password varchar(255) NOT NULL
)
SELECT * FROM login;
truncate table login;
delete from login;

drop table hop_dong;
select * from hop_dong;
CREATE TABLE hop_dong (
  fullname varchar(1000) NOT NULL,
  cmt int(12) NOT NULL,
  sdt int(12) NOT NULL,
  mattruoc text NOT NULL,
  matsau text NOT NULL,
  id_chitiet int(11) NOT NULL,
  id_user int(11) NOT NULL,
  primary key(id_chitiet, id_user),
  active int(11) DEFAULT '0',
  wait int(11) DEFAULT '0'
);
insert into hop_dong(fullname, cmt, sdt, mattruoc, matsau, id_chitiet, id_user) values ('duc', '111', '222','19.jpg', '20.jpg', '4', '2' );
select * from chi_tiet left join hop_dong on hop_dong.id_chitiet = chi_tiet.id_chitiet left join users on hop_dong.id_user = users.id_user where users.id_user = (select id_user from users where email = 'nhatro@gmail.com');

select id_user from users where email = 'nhatro@gmail.com';

delete from hop_dong where id_user=1 and id_chitiet=4;




>>>>>>> 9ec9623ca70ced7d37aad3c0a9c6315a0ee7bf75
