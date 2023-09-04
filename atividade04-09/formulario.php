<?php
//echo "teste";
if ($_POST['submit']) {


include_once('config.php');

$nome = $_POST["nome"];
$email = $_POST['email'];
$cpf = $_POST['cpf'];
$data = $_POST['data'];
$telefone = $_POST['telefone'];
$celular = $_POST['celular'];
$status = $_POST['status'];

//echo  $nome. " - ". $email. " - ". $senha;


$query="INSERT INTO formulario(nome, email, cpf, data, telefone, celular, status)  VALUES('$nome','$email','$cpf', '$data', '$telefone', '$celular', '$status' )";
//echo $query;       
mysqli_query($conexao, $query);

}


?>

<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/custom.css">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
 



<div class='container'>
<fieldset>
<legend><h1>Formulário - Cadastro de Cliente</h1></legend>

<form action="formulario.php" method="POST" id='form-contato' enctype='multipart/form-data'>
<div class="form-group">
 <label for="nome">Nome</label>
 <input type="text" class="form-control" id="nome" 
name="nome" placeholder="Infome o Nome">
 <span class='msg-erro msg-nome'></span>
 </div>


<div class="form-group">
 <label for="email">E-mail</label>
 <input type="email" class="form-control" id="email" 
name="email" placeholder="Informe o E-mail">
 <span class='msg-erro msg-email'></span>
 </div>


 <div class="form-group">
 <label for="cpf">CPF</label>
 <input type="cpf" class="form-control" id="cpf" 
maxlength="14" name="cpf" placeholder="Informe o CPF">
 <span class='msg-erro msg-cpf'></span>
 </div>


 <div class="form-group">
 <label for="data_nascimento">Data de 
Nascimento</label>
 <input type="date" class="form-control" 
id="data_nascimento" maxlength="10" name="data">
 <span class='msg-erro msg-data'></span>
 </div>


 <div class="form-group">
 <label for="telefone">Telefone</label>
 <input type="telefone" class="form-control" id="telefone" 
maxlength="12" name="telefone" placeholder="Informe o Telefone">
 <span class='msg-erro msg-telefone'></span>
 </div>


<div class="form-group">
 <label for="celular">Celular</label>
 <input type="celular" class="form-control" id="celular" 
maxlength="13" name="celular" placeholder="Informe o Celular">
 <span class='msg-erro msg-celular'></span>
 </div>


 <div class="form-group">
 <label for="status">Status</label>
 <select class="form-control" name="status" id="status">
 <option value="">Selecione o Status</option>
 <option value="Ativo">Ativo</option>
 <option value="Inativo">Inativo</option>

 </select>
 <span class='msg-erro msg-status'></span>
 </div>

<input type="hidden" name="submit" value="incluir">
 <button type="submit" class="btn btn-primary" id='botao'> 
 Gravar

 </button>

</form>

</fieldset>
</div>

<script type="text/javascript" src="js/custom.js"></script>
</body>
</html>
