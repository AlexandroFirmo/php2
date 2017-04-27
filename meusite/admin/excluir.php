<?php
$id = $_GET['id'];
$sql = "DELETE FROM admin WHERE id = $id";

$query = mysqli_query($conexao,$sql);

echo $sql;

if(!$query){
    echo "Ocorreu um erro ao cadastrar no banco de dados. <a href='?pg=listar'>Tente Novamente</a>";
}else{
   echo "<h3>Cadastrada com sucesso!</h3>
<a href='?pg=listar'>Voltar</a>";
}
    
?>


  