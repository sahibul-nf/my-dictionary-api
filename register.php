<?php 

    require 'config.php';

        $user_name = $_POST['username'];
        $password = md5($_POST['password']);
        $full_name = $_POST['fullName'];
        $gender = $_POST['gender'];
        $address = $_POST['address'];
        $email = $_POST['email'];

        
    if ($_SERVER['REQUEST_METHOD'] == 'POST') {
        $res = array();
        $user_name = $_POST['username'];
        $password = md5($_POST['password']);
        $full_name = $_POST['full_name'];
        $gender = $_POST['gender'];
        $address = $_POST['address'];
        $email = $_POST['email'];
        $image = $_POST['image'];

        $sql_cek = "SELECT * FROM tb_user WHERE username='$user_name'";
        
        $result = mysqli_fetch_array(mysqli_query($connect, $sql_cek));

        if (isset($result)) {
            $res['value'] = 2;
            $res['msg'] = 'Username already exist';

            echo json_encode($res);
        }
        else {
            $insert = "INSERT INTO tb_user VALUES(
                '$user_name', '$full_name', '$email', '$gender', '$address', '$password', '$image', NOW())";

            if (mysqli_query($connect, $insert)) {
                $res['value'] = 1;
                $res['msg'] = "Berhasil didaftarkan";

                echo json_encode($res);
            }
            else {
                $res['value'] = 0;
                $res['msg'] = "Gagal didaftarkan";

                echo json_encode($res);
            }
        }
    
    }

?>