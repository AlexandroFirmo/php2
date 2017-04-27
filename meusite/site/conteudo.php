<?php
include "config.inc.php";

?>

<div class="container text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
      <p><a href="?pg=quemsomos">Quem somos</a></p>
      <p><a href="?pg=projeto">projeto</a></p>
      <p><a href="?pg=faleconosco">Fale Conosco</a></p>
    </div>
	<?php
	$busca = "Select * from admin where id=6";
	$todos = mysqli_query($conexao, $busca);
	while ($tabela= mysqli_fetch_array($todos)){
	?>

    <div class="col-sm-8 text-left"> 
      <h1><?=$tabela['titulo'];?></h1>
      <p><?=$tabela['texto'];?></p>
	<?php }?>
      <hr>
	<?php
	$busca = "Select * from admin where id=7";
	$todos = mysqli_query($conexao, $busca);
	while ($tabela= mysqli_fetch_array($todos)){
	?>
      <h3><?=$tabela['titulo'];?></h3>
      <p><?=$tabela['texto'];?></p>
	<?php }?>
    </div>
    <div class="col-sm-2 sidenav">
      <div class="well">
        <p>Carros</p>
		<img src="../imagens/02.jpg" class="img-circle" width="100" height="100"  alt="">
      </div>
      <div class="well">
        <p>Carros</p>
		<img src="../imagens/03.jpg" class="img-circle" width="100" height="100"  alt="">
      </div>
    </div>
  </div>
</div>
