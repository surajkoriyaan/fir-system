<html>
      <body>
            <?php
		 		    $con=mysql_connect("localhost","root","");
					if(!$con)
					{
						echo "not connected...";
					}
					mysql_select_db("firsystem");
					
					$r=$_REQUEST['t1'];
					$n=$_REQUEST['t2'];
					$c=$_REQUEST['t3'];
					$d=$_REQUEST['t4'];
					$e=$_REQUEST['t5'];
					$f=$_REQUEST['t6'];
					$a=$_REQUEST['t7'];
					$m=$_REQUEST['t8'];
					
					$q="insert into registration(name,email,password,state,city,area_id,address,mobile_no) values
					('$r','$n','$c','$d','$e','$f','$a','$m')";
					
					mysql_query($q);
					 
					 header("location:home.html");
					
		 ?>
      </body>
</html>