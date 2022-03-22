    <?php
    include("lib_db.php");
    include("connect.php");
    $username = $_POST['username'];
    $email = $_POST['email'];
    $password = $_POST['password'];

    if (empty($_POST['username'])) {
        echo "
                <script type='text/javascript'>
                window.alert('Bạn chưa nhập username');
                    window.location.href='./dangky.php';
                </script>

            ";
    } elseif (empty($_POST['email'])) {
        echo "
                <script type='text/javascript'>
                window.alert('Bạn chưa nhập email');
                    window.location.href='./dangky.php';
                </script>

            ";
    } elseif (empty($_POST['password'])) {
        echo "
                <script type='text/javascript'>
                window.alert('Bạn chưa nhập password');
                    window.location.href='./dangky.php';
                </script>

            ";
    } else {
        echo "
                <script type='text/javascript'>
                window.alert('Bạn chưa nhập xác nhận mật khẩu');
                    window.location.href='./dangky.php';
                </script>

            ";
    }

    $sql = "SELECT *
                    FROM users
                    WHERE email like '" . $email . "'
            ";
    $result_user = select_list($sql);

    $dem = 0;
    foreach ($result_user as $item) {
        if ($item["email"] == $email) {
            $dem++;
        }
    }
    if ($dem != 0) {
        echo "
                <script type='text/javascript'>
                    window.alert('Tài khoản đã tồn tại');
                    window.location.href='./dangky.php';
                </script>

            ";
    } else {
        $sql = "
                INSERT INTO users (username, password, email) 
                VALUES ('" . $username . "', '" . $password . "', '" . $email . "')";
        $ret = exec_update($sql);
        echo "
                <script type='text/javascript'>
                    window.alert('Bạn đã đăng kí thành công');
                    window.location.href='./dangnhap.php';
                </script>

            ";
    }; ?>
