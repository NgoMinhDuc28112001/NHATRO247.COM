-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 23, 2022 lúc 09:34 AM
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
(1, 1, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 2010900),
(2, 1, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', '<p Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 98600),
(3, 1, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 2290000),
(4, 1, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 9900000),
(5, 1, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do</br>\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng</br>\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 1290000),
(6, 1, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Nhà khung BT chắc chắn', NULL, 'Nhà khung BT chắc chắn 4 tầng.\r\n', '<p style=\"text-align: justify;\"Nhà khung BT chắc chắn 4 tầng.\r\n\r\nDTSD DTXD 30m2x4T (120m2), Mặt tiền 3,3m gồm: 01 phòng khách +bếp, 03 phòng ngủ, 03 WC, có đầy đủ phòng thờ, sân phơi. Toàn bộ cửa 100% gỗ Lim dày 3cm, Cửa đi hai lớp, ngoài xếp sắt, trong gỗ lim Pa nô kính. Ban công hàng rào sắt chuồng cọp thép (16×16) A120. Tầng thượng lợp mái tôn Việt Nhật, cột D70, vì kèo thép V50, chân cột đổ Bê tông chắc chắn, Nội thất đầy đủ, chỉ việc dọn đến ở, Không phải chi phí thêm đồng nào?</br>\r\n\r\nVị trí: Gần hồ Triều Khúc, Cách trục đường ô tô tải 30m, Gần nhiều trường Đại học lớn: ĐHCNGT vận tải, ĐH Hà Nội, kiến trúc, nhân văn, Thăng Long, an ninh, HV mật mã, Bưu chính viễn thông\r\n\r\n</p>', 3220000),
(7, 1, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Nhà khung BT chắc chắn 4 tầng.\r\n, wifi tốc độ cao', '<p>Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:\r\n</p>\r\n\r\n', 3190000),
(8, 1, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Nhà quay hướng đông nam', NULL, 'Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh)', '<p style=\"text-align: justify;\">Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh) nhà mặt đường Miếu Hai Xã.\r\nPhòng full nội thất, điện nước giá dân.\r\nNấu ăn tầng 1 có bếp rộng rãi.\r\nNhà quay hướng đông nam nên rất mát mẻ, an ninh cực tốt, dân trí cao.\r\nGiá phòng hợp lý\r\nLiên hệ inb hoặc call ngay để xem phòng nhé:\r\nCác mẫu quảng cáo cho thuê phòng trọ trên đây nhận được rất nhiều tương tác từ mọi người. Hy vọng những thông tin trên sẽ hữu ích với tất cả mọi người. Cảm ơn mọi người đã theo dõi bài viết.</p>', 99000),
(9, 1, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng mới xây sạch sẽ', NULL, 'Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát.', '<p style=\"text-align: justify;\">Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24</br>\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ</br>\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ</br>\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:</p>', 3100000),
(10, 1, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', '<p style=\"text-align: justify;\">Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:</p>', 1490000),
(11, 2, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', '<p style=\"text-align: justify;\">Phòng trọ cho thuê trong nhà nguyên căn hiện đại .Khu vực Trung Tâm Thành Phố,\r\nQuận Hải Châu,đường Mai Lão Bạng,Đống Đa,,gần trường Cao Đẳng Công Nghệ,\r\nĐại Học Duy Tân (Quang Trung),gần chợ Đống Đa,.Khu dân trí cao,văn minh,an ninh.</br>\r\nPhòng có gác lửng.Phòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát,Chủ nhà thân thiện,vui vẻ ?\r\nKhông chung chủ,giờ giấc thoải mái,WC riêng trong phòng,miễn phí wifi.Chỗ để xe rộng rãi,có camera quan sát.\r\nGía thuê: 2.000.000\r\nLiên hệ chính chủ :</p>', 1780000),
(12, 2, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', '<p style=\"text-align: justify;\">Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh) nhà mặt đường Miếu Hai Xã.\r\nPhòng full nội thất, điện nước giá dân.\r\nNấu ăn tầng 1 có bếp rộng rãi.\r\nNhà quay hướng đông nam nên rất mát mẻ, an ninh cực tốt, dân trí cao.\r\nGiá phòng hợp lý</br>\r\nLiên hệ inb hoặc call ngay để xem phòng nhé:\r\nCác mẫu quảng cáo cho thuê phòng trọ trên đây nhận được rất nhiều tương tác từ mọi người. Hy vọng những thông tin trên sẽ hữu ích với tất cả mọi người. Cảm ơn mọi người đã theo dõi bài viết.</p>', 3200000),
(13, 2, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', '<p style=\"text-align: justify;\">Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng , mỗi tầng  10 phòng  với diện tích mỗi phòng là 3mx4m, có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng .\r\nPhòng dưới Cho thuê 1 phòng rộng triệu 400, phòng  trên Cho thuê 1 phòng rộng triệu 300. Tổng thu nhập hàng tháng khoảng  32 triệu ( có thể tăng giá thuê về sau vì phòng còn mới ).</br>\r\nVị trí : nằm gần đường lớn Trần Văn Giàu lộ giới 60m , các tiện ích như : chợ cầu xáng – bệnh viện Tân Tạo , Đại Học Tân Tạo , UBND xã trong bán kính 1km. Từ Nhà trọ di chuyển về bến xe Miền Tây chỉ 15p, cách bệnh viện Nhi đồng Bình Chánh – bệnh viện chợ Rẫy II là 10p,</br>\r\nNgoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.</br>\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</p>\r\n https://www.facebook.com/chalivnn', 1996000),
(14, 2, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', '<p style=\"text-align: justify;\">Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . </br>Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</br>\r\nGiá bán : 2 tỷ 750 triệu đồng. Khách thanh toán trong vòng 1 tuần sẽ được giảm ngay 30 triệu, bao sang tên và công chứng .\r\nVì bận đi làm nên khách quan tâm vui lòng sắp xếp để xem Nhà vào Chủ nhật là tốt nhất. Liên hệ 090……\r\n\r\nXin cảm ơn đã xem tin.<br/></p>', 149000),
(15, 2, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', '<p style=\"text-align: justify;\">Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:</p>', 1490000),
(16, 2, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 2010900),
(17, 2, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', '<p Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 98600),
(18, 2, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 2290000),
(19, 2, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 9900000),
(20, 2, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do</br>\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng</br>\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 1290000),
(21, 3, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', '<p style=\"text-align: justify;\">Phòng trọ cho thuê trong nhà nguyên căn hiện đại .Khu vực Trung Tâm Thành Phố,\r\nQuận Hải Châu,đường Mai Lão Bạng,Đống Đa,,gần trường Cao Đẳng Công Nghệ,\r\nĐại Học Duy Tân (Quang Trung),gần chợ Đống Đa,.Khu dân trí cao,văn minh,an ninh.</br>\r\nPhòng có gác lửng.Phòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát,Chủ nhà thân thiện,vui vẻ ?\r\nKhông chung chủ,giờ giấc thoải mái,WC riêng trong phòng,miễn phí wifi.Chỗ để xe rộng rãi,có camera quan sát.\r\nGía thuê: 2.000.000\r\nLiên hệ chính chủ :</p>', 1780000),
(22, 3, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', '<p style=\"text-align: justify;\">Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh) nhà mặt đường Miếu Hai Xã.\r\nPhòng full nội thất, điện nước giá dân.\r\nNấu ăn tầng 1 có bếp rộng rãi.\r\nNhà quay hướng đông nam nên rất mát mẻ, an ninh cực tốt, dân trí cao.\r\nGiá phòng hợp lý</br>\r\nLiên hệ inb hoặc call ngay để xem phòng nhé:\r\nCác mẫu quảng cáo cho thuê phòng trọ trên đây nhận được rất nhiều tương tác từ mọi người. Hy vọng những thông tin trên sẽ hữu ích với tất cả mọi người. Cảm ơn mọi người đã theo dõi bài viết.</p>', 3200000),
(23, 3, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', '<p style=\"text-align: justify;\">Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng , mỗi tầng  10 phòng  với diện tích mỗi phòng là 3mx4m, có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng .\r\nPhòng dưới Cho thuê 1 phòng rộng triệu 400, phòng  trên Cho thuê 1 phòng rộng triệu 300. Tổng thu nhập hàng tháng khoảng  32 triệu ( có thể tăng giá thuê về sau vì phòng còn mới ).</br>\r\nVị trí : nằm gần đường lớn Trần Văn Giàu lộ giới 60m , các tiện ích như : chợ cầu xáng – bệnh viện Tân Tạo , Đại Học Tân Tạo , UBND xã trong bán kính 1km. Từ Nhà trọ di chuyển về bến xe Miền Tây chỉ 15p, cách bệnh viện Nhi đồng Bình Chánh – bệnh viện chợ Rẫy II là 10p,</br>\r\nNgoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.</br>\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</p>\r\n https://www.facebook.com/chalivnn', 1996000),
(24, 3, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', '<p style=\"text-align: justify;\">Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . </br>Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</br>\r\nGiá bán : 2 tỷ 750 triệu đồng. Khách thanh toán trong vòng 1 tuần sẽ được giảm ngay 30 triệu, bao sang tên và công chứng .\r\nVì bận đi làm nên khách quan tâm vui lòng sắp xếp để xem Nhà vào Chủ nhật là tốt nhất. Liên hệ 090……\r\n\r\nXin cảm ơn đã xem tin.<br/></p>', 149000),
(25, 3, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', '<p style=\"text-align: justify;\">Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:</p>', 1490000),
(26, 3, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 2010900),
(27, 3, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', '<p Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 98600),
(28, 3, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 2290000),
(29, 3, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 2900000),
(30, 3, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do</br>\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng</br>\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 1290000),
(31, 4, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', '<p style=\"text-align: justify;\">Phòng trọ cho thuê trong nhà nguyên căn hiện đại .Khu vực Trung Tâm Thành Phố,\r\nQuận Hải Châu,đường Mai Lão Bạng,Đống Đa,,gần trường Cao Đẳng Công Nghệ,\r\nĐại Học Duy Tân (Quang Trung),gần chợ Đống Đa,.Khu dân trí cao,văn minh,an ninh.</br>\r\nPhòng có gác lửng.Phòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát,Chủ nhà thân thiện,vui vẻ ?\r\nKhông chung chủ,giờ giấc thoải mái,WC riêng trong phòng,miễn phí wifi.Chỗ để xe rộng rãi,có camera quan sát.\r\nGía thuê: 2.000.000\r\nLiên hệ chính chủ :</p>', 3780000),
(32, 4, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Cho thuê 1 phòng rộng ', '<p style=\"text-align: justify;\">Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh) nhà mặt đường Miếu Hai Xã.\r\nPhòng full nội thất, điện nước giá dân.\r\nNấu ăn tầng 1 có bếp rộng rãi.\r\nNhà quay hướng đông nam nên rất mát mẻ, an ninh cực tốt, dân trí cao.\r\nGiá phòng hợp lý</br>\r\nLiên hệ inb hoặc call ngay để xem phòng nhé:\r\nCác mẫu quảng cáo cho thuê phòng trọ trên đây nhận được rất nhiều tương tác từ mọi người. Hy vọng những thông tin trên sẽ hữu ích với tất cả mọi người. Cảm ơn mọi người đã theo dõi bài viết.</p>', 3200000),
(33, 4, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', '<p style=\"text-align: justify;\">Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng , mỗi tầng  10 phòng  với diện tích mỗi phòng là 3mx4m, có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng .\r\nPhòng dưới Cho thuê 1 phòng rộng triệu 400, phòng  trên Cho thuê 1 phòng rộng triệu 300. Tổng thu nhập hàng tháng khoảng  32 triệu ( có thể tăng giá thuê về sau vì phòng còn mới ).</br>\r\nVị trí : nằm gần đường lớn Trần Văn Giàu lộ giới 60m , các tiện ích như : chợ cầu xáng – bệnh viện Tân Tạo , Đại Học Tân Tạo , UBND xã trong bán kính 1km. Từ Nhà trọ di chuyển về bến xe Miền Tây chỉ 15p, cách bệnh viện Nhi đồng Bình Chánh – bệnh viện chợ Rẫy II là 10p,</br>\r\nNgoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.</br>\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</p>\r\n https://www.facebook.com/chalivnn', 4996000),
(34, 4, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', '<p style=\"text-align: justify;\">Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . </br>Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</br>\r\nGiá bán : 2 tỷ 750 triệu đồng. Khách thanh toán trong vòng 1 tuần sẽ được giảm ngay 30 triệu, bao sang tên và công chứng .\r\nVì bận đi làm nên khách quan tâm vui lòng sắp xếp để xem Nhà vào Chủ nhật là tốt nhất. Liên hệ 090……\r\n\r\nXin cảm ơn đã xem tin.<br/></p>', 3149000),
(35, 4, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', '<p style=\"text-align: justify;\">Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:</p>', 4490000),
(36, 4, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Phòng trọ siêu xinh', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 3010900),
(37, 4, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', '<p Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 4398600),
(38, 4, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 4290000),
(39, 4, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 4900000),
(40, 4, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do</br>\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng</br>\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 3290000),
(41, 5, 'nhatro1_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Nhà trọ an ninh tốt', NULL, 'hòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát', '<p style=\"text-align: justify;\">Phòng trọ cho thuê trong nhà nguyên căn hiện đại .Khu vực Trung Tâm Thành Phố,\r\nQuận Hải Châu,đường Mai Lão Bạng,Đống Đa,,gần trường Cao Đẳng Công Nghệ,\r\nĐại Học Duy Tân (Quang Trung),gần chợ Đống Đa,.Khu dân trí cao,văn minh,an ninh.</br>\r\nPhòng có gác lửng.Phòng mới xây,rộng rãi,thoáng mát. Phòng có 2 cửa sổ lấy gió đường luồng thoáng mát,Chủ nhà thân thiện,vui vẻ ?\r\nKhông chung chủ,giờ giấc thoải mái,WC riêng trong phòng,miễn phí wifi.Chỗ để xe rộng rãi,có camera quan sát.\r\nGía thuê: 2.000.000\r\nLiên hệ chính chủ :</p>', 5780000),
(42, 5, 'nhatro9_trangchu.jpg', 'nhatro2_chitiet.jpg', 'Cho thuê 1 phòng rộng ', NULL, 'Cho thuê 1 phòng rộng ', '<p style=\"text-align: justify;\">Cho thuê 1 phòng rộng (giường, bàn phấn đẹp, điều hoà, nóng lạnh) nhà mặt đường Miếu Hai Xã.\r\nPhòng full nội thất, điện nước giá dân.\r\nNấu ăn tầng 1 có bếp rộng rãi.\r\nNhà quay hướng đông nam nên rất mát mẻ, an ninh cực tốt, dân trí cao.\r\nGiá phòng hợp lý</br>\r\nLiên hệ inb hoặc call ngay để xem phòng nhé:\r\nCác mẫu quảng cáo cho thuê phòng trọ trên đây nhận được rất nhiều tương tác từ mọi người. Hy vọng những thông tin trên sẽ hữu ích với tất cả mọi người. Cảm ơn mọi người đã theo dõi bài viết.</p>', 7200000),
(43, 5, 'nhatro10_trangchu.jpg', 'nhatro3_chitiet.jpg', 'Có khu vực để xe máy riêng', NULL, 'Có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng', '<p style=\"text-align: justify;\">Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng , mỗi tầng  10 phòng  với diện tích mỗi phòng là 3mx4m, có gác đúc kiên cố – trần cao 4m , bên hông nhà trọ có thiết kế lối đi riêng và có khu vực để xe máy riêng .\r\nPhòng dưới Cho thuê 1 phòng rộng triệu 400, phòng  trên Cho thuê 1 phòng rộng triệu 300. Tổng thu nhập hàng tháng khoảng  32 triệu ( có thể tăng giá thuê về sau vì phòng còn mới ).</br>\r\nVị trí : nằm gần đường lớn Trần Văn Giàu lộ giới 60m , các tiện ích như : chợ cầu xáng – bệnh viện Tân Tạo , Đại Học Tân Tạo , UBND xã trong bán kính 1km. Từ Nhà trọ di chuyển về bến xe Miền Tây chỉ 15p, cách bệnh viện Nhi đồng Bình Chánh – bệnh viện chợ Rẫy II là 10p,</br>\r\nNgoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.</br>\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</p>\r\n https://www.facebook.com/chalivnn', 7996000),
(44, 5, 'nhatro21_trangchu.jpg', 'nhatro4_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên', '<p style=\"text-align: justify;\">Về An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . </br>Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</br>\r\nGiá bán : 2 tỷ 750 triệu đồng. Khách thanh toán trong vòng 1 tuần sẽ được giảm ngay 30 triệu, bao sang tên và công chứng .\r\nVì bận đi làm nên khách quan tâm vui lòng sắp xếp để xem Nhà vào Chủ nhật là tốt nhất. Liên hệ 090……\r\n\r\nXin cảm ơn đã xem tin.<br/></p>', 8149000),
(45, 5, 'nhatro25_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Giờ giấc tự do', NULL, 'giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ', '<p style=\"text-align: justify;\">Cho thuê phòng trọ cao cấp quận bình thạnh Phòng mới xây sạch sẽ, thoáng mát. Khu nhà cao tầng, rất an ninh,có camera giám sát xe 24/24\r\n– Full nội thất : giường, nệm, bàn ghế làm việc, bếp,máy lạnh, tủ lạnh…\r\n– Giờ giấc tự do, không chung chủ\r\nĐiện 4k xe thứ 2 trở đi 200k/1xe còn lại free hết\r\n– Chủ siêu dễ tính, vui vẻ\r\n– Phòng gần trường Hutech, GTVT, Ngoại Thương, Gần Landmark, gần chợ, …\r\nĐịa chỉ:</p>', 1490000),
(46, 5, 'nhatro6_trangchu.jpg', 'nhatro6_chitiet.jpg', 'Nhà trọ mới xây', NULL, 'Nhà trọ vừa xây năm 2017 . Diện tích ngang 10m dài 20m , dãy trọ có 1 tầng', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 6010900),
(47, 5, 'nhatro17_trangchu.jpg', 'nhatro7_chitiet.jpg', 'Khu trọ rộng rãi', NULL, 'Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc', '<p Ngoài ra Khu trọ nằm lọt thỏm trên tuyến đường chính giữa các Khu công nghiệp nên dân cư vô cùng đông đúc, thường xuyên được các công ty bên KCN đến hỏi thuê cho nhân viên.\r\nVề An Ninh : do nằm gần UBND nên an ninh rất tốt , có bảo vệ dân phố trực thường xuyên . Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi ra vào bằng dấu vân tay hiện đại , giúp gia chủ quản lý được từ xa thông qua Smart phone .\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 9998600),
(48, 5, 'nhatro22_trangchu.jpg', 'nhatro8_chitiet.jpg', 'Khu trọ mới xây', NULL, 'Bên cạnh đó dãy trọ còn được trang bị hệ thống camera giám sát 24/24 và hệ thống theo dỏi', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</br>\r\nPháp lý : nhà trọ được xây trên diện tích đất thổ cư hoàn toàn , có giấy tờ đầy đủ ( sổ hồng ) và không nằm trong khu quy hoạch nào nên không lo bị tranh chấp pháp lý hay bị giải tỏa .</p>', 6290000),
(49, 5, 'nhatro20_trangchu.jpg', 'nhatro1_chitiet.jpg', 'Phòng trọ (35-40m2) rộng', NULL, 'Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 9900000),
(50, 5, 'nhatro16_trangchu.jpg', 'nhatro5_chitiet.jpg', 'Vị trí thuận tiện đi lại', NULL, 'Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt', '<p style=\"text-align: justify;\">Hiện tại bên mình cho thuê phòng trọ mới xây ngay\r\n– Phòng trọ (35-40m2) rộng rai. Thoát mát ở được 4,5 người\r\n– Ban công, chỗ phơi đồ riêng biệt, wifi tốc độ cao, hệ thống cửa vân tay riêng biệt\r\n– Vị trí thuận tiện đi lỊ các quận trung tâm. Nguyễn Văn Quá, Cầu tham lương Trường Chinh , Quang Trung Gò Vấp , Chợ Hạnh Thông Tây, Công Viên Phần mềm, ngay chợ Cầu. Gần các trường đại học Hoa Sen,FPT.. (PHÙ HỢP CHO CÁC ANH CHỊ LÀM VĂN PHÒNG, SINH VIÊN VÀ HỘ GIA ĐÌNH)\r\n– Phòng mới đẹp có nội thất\r\n– Có giường và gác cao\r\n-Không giới hạn người ở\r\n– Hầm xe rộng thoải mái\r\n– Khu vực an ninh, trật tự, bảo vệ 24/7 yên tỉnh , không chung chủ , giờ giấc tự do</br>\r\nĐẶC BIỆT: giảm giá phí dịch vụ cho hợp đồng 12 tháng</br>\r\n– Cam kết không tăng giá lại trong suốt thời gian gia hợp đồng , ưu tiên khách hàng lịch sự, văn mình , hợp đồng lâu dài</p>', 5290000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hop_dong`
--

CREATE TABLE `hop_dong` (
  `id_hopdong` int(11) NOT NULL,
  `fullname` varchar(1000) NOT NULL,
  `cmt` int(12) NOT NULL,
  `sdt` int(12) NOT NULL,
  `mattruoc` text NOT NULL,
  `matsau` text NOT NULL,
  `id_chitiet` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `active` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

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
(1, 'nhatro@gmail.com', '123');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

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
(2, 'nhatro', '123', 'nhatro@gmail.com', 1);

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
  ADD PRIMARY KEY (`id_hopdong`),
  ADD KEY `fk_HopDong_ChiTiet` (`id_chitiet`),
  ADD KEY `fk_HopDong_User` (`id_user`);

--
-- Chỉ mục cho bảng `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_user_login`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Chỉ mục cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Chỉ mục cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Chỉ mục cho bảng `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Chỉ mục cho bảng `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Chỉ mục cho bảng `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Chỉ mục cho bảng `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Chỉ mục cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Chỉ mục cho bảng `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Chỉ mục cho bảng `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Chỉ mục cho bảng `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Chỉ mục cho bảng `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

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
-- AUTO_INCREMENT cho bảng `hop_dong`
--
ALTER TABLE `hop_dong`
  MODIFY `id_hopdong` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `login`
--
ALTER TABLE `login`
  MODIFY `id_user_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `theloai`
--
ALTER TABLE `theloai`
  MODIFY `id_theloai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `hop_dong`
--
ALTER TABLE `hop_dong`
  ADD CONSTRAINT `fk_HopDong_ChiTiet` FOREIGN KEY (`id_chitiet`) REFERENCES `chi_tiet` (`id_chitiet`),
  ADD CONSTRAINT `fk_HopDong_User` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
