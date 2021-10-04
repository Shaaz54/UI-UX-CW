<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "Shop_Management";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT Customer_FName, Customer_LName FROM Customer_Info WHERE `Customer_Id` = '1'" ;
$result = $conn->query($sql);




if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "Customer_FName: " . $row["Customer_FName"]. " - Customer_LName: " . $row["Customer_LName"]."<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>