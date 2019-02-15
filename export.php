<?php
include('connection.php');
//new query
$qry=$db_connect->prepare('select * from user_details');
$qry->execute();
//set column header for spreadsheet, using \t for tab http://php.net/manual/en/regexp.reference.escape.php
$columnHeader = "User ID"."\t"."User Name"."\t";
$setData='';
//using a while loop to to fetch and store data into $record, then using a foreach inside of this to add a \t for formatting.
while($record =$qry->FETCH(PDO::FETCH_ASSOC))
{
  $rowData = '';
  foreach($record as $value)
  {
    $value =   $value . "\t";
    $rowData .= $value;
  }
  $setData .= trim($rowData)."\n";
}

//Generate exel file
//Setting header so file will download directly
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=UsersData.xls");
header("Pragma: no-cache");
header("Expires: 0");

//uc words is used to capitalise the first char of each string, see: http://php.net/manual/en/function.ucwords.php for usage.
echo ucwords($columnHeader)."\n".$setData."\n";

?>

