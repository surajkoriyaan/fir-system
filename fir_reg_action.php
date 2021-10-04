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
					$ft=$_REQUEST['t9'];
					$ftt=$_REQUEST['t11'];
					$g=$_REQUEST['t12'];
					
					$q="insert into fir_reg(name,email,pho_no,state,city,area_id,address,fir_time,fir_title,discription,gender) values
					('$r','$n','$c','$d','$e','$f','$a','$m','$ft','$ftt','$g')";
					
					mysql_query($q);
					 
					 header("location:login_home.html");
					
		 ?>
      </body>
</html>