<?php
include "config.inc.php";

?>

<?php
$nome = $_POST['nome'];
$email = $_POST['email'];
$telefone = $_POST['telefone'];
$assunto = $_POST['assunto'];
$mensagem = $_POST['mensagem'];

$sql = "INSERT INTO contatos VALUES 
( '','$nome', '$email', '$telefone','$assunto','$mensagem')";

$insert = mysqli_query($conexao, $sql);
if(!$insert){
    echo "<div class='container'> Erro ao enviar. <a href='?pg=faleconosco'>volte aos comentarios</a></div>";
}else{
  
   echo "<script>location.href='?pg=faleconosco'</script>";
}
?>
