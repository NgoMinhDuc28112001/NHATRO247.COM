<?php
include("lib_db.php");
include("connect.php");
$sql = "SELECT * FROM login";
$query = mysqli_query($conn, $sql);
$data = mysqli_fetch_assoc($query);

?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin trang chủ</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.9.1/gsap.min.js">

    </script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="CSS/base.css">
    <link rel="stylesheet" href="CSS/admintrangchu.css">
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
                        <li class="header__nav__list__items"><a class="header__nav__list-link" href="">Xin chào admin!</a></li>
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
        <!-- content -->
        <div class="content gird">
            <div class="content__top">
                <label for="" class="content__top__label">
                    Danh sách bài viết:
                </label>
                <div class="content__top__form-add">
                    <form action="" class="content__top__form">
                        <button class="content__top__button">Thêm bài viết</button>
                    </form>
                </div>
            </div>

            <div class="content__bottom">
                <div class="content__bottom__img__fix">
                    <?php for ($sl = 0; $sl <= 3; $sl++) { ?>
                        <?php $sql = "SELECT * FROM chi_tiet LIMIT 1 OFFSET  $sl"; ?>
                        <?php $datas = select_list($sql); ?>
                        <div class="content__bottom__img__fix__border">
                            <div class="content__bottom__img__fix__white">
                                <?php foreach ($datas as $data) { ?>
                                    <a href="trangchitiet.php?id=<?php echo $data["id_chitiet"]; ?>" class="content__bottom__img__link">
                                        <img src="./images/<?php echo $data["img"]; ?>" alt="" class="content__bottom__img">
                                    </a>
                                    <div class="content__bottom__fix">
                                        <a href="" class="content__bottom__fix__link">
                                            Sửa
                                        </a>
                                        <a href="" class="content__bottom__fix__link">
                                            Xóa
                                        </a>
                                    </div>
                                <?php } ?>
                            </div>
                        </div>
                    <?php } ?>
                </div>
                <div class="content__bottom__img__fix">
                    <?php for ($sl = 4; $sl <= 7; $sl++) { ?>
                        <?php $sql = "SELECT * FROM chi_tiet LIMIT 1 OFFSET  $sl"; ?>
                        <?php $datas = select_list($sql); ?>
                        <div class="content__bottom__img__fix__border">
                            <div class="content__bottom__img__fix__white">
                                <?php foreach ($datas as $data) { ?>
                                    <a href="trangchitiet.php?id=<?php echo $data["id_chitiet"]; ?>" class="content__bottom__img__link">
                                        <img src="./images/<?php echo $data["img"]; ?>" alt="" class="content__bottom__img">
                                    </a>
                                    <div class="content__bottom__fix">
                                        <a href="" class="content__bottom__fix__link">
                                            Sửa
                                        </a>
                                        <a href="" class="content__bottom__fix__link">
                                            Xóa
                                        </a>
                                    </div>
                                <?php } ?>
                            </div>
                        </div>
                    <?php } ?>
                </div>
                <!-- Nội dung hiển thị thêm -->
                <div class="content__bottom__img__fix content__bottom__img__fix--hidden content__bottom__img__green-sock">
                    <?php for ($sl = 8; $sl <= 11; $sl++) { ?>
                        <?php $sql = "SELECT * FROM chi_tiet LIMIT 1 OFFSET  $sl"; ?>
                        <?php $datas = select_list($sql); ?>
                        <div class="content__bottom__img__fix__border">
                            <div class="content__bottom__img__fix__white">
                                <?php foreach ($datas as $data) { ?>
                                    <a href="trangchitiet.php?id=<?php echo $data["id_chitiet"]; ?>" class="content__bottom__img__link">
                                        <img src="./images/<?php echo $data["img"]; ?>" alt="" class="content__bottom__img">
                                    </a>
                                    <div class="content__bottom__fix">
                                        <a href="" class="content__bottom__fix__link">
                                            Sửa
                                        </a>
                                        <a href="" class="content__bottom__fix__link">
                                            Xóa
                                        </a>
                                    </div>
                                <?php } ?>
                            </div>
                        </div>
                    <?php } ?>
                </div>
                <!-- Nút hiển thị thêm -->
                <div class="content__bottom__button-show">
                    <div class="content__bottom__button">
                        Xem thêm
                    </div>
                    <div class="content__bottom__button content__bottom__button--hidden">
                        Ẩn bớt
                    </div>
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
                    Địa chỉ: Tầng 4-5-6, Tòa nhà 175 Tây Sơn, số 29 Đống Đa, Quận Đống Đa, Quận Ba Đình, Thành phố Hà Nội, Việt Nam. Tổng đài hỗ trợ: 19001221 - Email: cskh@hotro.hotro.vn</br>
                    Chịu Trách Nhiệm Quản Lý Nội Dung: Công nghệ Phần mềm - Điện thoại liên hệ: 0123 081221 (ext 4678)
                </span>
            </div>
        </footer>
    </div>
</body>
<script>
    $(document).ready(function() {
        $('.slides__slick-slider').slick({
            autoplay: true,
            autoplaySpeed: 2000,
            dots: true,
            fade: false,
            prevArrow: '<button type = "button" class = "slick-prev slick-arrow"><i class="fa-solid fa-angle-left"></i></button>',
            nextArrow: '<button type = "button" class = "slick-next slick-arrow"><i class="fa-solid fa-angle-right"></i></button>',
        });
        $('.content__bottom__button:nth-child(1)').click(function() {
            $(this).addClass('content__bottom__button--hidden');
            $('.content__bottom__img__green-sock').removeClass('content__bottom__img__fix--hidden');
            TweenMax.staggerFrom($('.content__bottom__img__green-sock .content__bottom__img__fix__border'), 1, {
                marginTop: 100,
                opacity: 0
            }, 0.4);
            $('.content__bottom__button:nth-child(2)').removeClass('content__bottom__button--hidden');
        })
        $('.content__bottom__button:nth-child(2)').click(function() {
            $(this).addClass('content__bottom__button--hidden');
            $('.content__bottom__img__green-sock').addClass('content__bottom__img__fix--hidden');
            $('.content__bottom__button:nth-child(1)').removeClass('content__bottom__button--hidden');
        })
    })
</script>

</html>