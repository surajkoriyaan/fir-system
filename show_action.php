<html>

<body>
      <?php
		       $con=mysql_connect("localhost","root","");
			    if(!$con)
				{
					echo "not connected.......";
				}
				mysql_select_db("firsystem");
				
				$q="Select*from fir_reg where name";
				
				$qu=mysql_query($q);
				$rs=mysql_fetch_assoc($qu);
				echo $rs;
		   
		   ?>
		   </body></html>