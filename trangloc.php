<?php
include("lib_db.php");
include("connect.php");
$id = isset($_REQUEST["id"]) ? $_REQUEST["id"] : 0;
$sql = "SELECT * FROM login";
$query = mysqli_query($conn, $sql);
$data = mysqli_fetch_assoc($query);

?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trang lọc</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="./CSS/base.css">
    <link rel="stylesheet" href="./CSS/trangloc.css">
    <link rel="stylesheet" href="./fontawesome-free-6.0.0-web/css/all.min.css">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>

<body>
    <div class="container">
        <header class="header">
            <nav class="header__nav gird">
                <div class="header__nav__list-left">
                    <ul class="header__nav__list__list">
                        <li class="header__nav__list__items"><a class="header__nav__list-link" href="">Người cho thuê</a></li>
                        <li class="header__nav__list__items">
                            <a class="header__nav__list-link" href="">Kết nối</a>
                            <a class="header__nav__list-link header__nav__list-link--white header__nav__list-link--left" href=""><i class="fa-brands fa-facebook"></i></a>
                            <a class="header__nav__list-link header__nav__list-link--white header__nav__list-link--left" href=""><i class="fa-brands fa-instagram"></i></a>
                        </li>
                    </ul>
                </div>
                <div class="header__nav__list-right">
                    <ul class="header__nav__list__list">
                        <li class="header__nav__list__items">
                            <a class="header__nav__list-link header__nav__list-link--white header__nav__list-link--right" href="">
                                <i class="fa-solid fa-bell"></i>
                            </a>
                            <a class="header__nav__list-link" href="">Thông báo</a>
                        </li>
                        <li class="header__nav__list__items">
                            <a class="header__nav__list-link header__nav__list-link--white header__nav__list-link--right" href="">
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
                    <form action="" class="header__logo-search__form">
                        <input type="text" class="header__logo-search__input" placeholder="Tìm kiến nhanh hơn">
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
        <!-- end header -->
        <!-- content -->
        <div class="content gird">
            <div class="content__left">
                <div class="content__title">
                    Khu vực
                </div>
                <form action="" class="content__form">
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">Hà Nội</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">Hồ Chí Minh</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">Đã Nẵng</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">Thái Nguyên</label>
                    </div>
                </form>
                <div class="content__title content__title--padding-top">
                    Ưu đãi
                </div>
                <form action="" class="content__form">
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">10%</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">20%</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">30%</label>
                    </div>
                </form>
                <div class="content__title content__title--padding-top">
                    Tiền cọc
                </div>
                <form action="" class="content__form">
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">1 tháng</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">2 tháng</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">3 tháng</label>
                    </div>
                    <div class="content__form__input-label">
                        <input type="checkbox" class="content__form__input">
                        <label for="" class="content__form__label">4 tháng</label>
                    </div>
                </form>
            </div>
            <div class="content__right">
                <div class="content__title">
                    <?php $sql = "SELECT * FROM theloai where id_theloai = $id"; ?>
                    <?php $data = select_one($sql); ?>
                    Lọc theo "<?php echo $data["name"]; ?>"
                </div>
                <div class="content__right__money__adress">
                    <?php for ($sl = 0; $sl <= 9; $sl++) { ?>
                        <?php $sql = "SELECT * FROM chi_tiet where cid = $id LIMIT 1 OFFSET  $sl"; ?>
                        <?php $data = select_one($sql); ?>
                        <div class="content__right__border">
                            <div class="content__right__white">
                                <a href="trangchitiet.php?id=<?php echo $data["id_chitiet"]; ?>" class="content__right__white__link">
                                    <div class="content__right__white__link__img__blur">
                                        <img class="content__right__white__link__img" src="./images/<?php echo $data["img"]; ?>" alt="">
                                        <div class="content__right__white__link__blur"></div>
                                    </div>
                                    <div class="content__right__white__money__adress">
                                        <span class="content__right__white__money__adress__span">
                                            <?php echo $data["title"]; ?>
                                        </span>
                                        <span class="content__right__white__money__adress__span content__right__white__money__adress__span--red">
                                            <?php echo $data["price"]; ?>đ
                                        </span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    <?php } ?>
                </div>
            </div>
        </div>
        <!-- end content -->
        <!-- footer -->
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
        <!-- end footer -->
    </div>
    <!-- end container -->
</body>

</html>