    <?php
    include("lib_db.php");
    session_start();
    session_unset();
    $sql = "truncate table login;";
    $ret = exec_update($sql);
    echo "
                <script type='text/javascript'>
                    window.location.href='./dangnhap.php';
                </script>

            ";
    ?>
