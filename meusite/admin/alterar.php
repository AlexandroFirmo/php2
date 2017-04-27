<?php
$id = $_GET['id'];
$sql = "SELECT * FROM admin WHERE id = $id";
$busca = mysqli_query($conexao, $sql);
while($dados=mysqli_fetch_array($busca)){
    
?>

<form id="contactForm" action="?pg=alterardb" method="post">
    <input type="hidden" name="id" value="<?=$dados['id'];?>"> 
<table>
    <tr>
        <td><label>Titulo:</label> </td>
        <td><input name="titulo" type="text" class="form-control" value="<?=$dados['titulo'];?>"/></td>
    </tr>
    <tr> 
        <td><label>SubTitulo: </label></td>
        <td><input name="subtitulo" type="text" class="form-control" value="<?=$dados['subtitulo'];?>"/></td>
    </tr>
    <tr>
        <td><label>Texto:</label> </td>
        <td><textarea name="texto" class="form-control" value="<?=$dados['texto'];?>"><?=$dados['texto'];?></textarea></td>
    </tr>
    <tr>
        <td></td>
        <td><button name="Enviar" class="btn btn-primary" >Cadastrar</button></td>
    </tr>
</table>
</form>
<?php 
}
?>