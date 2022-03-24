    <?php
    include("lib_db.php");
    include("connect.php");
    session_start();
    $email = $_POST['email'];
    $pass = $_POST['password'];

    if (empty($email)) {
        echo "
        <script>
        window.alert('Bạn chưa nhập email');
        window.location.href='./dangnhap.php';
        </script>
        ";
    }
    if (empty($pass)) {
        echo "
        <script>
        window.alert('Bạn chưa nhập password');
        window.location.href='./dangnhap.php';
        </script>
        ";
    }

    $sql = "SELECT * FROM users WHERE email='" . $email . "' AND password = '" . $pass . "' ";
    $query = mysqli_query($conn, $sql);
    $data = mysqli_fetch_assoc($query);
    if (!empty($data['email'])) {
        $acc = "insert into login (email, password) values('" . $email . "', '" . $pass . "')";
        $ret = exec_update($acc);
        $_SESSION["email"] = "$email";
        if ($data['level'] == 0) {
            echo "
                <script type='text/javascript'>
                    window.location.href='./admin_trangchu.php';
                </script>
            ";
        } else if ($data['level'] == 1) {
            echo "
                <script type='text/javascript'>
                    window.location.href='./trangchu.php';
                </script>
            ";
        } else {
            echo "
                <script type='text/javascript'>
                    window.location.href='./chutro_trangchu.php';
                </script>
            ";
        }
    }
