<?php
include "config.inc.php";
$busca = "Select * from admin order by id";
$todos = mysqli_query($conexao, $busca);
?>

<div class="container">
  <div class="row">
  <?php while ($dados=mysqli_fetch_array($todos)) {?>
    <div class="col-sm-4">
      <h3><?=$dados['titulo'];?></h3>
      <p><?=$dados['subtitulo'];?></p>
      
    </div>
	
	<?php } ?>
  </div>
</div>