<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="css/allinone.css" rel="stylesheet" type="text/css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="icon" type="image/png" href="../images/icon.ico">
<title>Dashboard</title>
</head>

<body style="max-width:1770px;max-height:980px;">

		 <nav style="display:flex;justify-content:right; gap:4.5rem;padding:10px;font-size:18px;background-color:black;border:5px solid white;border-bottom:none;">
						  <a href="tlogin.jsp" style="text-decoration:none;color:white;">Sign Out</a>
		  </nav>

		<div id="maindiv" style="margin:0px;max-width:1980px;height:auto;">
				     <div  style="background-color:#DC381F;display:flex;justify-content:center;width:auto;padding:20px;border:5px solid white;border-bottom:2px white solid;">
					     <img src="images/thelogo.png" style="width: 60px;
																    height: 60px;

																    background-color:white;">

						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<div style="display:flex;justify-content:center;flex-direction:column;">

					     <label style="font-size:40px;color:white;padding:auto;font-weight:bold;"> TECHNO&nbsp;MAIN&nbsp;SALT&nbsp;LAKE</label>

					     <label style="font-size:15px;color:white;padding:auto;display:flex;justify-content:right;"> Affiliated by MAKAUT</label>
				    	</div>
		</div>

		<div style="
			    max-width:100%;
			    border-top:none;
			 	background-image:url('images/backwebsite.jpg');
			    max-width:100%;;
			    background-size: cover;
			    background-position: center;
			    background-repeat: no-repeat;
			    background-attachment: fixed;
			    border:5px solid white;
			   ">


			    <div class="d3w" style="margin-top:20px; margin-left:20px;display:flex;">
				        <label style="color:white;font-size:35px;font-weight:bold;text-align:center">Welcome, Dr. Sumit Kumar </label>
			    </div>
				<br><br><br>
				<div class="menu" style="width:80%;">

								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;padding-right:2px;margin:auto;width:40%;" onclick="window.location.href='Teacher/ThMyCredential.jsp';">

									<img src="images/credential.png" height="60px" width="65px" alt="image not available" style="margin-left:20px; padding:10px;">

									<label style="width: 100%; margin:auto;margin-left:50px;font-size: 25px;cursor:pointer;">My Credentials</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Teacher/StAllSubjects.jsp';">
									<img src="images/tsubjects.png" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Assigned Subjects</label>
								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:24px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='';">
                                    <img src="images/editdetail.png" height="53px" width="95px" alt="image not available" style="margin-left:20px;">
                                    <label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Edit Credential</label>
                                </div>

				</div>


				<br><br><br><br>
				<div class="menu" style="width:80%;">

								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;" onclick="window.location.href='Students/StPCAmarks.jsp';">

									<img src="images/meeting.jpg" height="75px" width="85px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Online Meeting</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:10px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='';">

									<img src="images/registration.jpg" height="80px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Registration Form</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;background:white;padding:24px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='';">

									<img src="images/syllabus.jpg" height="52px" width="95px" alt="image not available" style="margin-left:20px;">
									<label style="width: 100%; margin: auto;margin-left:50px;font-size: 25px;cursor:pointer;">Syllabus Status</label>

								</div>




				</div>


				<br><br><br><br>
				<div class="menu" style="width:50%;">


								<div style="display:flex;cursor:pointer;border-radius:5px;border:10px double red;background:white;padding:28px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Students/StPCAmarks.jsp';">

									<label style="margin: auto;font-size: 30px;cursor:pointer;">Upload CA Marks</label>

								</div>
								<div style="display:flex;cursor:pointer;border-radius:5px;border:10px double red;background:white;padding:28px;margin:auto;width:40%;margin-left:20px;" onclick="window.location.href='Students/StCamarks.jsp';">

									<label style="margin: auto;font-size: 30px;cursor:pointer;">Upload PCA Marks</label>

								</div>




				</div>
				<br><br><br><br><br><br><br>


		</div>

</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;border:5px solid white;border-top:none;" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities
	                    for future career growth.</p>
</footer>
</html>