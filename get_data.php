<?php 

    include 'config.php';

    $sql = "SELECT * FROM tb_313_nabi_rasul";

    $result = mysqli_query($db_connect, $sql);

    $res = array();

    while($row = mysqli_fetch_assoc($result)) {
        array_push($res, $row);
    }

    echo json_encode($res);

?>