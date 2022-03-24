<?php
include("lib_db.php");
include("connect.php");
$sql = "SELECT * FROM login";
$query = mysqli_query($conn, $sql);
$data = mysqli_fetch_assoc($query);
$q = isset($_REQUEST["q"]) ? $_REQUEST["q"] : '';
$qsessionname = "___Q___";
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nhà trọ 247</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/gsap.min.js">

    </script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="CSS/base.css">
    <link rel="stylesheet" href="CSS/trangchu.css">
    <link rel="stylesheet" href="fontawesome-free-6.0.0-web/css/all.min.css">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
</head>

<body>
    <div class="container">
        <header class="header">
            <nav class="header__nav gird">
                <div class="header__nav__list-left">
                    <ul class="header__nav__list__list">
                        <li class="header__nav__list__items"><a class="header__nav__list-link" href="">Xin chào chủ trọ!</a></li>
                        <li class="header__nav__list__items">
                            <a class="header__nav__list-link" href="">Kết nối</a>
                            <a class="header__nav__list-link" href=""><i class="fa-brands fa-facebook"></i></a>
                            <a class="header__nav__list-link" href=""><i class="fa-brands fa-instagram"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="header__nav__list-right">
                    <ul class="header__nav__list__list">
                        <li class="header__nav__list__items">
                            <a class="header__nav__list-link" href="">
                                <i class="fa-solid fa-bell"></i>
                            </a>
                            <a class="header__nav__list-link" href="">Thông báo</a>
                        </li>
                        <li class="header__nav__list__items">
                            <a class="header__nav__list-link" href="">
                                <i class="fa-solid fa-circle-question"></i>
                            </a>
                            <a class="header__nav__list-link" href="">Hỗ trợ</a>
                        </li>

                        <?php if (empty($data['email'])) { ?>

                            <li class="header__nav__list__items">
                                <a class="header__nav__list-link" href="./dangky.php">Đăng ký</a>
                            </li>
                            <li class="header__nav__list__items">
                                <a class="header__nav__list-link" href="./dangnhap.php">Đăng nhập</a>
                            </li>

                        <?php } else { ?>
                            <li class="header__nav__list__items">
                                <a class="header__nav__list-link" href="./dangxuat.php">Đăng xuất</a>
                            </li>
                        <?php } ?>
                    </ul>
                </div>
            </nav>
            <!-- end nav -->
            <div class="header__logo-search gird">
                <div class="header__logo-search__logo">
                    <a href="./trangchu.php" class="header__logo-search__link">
                        <img src="./images/nt_logo2.png" alt="" class="header__logo-search__imglogo">
                    </a>
                </div>
                <div class="header__logo-search__search">
                    <form action="chuyenmuc.php" class="header__logo-search__form" method="GET">
                        <input type="text" name="q" id="" value="<?php echo $q ?>" class="header__logo-search__input" placeholder="Tìm kiến nhanh hơn">
                        <button class="header__logo-search__button">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                    </form>
                </div>
            </div>
            <!-- end search -->
            <div class="header__adress__money gird_money_adress">
                <ul class="header__adress__money__list">
                    <?php for ($sl = 0; $sl <= 4; $sl++) { ?>
                        <?php $sql = "SELECT * FROM theloai LIMIT 1 OFFSET  $sl"; ?>
                        <?php $datas = select_list($sql); ?>
                        <li class="header__adress__money__items">
                            <?php foreach ($datas as $data) { ?>
                                <a href="trangloc.php?id=<?php echo $data["id_theloai"]; ?>" class="header__adress__money__link"><?php echo $data["name"]; ?></a>
                            <?php } ?>
                        </li>
                    <?php } ?>
                </ul>
            </div>
            <!-- end adress money -->
        </header>
        <div class="slides gird">
            <div class="slides__slick-slider">
                <div class="slides__items"><img src="images/slidenew1.jpg" alt="" class="slides__items__img"></div>
                <div class="slides__items"><img src="images/slidenew2.jpg" alt="" class="slides__items__img"></div>
                <div class="slides__items"><img src="images/slidenew3.jpg" alt="" class="slides__items__img"></div>
                <div class="slides__items"><img src="images/slidenew4.jpg" alt="" class="slides__items__img"></div>
            </div>
            <div class="slides__img">
                <div class="slides__img__top">
                    <a href="" class="slides__img__link">
                        <img src="images/slidenew2.jpg" alt="" class="slides__img__img">
                    </a>
                </div>
                <div class="slides__img__bottom">
                    <a href="" class="slides__img__link">
                        <img src="images/slidenew3.jpg" alt="" class="slides__img__img">
                    </a>
                </div>
            </div>
        </div>
        <div class="content gird">

            <div class="content__money__number">
                <?php for ($sl = 0; $sl <= 3; $sl++) { ?>
                    <?php $sql = "SELECT * FROM chi_tiet LIMIT 1 OFFSET  $sl"; ?>
                    <?php $datas = select_list($sql); ?>
                    <div class="content__money__number__border">
                        <div class="content__money__number__while">
                            <?php foreach ($datas as $data) { ?>
                                <a href="trangchitiet.php?id=<?php echo $data["id_chitiet"]; ?>" class="content__money__number__link">
                                    <img src="images/<?php echo $data["img"]; ?>" alt="" class="content__money__number__img">

                                    <div class="content__money__number__text">
                                        <span class="content__money__number__span">
                                            <?php echo $data["price"]; ?>đ
                                        </span>
                                        <span class="content__money__number__span">
                                            Đã thuê: 9
                                        </span>
                                    </div>
                                </a>
                            <?php } ?>
                        </div>
                    </div>
                <?php } ?>
            </div>

            <div class="content gird">
                <div class="content__title">
                    Hợp Đồng Thuê Trọ:
                </div>
                <div class="content__form">
                    <form action="./hopdong.php" class="content__form-form" method="POST" enctype="multipart/form-data">
                        <input type="hidden" name="id" value="<?php echo $id_phong ?>" />
                        <?php if (empty($_POST['fullname']) or empty($_POST['cmt']) or empty($_POST['sdt'])) {
                            $_POST['fullname'] = $_POST['cmt'] = $_POST['sdt'] = "";
                        } ?>
                        <div class="content__form__label__input">
                            <label class="content__form__label" for="">Họ và tên:</label>
                            <input type="text" class="content__form__input" name="fullname" value="<?php echo $_POST['fullname'] ?>">
                        </div>
                        <div class="content__form__label__input">
                            <label class="content__form__label" for="">Số CMT/CCCD:</label>
                            <input type="text" class="content__form__input" name="cmt" value="<?php echo $_POST['cmt'] ?>">
                        </div>
                        <div class="content__form__label__input">
                            <label class="content__form__label" for="">Số điện thoại:</label>
                            <input type="text" class="content__form__input" name="sdt" value="<?php echo $_POST['sdt'] ?>">
                        </div>
                        <div class="content__form__label__input">
                            <label class="content__form__label" for="">Tiền cọc:</label>
                            <label class="content__form__label" for="">2.500.000VND</label>
                        </div>
                        <div class="content__form__label__input content__form__label__input__mean">
                            <label class="content__form__label" for="">Ảnh CMT/CCCD:</label>
                            <div class="content__form__label__input__img--input--submit">
                                <input type="file" class="content__form__input content__form__input--file" name="img-one">
                                <input type="file" class="content__form__input content__form__input--file content__form__input--hiden" name="img-two">
                                <div class="content__form__label__input-img">
                                    <?php
                                    if (!isset($_POST['submit']) or empty($_FILES['img-one']['name']) or empty($_FILES['img-two']['name'])) {
                                        $_FILES['img-one']['name'] = $_FILES['img-two']['name'] = "";
                                    } else { ?>
                                        <?php $mattruoc =  $_FILES['img-one']['name'] ?>
                                        <?php $matsau =  $_FILES['img-two']['name'] ?>
                                    <?php } ?>
                                    <input type="hidden" name="mattruoc" value="<?php echo $mattruoc ?>" />
                                    <input type="hidden" name="matsau" value="<?php echo $matsau ?>" />
                                    <img src="./images/<?php echo $mattruoc ?>" alt="" class="content__form__label__input__img">
                                    <img src="./images/<?php echo $matsau ?>" alt="" class="content__form__label__input__img">
                                </div>
                                <button type="submit" name='submit' class="content__form__label__input__submit">
                                    Xác nhận
                                </button>
                            </div>
                        </div>

                    </form>
                    <button class="content__form-form__button__submit">
                        <?php if (empty($_POST['fullname']) or empty($_POST['cmt']) or empty($_POST['sdt']) or empty($mattruoc) or empty($matsau)) {
                            $_POST['title'] = $_POST['code'] = $_POST['description'] = ""; ?>

                            <p class="style-title-text-button">
                                <a href="./hopdong.php" class="">
                                    <h4 class="style-title-text-button">Xác nhận hợp đồng</h4>
                                </a>
                            </p>
                        <?php } else { ?>
                            <p class="style-title-text-button">
                                <a href="./xac-nhan-hop-dong.php" class="">
                                    <h4 class="style-title-text-button">Xác nhận hợp đồng</h4>
                                </a>
                            </p>
                        <?php } ?>
                </div>
            </div>


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
                    Địa chỉ: Tầng 4-5-6, Tòa nhà 175 Tây Sơn, số 29 Đống Đa, Quận Đống Đa, Quận Ba Đình, Thành phố Hà Nội, Việt Nam. Tổng đài hỗ trợ: 19001221 - Email: cskh@hotro.shopee.vn</br>
                    Chịu Trách Nhiệm Quản Lý Nội Dung: Công nghệ Phần mềm - Điện thoại liên hệ: 0123 081221 (ext 4678)
                </span>
            </div>
        </footer>
    </div>
</body>


</html>