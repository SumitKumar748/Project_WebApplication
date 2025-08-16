<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!Doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/slogin.css" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/png" href="images/icon.ico">
    <title>Teacher Login</title>
     
</head>
<body style="margin:0px;border:2px solid white;max-width:1980px;">
		  <nav style="display:flex;justify-content:center; gap:4.5rem;padding:10px;font-size:18px;background-color:black;border:5px solid white;border-bottom:none;">
						  <a href="index.jsp" style="text-decoration:none;color:white;">HOME</a>
						  <a href="register.jsp" style="text-decoration:none;color:white;">REGISTRATION FORM</a>
						  <a href="slogin.jsp" style="text-decoration:none;color:white;">STUDENT LOGIN</a>
						  <a href="tlogin.jsp" style="text-decoration:none;color:white;">TEACHER LOGIN</a>
						  <a href="helpdesk.jsp" style="text-decoration:none;color:white;">ANNOUNCEMENTS</a>
		  </nav>
<div id="maindiv" style="margin:0px;max-width:1980px;height:auto;">

	     <div  style="background-color:#DC381F;display:flex;justify-content:center;width:auto;padding:20px;border:5px solid white;">
		     <img src="images/thelogo.png" style="width: 60px;
													    height: 60px;
													    background-color:white;">
													    
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;									  
		     <div style="display:flex;justify-content:center;flex-direction:column;">									  

						     	<label style="font-size:40px;color:white;padding:auto;font-weight:bold;"> TECHNO&nbsp;MAIN&nbsp;SALT&nbsp;LAKE</label>

						     	
						     	<label style="font-size:15px;color:white;padding:auto;display:flex;justify-content:right;"> Affiliated by MAKAUT</label>
			</div>
	    </div>
	  

	<div class="background" style="border:5px solid white;border-top:none;
			 	background-image: url('images/backwebsite.jpg');
			    width:auto;
			    background-size: cover;
			    background-position: center; 
			    background-repeat: no-repeat;
			    background-attachment: fixed;
			    ">
		    <br><br> 
    	
		    <form action="teacherlogin" method="post" class="container" style="margin:auto;border:none;height:750px;background-color:#E0E0E0;width:35%; display: flex;
      flex-direction: column;
      align-items: center; ">
		                
		               

						<img src="images/technologo.png" alt="Profile" style="
															height: 230px;
         													width: 37%; object-fit: cover;">
		                <label class="l1" style="text-decoration:none;color:black;font-size:55px;">Teacher Id</label>
		                <input class="i1" name="teid" placeholder="Enter Email" type="email" required>
		                <label class="l1" style="text-decoration:none;color:black;font-size:55px;">Password</label>
		                <input class="i1" name="tpwd" placeholder="Enter Password" type="password" required>
                            <label style="color:blue;text-align:center; font-size:25px;margin-top:5px;margin-bottom:5px;">${msg}</label>
		                <div class="button-container" style="display:flex;width:100%;">
				          
				              <div class="button" style="margin:0%;width:100%;">
				                <input type="submit" Value="LOG IN">
		              		</div>
		        		</div>
		        		<br>
		        		<a href="">
					    	<button style="color: white;
					    					background-color: #007BFF;
										    border: none;
										    border-radius: 5px;
										    padding:8px 15px 8px 15px;
										    cursor: pointer;
										    font-size: 16px;
										    ">

										    Forget ID, Password
						    </button>
						</a>
						<br>
						<br>
						<br>
						<span style="font-size:20px;">Please make sure to enter valid credentials.</span>
						<span style="font-size:20px;">For any credential regarding queries, Please<br></span>
						<span style="font-size:20px;">Contact to the College.</span>
						<br>
						<br>
		        		
		        		
		              
		           
		    </form>
		    
		
		<br><br>
		
    
	  
	</div>
	
    
   
   
</div>

</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;border:2px white solid;" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic 
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities 
	                    for future career growth.</p>
</footer>
</html>