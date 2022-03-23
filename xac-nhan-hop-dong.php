<?php
// include("lib_db.php");
// include("connect.php");
// $sql = "SELECT * FROM login";
// $query = mysqli_query($conn, $sql);
// $data = mysqli_fetch_assoc($query);
// $sql = "SELECT * FROM users where email = '$data[email]' ";
// $id_user = select_one($sql);

// //get input
// $id_phong = isset($_REQUEST["id"]) ? $_REQUEST["id"] : 0;
// $fullname = isset($_REQUEST["fullname"]) ? $_REQUEST["fullname"] : "";
// $cmt = isset($_REQUEST["cmt"]) ? $_REQUEST["cmt"] : "";
// $sdt = isset($_REQUEST["sdt"]) ? $_REQUEST["sdt"] : 0;
// $mattruoc = isset($_REQUEST["img-one"]) ? $_REQUEST["img-one"] : "";
// $matsau = isset($_REQUEST["img-two"]) ? $_REQUEST["img-two"] : "";

// //tao sql
// $sql = "insert into hop_dong(fullname, cmt, sdt, mattruoc, matsau, id_chitiet, id_user) 
//     values 
//     ('{$fullname}','{$cmt}','{$sdt}','{$mattruoc}','{$matsau}','{$id_phong}', '{$id_user["id_user"]}')";
// $ret = exec_update($sql);

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hợp đồng</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./CSS/base.css">
    <link rel="stylesheet" href="./CSS/hopdong.css">
    <link rel="stylesheet" href="./fontawesome-free-6.0.0-web/css/all.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>

<body>
    <div class="container">
        <header class="header">
            <nav class="header__nav gird">
                <a href="./trangchu.php"><img src="./images/nt_logo2.png" alt="" class="header__nav__img"></a>
                <div class="header__nav__help">
                    Cần trợ giúp ?
                </div>
            </nav>
        </header>
        <!-- end header -->
        <div class="content gird">
            <div class="content__title">
                Yêu cầu thuê trọ đã được gửi đi:
            </div>
            <a href="./trangchu.php">Trở lại trang chủ</a>
        </div>
        <!-- end content -->
        <footer class="footer">
            <div class="footer__top gird">
                <ul class="footer__list">
                    <li class="footer__items">
                        <a href="" class="footer__link">CHÍNH SÁCH BẢO MẬT</a>
                    </li>
                    <li class="footer__items">
                        <a href="" class="footer__link">QUY CHẾ HOẠT DỘNG</a>
                    </li>
                    <li class="footer__items">
                        <a href="" class="footer__link">CHÍNH SÁCH ƯU ĐÃI</a>
                    </li>
                    <li class="footer__items">
                        <a href="" class="footer__link">CHÍNH SÁCH HỖ TRỢ VÀ HOÀN TIỀN</a>
                    </li>
                </ul>
            </div>
            <div class="footer__center">
                <a href="" class="footer__link">NHÓM 1 CÔNG NGHỆ PHẦM MỀM</a>
            </div>
            <div class="footer__bottom">
                <span class="footer__bottom__span">
                    Địa chỉ: Tầng 4-5-6, Tòa nhà 175 Tây Sơn, số 29 Đống Đa, Quận Đống Đa, Quận Ba Đình, Thành phố Hà
                    Nội, Việt Nam. Tổng đài hỗ trợ: 19001221 - Email: cskh@hotro.shopee.vn</br>
                    Chịu Trách Nhiệm Quản Lý Nội Dung: Công nghệ Phần mềm - Điện thoại liên hệ: 0123 081221 (ext 4678)
                </span>
            </div>
        </footer>
    </div>
</body>

</html>