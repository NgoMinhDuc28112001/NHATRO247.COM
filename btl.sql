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




