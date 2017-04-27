<?php
$id = $_GET['id'];
$sql = "DELETE FROM comentarios WHERE id = $id";

$query = mysqli_query($conexao,$sql);

echo $sql;

if(!$query){
    echo "Ocorreu um erro ao cadastrar no banco de dados. <a href='?pg=listarComentario'>Tente Novamente</a>";
}else{
   echo "<h3>Removido com sucesso!</h3>
<a href='?pg=listarComentario'>Voltar</a>";
}
    
?>

