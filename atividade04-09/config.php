<?php

$dbHost ='localhost';
$dbUsername = 'root';
$dbPassword = '';
$dbName = 'atividade-form';
$conexao = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

if($conexao->connect_errno){
    echo "erro";
}


?>
