<?php
//connection info 
include 'connection.php'; 
//prepare and execute query
$qry =$db_connect->prepare('select * from user_details');
$qry->execute();
?>


<head>
<title>Pure, vanilla PHP Excel generator.</title>
<!-- quick and dirty bootstrap include, not for use in production builds.--> 
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body>
<div class="container">
  <div class="panel">
    <div class="panel-heading">
      <h3>Pure, vanilla PHP Excel generator</h3>
      <p> 
      <div class="panel-body">
        <table border="1" class="table table-bordered table-striped">
    				<tr>
    					<th>User ID</th>
    					<th>User Name</th>
    				</tr>
            <?php
            //use while loop to fill table
            while($row=$qry->FETCH(PDO::FETCH_ASSOC)){
              echo '
              <tr>
                <td>'.$row["user_id"].'</td>
                <td>'.$row["username"].'</td>
              
              </tr>
              ';
            }
            ?>
    			
    		</table>
    		<a href="export.php">Generate Excel File</a>
 
      </div>
 
    </div>
 
  </div>
 
</div>
 
 
 
</body>