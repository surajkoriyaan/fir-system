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
					$ph=$_REQUEST['t8'];
					
					$q="insert into cancelfir(fir_id,resion,date,area_id,address,fir_time,fir_title,phone_no) values
					('$r','$n','$c','$d','$e','$f','$a','$ph')";
					
					mysql_query($q);
					 
					 header("location:login_home.html");
					
		 ?>
      </body>
</html>