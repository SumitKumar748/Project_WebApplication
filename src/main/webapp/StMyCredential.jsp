<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Credentials</title>
<link href="css/allinone.css" rel="stylesheet" type="text/css">
<link rel="icon" type="image/png" href="images/icon.ico">
</head>
<body style="background-color: #B2B5E0;margin:0px;max-width:1980px;">
<%
String studentid=(String) session.getAttribute("studentid");
String studentname=(String) session.getAttribute("studentname");
String parentname=(String) session.getAttribute("parentname");
String emailid=(String) session.getAttribute("emailid");
String phonenumber=(String) session.getAttribute("phonenumber");
String department=(String) session.getAttribute("department");
String gender=(String) session.getAttribute("gender");

%>
		<nav style="display:flex;justify-content:right; gap:4rem;padding:10px;font-size:18px;background-color:black;border:5px solid white;border-bottom:none;">
								  <a href="studentwelcome.jsp" style="text-decoration:none;color:white;">Dashboard</a>
								  <a href="slogin.jsp" style="text-decoration:none;color:white;">Sign Out</a>
		</nav>

    
        
<div id="maindiv" style="margin:0px;height:auto;border: 5px solid white;">
			<div  style="background-color:#DC381F;display:flex;justify-content:center;width:auto;padding:20px;border:5px solid white;border-bottom:10px solid white;border-right:none;border-left:none;">
					     <img src="images/thelogo.png" style="width: 60px;
																    height: 60px;
																    
																    background-color:white;">
																    
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<div style="display:flex;justify-content:center;flex-direction:column;">									  

						     <label style="font-size:40px;color:white;padding:auto;font-weight:bold;"> TECHNO&nbsp;MAIN&nbsp;SALT&nbsp;LAKE</label>
	
						     <label style="font-size:15px;color:white;padding:auto;display:flex;justify-content:right;"> Affiliated by MAKAUT</label>
				    	</div>
			</div>
	     <br>
	         

        <div  style="height:auto;width: 35%;
							    margin: auto;
							    margin-top: 5%;
							    border-radius: 10px;
						    	background: white;
							    ">
							    
		               		<br><br>
		               		
		               		<div style="margin:auto;width:auto;
		               					display: flex;
									    justify-content: center; 
									    align-items: center; ">
								<img src="images/MAKAUT.png" style="width: 80%;
														    height: 85px;
														     ">
		               		<br><br>
		                	</div>
		                	<br><br>
		                	<div style="width:40%;margin:auto;display: grid;
									    place-items: center;
									    height: auto;">
		                		<img src="images/user.jpg" height="270px" width="275px" alt="Profile" style="width: 100%; height: 100%; object-fit: cover;display: block; margin: 0 auto;">
		                		<span style="font-size:15px;cursor:pointer;align:center;text-align:center;color:blue;">Click here to upload photo</span>
		                	</div>
		                	<br>
		                	<div style="margin:auto;width:90%;display: grid;
									    place-items: center;
									    height: 200px;
									    ">
			                <table>
			                	<tr>
				                	<td style="font-size:20px;">Student Id: </td>
				                	<th style="font-size:20px;"><%= studentid%></th>
				                	</tr>
				                	<tr>
				                	<td style="font-size:20px;">Student Name: </td>
				                	<th style="font-size:20px;"><%= studentname%></th>
				                	</tr><tr>
				                	<td style="font-size:20px;">Parent Name: </td>
				                	<th style="font-size:20px;"><%= parentname%></th>
				                	</tr><tr>
				                	<td style="font-size:20px;">E-mail Id:</td>
				                	<th style="font-size:20px;"><%= emailid%></th>
				                	</tr><tr>
				                	<td style="font-size:20px;">Phone Number: </td>
				                	<th style="font-size:20px;"><%= phonenumber%></th>
				                	</tr><tr>
				                	<td style="font-size:20px;">Department: </td>
				                	<th style="font-size:20px;"><%= department%></th>
				                	</tr><tr>
				                	<td style="font-size:20px;">Gender: </td>
				                	<th style="font-size:20px;"><%= gender%></th>
			                	</tr>
			                	
			                </table>
		                </div>
		                <br><br><br>
		                
				       
        </div>
	<br><br><br>
					
				
				
	 

</div>
</body>
<footer style="display:flex;background-color: black;justify-content:center;margin:auto;border:5px solid white;" >
	                <img src="images/img11.png" style="width: 80px; height: 80px;" >

	                <p style="color: whitesmoke;">Techno Main Salt Lake is a unit of the Techno India Group,
	                    situated at the Salt Lake Campus.It is an elite academic 
	                    institution which caters to bright students and is committed to
	                    providing them the best education and opportunities 
	                    for future career growth.</p>
</footer>
</html>