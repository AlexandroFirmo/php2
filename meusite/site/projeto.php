<?php
include "config.inc.php";

?>
<div class="container text-center">    
  <h3>Nossos Projetos</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="../imagens/02.jpg" class="img-thumbnail"  alt="Image" width="350" height="300">
	  <h3>luxo</h3>
    </div>
	
    <div class="col-sm-4"> 
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="../imagens/01.jpg" class="img-thumbnail" alt="Image" width="350" height="300">
	 <h3>O melhor</h3>
    </div>
	 
    <div class="col-sm-4"> 
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
      <img src="../imagens/03.jpg" class="img-thumbnail" alt="Image" width="350" height="300">
	  <h3>Desenpenho</h3>
    </div>
	
	
  </div>
</div>
<div class="container">
	<h3>Deixei Seu comentario</h3>
	<div class="col-md-12">
		 
		<form id="contactForm" action="?pg=inserirdb" method="post">
			<label>Nome:</label> <input type="text" class="form-control" name="nome"/><br>
			<label>E-mail:</label> <input type="email" class="form-control" name="email"/><b>
			<label>Comentario:</label> <textarea class="form-control" rows="5" cols="1" name="com"/></textarea><br>
			<button class="btn btn-primary">Enviar</button>
		</form>
	</div>
</div>


<div class="container">
	
	<div class="col-md-7">
	<h2>Comentarios</h2>
		<?php
	$busca = "Select * from comentarios order by id";
	$todos = mysqli_query($conexao, $busca);
	?>
    <?php while ($dados=mysqli_fetch_array($todos)) {?>
   
        <h4>nome: <?=$dados['nome'];?></h4>
		<h5>comentario:</h5>
        <p><?=$dados['comentario'];?></p>    
		<hr>
    <?php } ?>
	<a name="contatos" id="contatos"></a>
	</div>
</div>