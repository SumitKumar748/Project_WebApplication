<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="css/register.css" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/png" href="images/icon.ico">
    <title>Registration Form</title>
    
</head>
<body style="margin:0px;border:2px solid white;max-width:1980px;height:1080px;">
		  <nav style="display:flex;justify-content:center; gap:4.5rem;padding:10px;font-size:18px;background-color:black;border:5px solid white;border-bottom:none;">
						  <a href="index.jsp" style="text-decoration:none;color:white;">HOME</a>
						  <a href="register.jsp" style="text-decoration:none;color:white;">REGISTRATION FORM</a>
						  <a href="slogin.jsp" style="text-decoration:none;color:white;">STUDENT LOGIN</a>
						  <a href="tlogin.jsp" style="text-decoration:none;color:white;">TEACHER LOGIN</a>
						  <a href="helpdesk.jsp" style="text-decoration:none;color:white;">ANNOUNCEMENTS</a>
		  </nav>
		 
		 <div id="maindiv" style="margin:0px;max-width:1980px;height:1080px;">

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
			    max-width:100%;;
			    background-size: cover;
			    background-position: center; 
			    background-repeat: no-repeat;
			    background-attachment: fixed;
			    ">
			    <br><br>
		 	
			
			
		   
	
    <div class="container" style="padding:0px 50px 0px 50px;margin:auto;margin-top:10px;height:820px;">
    
	    <center><label style="color:black;font-size:30px;"><br>${msgg}</label></center>
				        <div class="content">
								          <form action="registration" method="post">
								          <br>
								          <center><h1>REGISTRATION FORM</h1></center>
								          <br>
										            <div class="user-details">
										            	<div class="input-box">
														     	    <span id="ap">Department</span>
																	<select id="selectdepart" name="department" >
																				        <option value="EE">Electrical Engineering</option>
																				        <option value="ME">Mechanical Engineering</option>
																				        <option value="CV">Civil Engineering</option>
																				        <option value="CSE">Computer Science Engineering</option>
																				        <option value="IT">Information Technology Engineering</option>
																				        <option value="FT">Food Technology Engineering</option>
																				        <option value="BCA">Bachelor's in Computer Application</option>
																				        <option value="BBA">Bachelor's in Business Administration</option>
																      </select>
															</div>
																 <div class="input-box">
															                <span id="ap" >Id Number</span>
															                <input type="text" name="idnum" placeholder="Enter your name" required>
													 				</div>
													              <div class="input-box">
															                <span id="ap" >Student Name</span>
															                <input type="text" name="sname" placeholder="Enter your name" required>
													 				</div>
													              <div class="input-box">
																                <span id="ap">Parent's Name</span>
																                <input type="text" name="pname" placeholder="Enter Mother's/Father's name" required>
																  </div>
													              <div class="input-box">
															                <span id="ap" >Email</span>
															                <input type="text" name="email" placeholder="Enter your email" required>
													              </div>
													              <div class="input-box">
															                <span id="ap">Password</span>
															                <input type="password" name= "pword" placeholder="Enter your password" required>
													          	   </div>
													              <div class="input-box">
															                <span id="ap">Phone Number</span>
															                <input type="text" name="phnum" placeholder="Enter Phone Number" required>
															      </div>
													              <div class="input-box">
															                <span id="ap">Date of birth</span>
															                <input id="date" type="date" name="dob" required>
													              </div>
													              <div class="input-box">
															                <span id="ap">Gender</span>
															                <select id="selectdepart" name="gender" >
																				        <option value="Male">Male</option>
																				        <option value="Female">Female</option>
																				        <option value="Others">Others</option>
																      		</select>
													              </div>
													              <div class="input-box">
															                <span id="ap">Nationality</span>
															                <select id="selectdepart" name="nationality" >
																				        <option value="Indian">Indian</option>
																				        <option value="Not Indian">Not Indian</option>
	
																      		</select>
													              </div>
								            		</div>
											            <div class="button-container">
													              <div class="button">
													                <input type="submit" value="Register">
											              		</div>
								           			    </div>
								           			    <br>

								           			    
								          </form>
				        </div>
      </div>
      
      
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
	
	
</div>
</div>

</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;border:5px solid white" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic 
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities 
	                    for future career growth.</p>
</footer>
</html>