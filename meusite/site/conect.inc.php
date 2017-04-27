<?php
	$conexao = mysqli_connect ("localhost","root","");
	
	if($conexao){
		echo "Conexão feita com Sucesso!!"."<br>";
	}else{
		echo "Conexão Não estabelecida";
	}
	
	$db = mysqli_select_db($conexao,"banco");
	
	if($db){
		echo "Banco selecionado com sucesso.!!";
	}else{
		echo "Bando de dados não selecionado.";
	}
	/*$query = mysqli_query($conexao,"
		CREATE TABLE faleconosco(
		id int PRIMARY KEY AUTO_INCREMENT,
		nome VARCHAR(100),
		imail VARCHAR(200),
		telefone int,
		assunto VARCHAR(50),
		mensagem text
		)
	
	");*/
	
	/* $query = mysqli_query($conexao,"
		CREATE TABLE faleconosco(
		id int PRIMARY KEY AUTO_INCREMENT,
		nome VARCHAR(100),
		imail VARCHAR(200),
		telefone int,
		assunto VARCHAR(50),
		mensagem text
		)
	
	");
	cria tabela
	*/
	
	
	/*$query = mysqli_query($conexao,"
		INSERT INTO faleconosco(nome,imail,telefone,assunto,mensagem)
		VALUES ('alex','alex@firmino.com',9232342,'Envio Fale consco', 'Envio via site')");*/
		
		$query = mysqli_query($conexao,"
		SELECT * FROM cliente");
		
		while ($tabela= mysqli_fetch_array($query)){
			echo $tabela ['cpf']."<br>";
			echo $tabela ['nome']."<br>";
			echo $tabela ['dataNasc']."<br>";
			echo "_____________"."<br>";
			
		}
	
?>