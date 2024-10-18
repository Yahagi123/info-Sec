<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "aclc_database";

    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
    die("Connection Error". $conn->connect_error);
    }
    $username = $_POST['username'];
    $password = $_POST['password'];
    $email = $_POST['email'];

    $sql = "INSERT INTO `teacher_username`(`Username`, `Email`, `Password`) VALUES ('$username','$email','$password')";

    $run  = mysqli_query($conn,$sql);

    if($conn->query($sql) === TRUE) {
        echo " data inserted";
    }

    else{
        die("data error". $conn->error);
    }
?>