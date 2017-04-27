<script language='javascript'>
function confirmaExclusao(aURL) {
if(confirm('Você tem certeza que deseja excluir?')) {
location.href = aURL;
}
}
</script>
<?php
$busca = "Select * from comentarios order by id";
$todos = mysqli_query($conexao, $busca);
?>
<table>
    <tr>
        <td style="width: 25px;">Id</td>
        <td style="width: 205px;">nome</td>
        <td style="width: 105px;">email</td>
		<td style="width: 105px;">comentario</td>
        <td style="width: 105px;">Excluir</td>
    </tr>
    <?php while ($dados=mysqli_fetch_array($todos)) {?>
    
    <tr>
        <td><?=$dados['id'];?></td>
        <td><?=$dados['nome'];?></td>
		<td><?=$dados['imail'];?></td>
		<td><?=$dados['comentario'];?></td>
        <td><a href="javascript:confirmaExclusao('?pg=excluirComentario&id=<?=$dados['id']; ?>')" class="ask">
XX</a></td>
    </tr>
    
    <?php } ?>


</table>