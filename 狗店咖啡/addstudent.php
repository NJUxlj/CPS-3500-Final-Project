
<?php
    $servername = "localhost";
    $username = "root";
    $password = "";//填你自己的密码
    $dbname = "socialdog";
    
    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    // Check connection
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }



if($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_POST['submit'])){

    // $conn = mysqli_connect('localhost','root','','socialdog') or die("Connect Failed: " . mysqli_connect_error());
    if(isset($_POST['user'])&&isset($_POST['password'])&&isset($_POST['orders'])&&isset($_POST['note'])){
        $user = $_POST['user'];
        $password = $_POST['password'];
        $note = $_POST['note'];
        $orders = $_POST['orders'];

        $sql = "INSERT INTO `order` (`user`,`password`,`orders`,`note`) VALUES ('$user','$password','$orders','$note');";
        $query= mysqli_query($conn,$sql);
        if($query){
            echo 'Entery Success';
        }else{
            echo 'Error Occurred';
        }
    }else{
        echo 'Bad';
    } 
}
else
{
    echo "Something goes wrong";
}

?>