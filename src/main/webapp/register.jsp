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
<body style="margin:0px;border:2px solid white;max-width:1980px;max-height:1080px;">
		  <nav style="display:flex;justify-content:center; gap:4.5rem;padding:10px;
		  font-size:18px;background-color:black;border:3px solid white;border-bottom:5px solid white;">
						  <a href="index.jsp" style="text-decoration:none;color:white;">HOME</a>
						  <a href="register.jsp" style="text-decoration:none;color:white;">REGISTRATION FORM</a>
						  <a href="slogin.jsp" style="text-decoration:none;color:white;">STUDENT LOGIN</a>
						  <a href="tlogin.jsp" style="text-decoration:none;color:white;">TEACHER LOGIN</a>
						  <a href="helpdesk.jsp" style="text-decoration:none;color:white;">ANNOUNCEMENTS</a>
		  </nav>





		 	<div class="background" style="border:3px solid white;border-top:none;
			 	background-image: url('images/backwebsite.jpg');
			    max-width:100%;;
			    background-size: cover;
			    background-position: center;
			    background-repeat: no-repeat;
			    background-attachment: fixed;
			    ">


                <div  style="display:flex;justify-content:center;padding:20px;

                        border-right:none;border-left:none;width:50%;margin:auto;">
                        <img src="images/thelogo.png" style="width: 60px;
                                                                   height: 60px;
                                                                   background-color:white;border:2px solid red;">
                                                                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       <div style="display:flex;justify-content:center;flex-direction:column;">

                            <label style="font-size:40px;color:red;padding:auto;font-weight:bold;"> <b>TECHNO&nbsp;MAIN&nbsp;SALT&nbsp;LAKE</b></label>

                            <label style="font-size:15px;color:red;padding:auto;display:flex;justify-content:right;"><b> Affiliated by MAKAUT</b></label>
                       </div>
                </div>
		 	<br><br>




    <div class="container" style="margin:auto;margin-top:5px;
                                    display:grid;align-items:center;border-radius:40px;">

        <br><br><br><br><br>
	    <span style="font-size:45px;font-weight:bold;text-align:center;">Registration Form</span>
	    <br><br>
				        <div class="content" style="width:90%;margin:auto;">
							<form action="registration" method="post" style="padding: 15px; margin: 0 auto; height:auto; width:70%;">

                                <!-- Department -->
                                <div style="display: flex; align-items: center; width: 100%; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;margin-right:16px;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Department</span>
                                    </div>
                                    <div class="input-box" style="width: 100%;">
                                        <select id="selectdepart" name="department" style="width: 100%; padding: 2px 5px 2px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
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
                                </div>

                                <!-- Registration ID -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Id Number</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input type="text" name="idnum" placeholder="Enter your Registration ID" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Student Name -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Student Name</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input type="text" name="sname" placeholder="Enter your name" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Parent's Name -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Parent's Name</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input type="text" name="pname" placeholder="Enter Mother's/Father's name" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Email -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Email</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input type="text" name="email" placeholder="Enter your email" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Password -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Password</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input type="password" name="pword" placeholder="Enter your password" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Phone Number -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Phone Number</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input type="text" name="phnum" placeholder="Enter Phone Number" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Date of Birth -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Date of birth</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <input id="date" type="date" name="dob" style="width: 90%; padding: 15px 20px 15px 20px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                    </div>
                                </div>

                                <!-- Gender -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Gender</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <select id="selectdepart" name="gender" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                            <option value="Male">Male</option>
                                            <option value="Female">Female</option>
                                            <option value="Others">Others</option>
                                        </select>
                                    </div>
                                </div>

                                <!-- Nationality -->
                                <div style="display: flex; align-items: center; width: 100%; gap: .5rem; margin:5px 0px 5px 0px;">
                                    <div class="input-box" style="width: 45%;">
                                        <span id="ap" style="font-size: 20px; font-weight: bold; color: #333;">Nationality</span>
                                    </div>
                                    <div class="input-box" style="width: 95%;">
                                        <select id="selectdepart" name="nationality" style="width: 100%; padding: 15px 0px 15px 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;" required>
                                            <option value="Indian">Indian</option>
                                            <option value="Not Indian">Not Indian</option>
                                        </select>
                                    </div>
                                </div>

                                <!-- Submit Button -->
                                <center><h3 style="color:blue;font-size:25px;text-align:center;margin-top:25px;">${msgg}</h3></center>
                                <div style="text-align: center; width: 100%; margin-top: 20px;">
                                    <div class="button" style="width: 100%;">
                                        <input type="submit" value="Register" style="width: 100%; padding: 12px; background-color: #8a2be2; color: white; border: none; border-radius: 5px; font-size: 16px; cursor: pointer;">
                                    </div>
                                </div>
                            </form>

                             <center>
                                <span style="font-size:20px;">Already Registered,&nbsp;&nbsp;<a href="slogin.jsp" style=" text-decoration:none;font-size:20px;">Login here</a>
                             </center>
                             <br><br> <br> <br>

				        </div>

    <br>
    <br>
      </div>
      <br>
          <br>



</div>


</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;border:3px solid white;border-top:none;" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities
	                    for future career growth.</p>
</footer>
</html>