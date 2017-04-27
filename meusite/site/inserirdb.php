<?php
include "config.inc.php";

?>

<?php
$nome = $_POST['nome'];
$email = $_POST['email'];
$com = $_POST['com'];

$sql = "INSERT INTO comentarios VALUES 
( '','$nome', '$email', '$com')";

$insert = mysqli_query($conexao, $sql);
if(!$insert){
    echo "<div class='container'> Erro ao enviar. <a href='?pg=projeto'>volte aos comentarios</a></div>";
}else{
	                      
   echo "<script>location.href='?pg=projeto#contatos'</script>";
}
?>