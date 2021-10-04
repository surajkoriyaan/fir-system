<html>
      <body>
           <?php
		       $con=mysql_connect("localhost","root","");
			    if(!$con)
				{
					echo "not connected.......";
				}
				mysql_select_db("firsystem");
				$u=$_REQUEST['t1'];
				$p=$_REQUEST['t2'];
				
				$q="Select*from registration where email='$u'";
				
				$qu=mysql_query($q);
				$rs=mysql_fetch_assoc($qu);
				$dp=$rs['password'];
				if($dp==$p)
				{
					$ql="insert into login(email,password) values
					('$u','$p')";
					
					mysql_query($ql);
					header("location:login_home.html");
				}
				else
				{
					echo "please enter valid password.....";
				}
		   
		   
		   ?>
      </body>
</html>