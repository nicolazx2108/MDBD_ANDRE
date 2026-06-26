<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "meu_banco";

$nome = $_POST["nome"];
$email = $_POST["email"];
$senha = $_POST["senha"];

// Create connection
$conn=mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
}

$sql = "INSERT INTO Cadastro (nome, email,senha)
VALUES ('$nome', '$email', '$senha')";

if (mysqli_query($conn, $sql)) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>