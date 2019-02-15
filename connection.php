<?php
$DB_host = "localhost";
$DB_user = "root"; // I would never normally use this, but for demo use it should suffice.
$DB_pass = ""; // I have to pass in something, even if it is a blank string. 
$DB_name = "test";

//basic try catch error handling
try 
{
    $db_connect = new PDO("mysql:host={$DB_host};dbname={$DB_name}",$DB_user,$DB_pass);
    $db_connect->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch(PDOException $e)
{
    echo "ERROR : ".$e->getMessage();
}

?>